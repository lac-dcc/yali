; ModuleID = 'build_ollvm/programs/p01315/s206816404.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s206816404.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl" }
%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl" = type { %struct.info*, %struct.info*, %struct.info* }
%struct.info = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.info* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI4infoEC2Ev = comdat any

$_ZNSt6vectorI4infoSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4infoED2Ev = comdat any

$_ZNSt6vectorI4infoSaIS0_EEixEm = comdat any

$_ZN4info1kEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4infoSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4infoSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4infoSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoED2Ev = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4infoSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4infoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4infomS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4infomET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4infomEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4infoJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4infoEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4infoEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4infoC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_ = comdat any

$_ZSt8_DestroyI4infoEvPT_ = comdat any

$_ZN4infoD2Ev = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4infoC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4infoaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4infoltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4infoEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4infoNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206816404.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %0, %167
  %6 = phi i64 [ %169, %167 ], [ %5, %0 ]
  call void @_ZNSaI4infoEC2Ev(%"class.std::allocator"* nonnull %3) #13
  invoke void @_ZNSt6vectorI4infoSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %6, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %140

7:                                                ; preds = %.lr.ph38
  call void @_ZNSaI4infoED2Ev(%"class.std::allocator"* nonnull %3) #13
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7, %130
  br label %.preheader

.critedge:                                        ; preds = %7, %130
  %.02542 = phi i64 [ %.neg, %130 ], [ 0, %7 ]
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %.02542, %16
  br i1 %17, label %18, label %142

18:                                               ; preds = %.critedge
  %19 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i64 0, i32 0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %18
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %171

31:                                               ; preds = %171, %22
  %32 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %171

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.info, %struct.info* %32, i64 0, i32 1
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %42)
          to label %44 unwind label %.loopexit.split-lp.loopexit

44:                                               ; preds = %41
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %173

53:                                               ; preds = %173, %44
  %54 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %173

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 2
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* nonnull dereferenceable(8) %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %63
  %67 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i64 0, i32 3
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %65, i64* nonnull dereferenceable(8) %68)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %66
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %175

79:                                               ; preds = %175, %70
  %80 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %175

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.info, %struct.info* %80, i64 0, i32 4
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* nonnull dereferenceable(8) %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %89
  %93 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %94 = getelementptr inbounds %struct.info, %struct.info* %93, i64 0, i32 5
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %91, i64* nonnull dereferenceable(8) %94)
          to label %96 unwind label %.loopexit.split-lp.loopexit

96:                                               ; preds = %92
  %97 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i64 0, i32 6
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %95, i64* nonnull dereferenceable(8) %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %96
  %101 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i64 0, i32 7
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %99, i64* nonnull dereferenceable(8) %102)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %100
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %177

113:                                              ; preds = %177, %104
  %114 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %177

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.info, %struct.info* %114, i64 0, i32 8
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %103, i64* nonnull dereferenceable(8) %124)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %123
  %127 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  %128 = getelementptr inbounds %struct.info, %struct.info* %127, i64 0, i32 9
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %125, i64* nonnull dereferenceable(8) %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %126
  %131 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  call void @_ZN4info1kEv(%struct.info* nonnull %131)
  %.neg = add nuw i64 %.02542, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge, label %.preheader.preheader

140:                                              ; preds = %.lr.ph38
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4infoED2Ev(%"class.std::allocator"* nonnull %3) #13
  br label %170

.loopexit:                                        ; preds = %.lr.ph, %150
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %126, %123, %100, %96, %92, %89, %66, %63, %41, %18
  %lpad.loopexit32 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge28, %._crit_edge, %142
  %lpad.loopexit.split-lp33 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %170

142:                                              ; preds = %.critedge
  %143 = call %struct.info* @_ZNSt6vectorI4infoSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #13
  %144 = call %struct.info* @_ZNSt6vectorI4infoSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.info* %143, %struct.info* %144)
          to label %.preheader31 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader31:                                     ; preds = %142
  %145 = load i64, i64* %1, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader31, %152
  %.035 = phi i64 [ %153, %152 ], [ 0, %.preheader31 ]
  %147 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.035) #13
  %148 = getelementptr inbounds %struct.info, %struct.info* %147, i64 0, i32 0
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %148)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %.lr.ph
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %150
  %153 = add nuw nsw i64 %.035, 1
  %154 = load i64, i64* %1, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %152, %.preheader31
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %._crit_edge
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge28, label %.preheader30

.critedge28:                                      ; preds = %157
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %.critedge28
  call void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %169 = load i64, i64* %1, align 8
  %.not = icmp eq i64 %169, 0
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %167, %0
  ret i32 0

170:                                              ; preds = %.loopexit.split-lp, %140
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %141, %140 ]
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !1

171:                                              ; preds = %31, %22
  %172 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  br label %31

173:                                              ; preds = %53, %44
  %174 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  br label %53

175:                                              ; preds = %79, %70
  %176 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  br label %79

177:                                              ; preds = %113, %104
  %178 = call dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.02542) #13
  br label %113

.preheader30:                                     ; preds = %157, %.preheader30
  br label %.preheader30, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI4infoSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(128) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 2069076162, i32 -1542678336
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.info* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2101340468, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2101340468, label %17
    i32 -57926625, label %20
    i32 2069076162, label %23
    i32 -1542678336, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -57926625, i32 -1542678336
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.info*, %struct.info** %13, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.info* %.ph, %struct.info** %3, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %3, align 8
  ret %struct.info* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -57926625, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4info1kEv(%struct.info* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 9
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %14, %16
  %18 = add i64 %9, %17
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 12
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 7
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = mul i64 %22, %16
  %26 = mul i64 %25, %24
  %27 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %26, %28
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 11
  store double %30, double* %31, align 8
  %32 = fdiv double %30, %19
  %33 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 10
  store double %32, double* %33, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt6vectorI4infoSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.info** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt6vectorI4infoSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.info** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.info*, %struct.info** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.info*, %struct.info** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info* %4, %struct.info* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI4infoSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %13) #13
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %struct.info* @_ZSt27__uninitialized_default_n_aIP4infomS0_ET_S2_T0_RSaIT1_E(%struct.info* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.info* %7, %struct.info** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.info*, %struct.info** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.info*, %struct.info** %5, align 8
  %7 = ptrtoint %struct.info* %6 to i64
  %8 = ptrtoint %struct.info* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  invoke void @_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.info* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
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
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.info* @_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.info* %3, %struct.info** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.info* %3, %struct.info** %5, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.info* %6, %struct.info** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4infoED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1400827397, i32 -144452596
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 307289472, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 307289472, label %15
    i32 -2134244778, label %.outer.backedge
    i32 1400827397, label %18
    i32 -144452596, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2134244778, i32 -144452596
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2134244778, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1479834443, %2 ]
  %.0.ph = phi %struct.info* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -1394314384, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.info* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 821479533, i32 1988465891
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1479834443, label %16
    i32 1661345246, label %18
    i32 -445379735, label %.outer11.outer.backedge
    i32 -1394314384, label %21
    i32 967483964, label %.outer11.backedge
    i32 821479533, label %31
    i32 1988465891, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -445379735, i32 1661345246
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.info* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 967483964, i32 1988465891
  br label %.outer

31:                                               ; preds = %15
  store %struct.info* %.0.ph, %struct.info** %3, align 8
  %.0..0..0.6 = load volatile %struct.info*, %struct.info** %3, align 8
  ret %struct.info* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 967483964, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.info*, align 8
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.info* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 587671627, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 587671627, label %14
    i32 307552815, label %17
    i32 95394081, label %28
    i32 -598312502, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 307552815, i32 -598312502
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 95394081, i32 -598312502
  br label %.outer

28:                                               ; preds = %13
  store %struct.info* %.ph, %struct.info** %3, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %3, align 8
  ret %struct.info* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 307552815, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -542977616, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -542977616, label %16
    i32 -12161945, label %19
    i32 572920506, label %33
    i32 92285778, label %35
    i32 492235461, label %45
    i32 1818099724, label %53
    i32 -1357691386, label %46
    i32 -128627972, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -12161945, i32 -128627972
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 572920506, i32 -128627972
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 92285778, i32 -1357691386
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.45, align 4
  %37 = load i32, i32* @y.46, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 492235461, i32 1818099724
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 7
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.info*
  ret %struct.info* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -12161945, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.47, align 4
  %5 = load i32, i32* @y.48, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1271598754, i32 -1474986840
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1314205316, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1314205316, label %14
    i32 -715260052, label %.outer.backedge
    i32 1271598754, label %17
    i32 -1474986840, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -715260052, i32 -1474986840
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 144115188075855871

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -715260052, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__uninitialized_default_n_aIP4infomS0_ET_S2_T0_RSaIT1_E(%struct.info* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.info* @_ZSt25__uninitialized_default_nIP4infomET_S2_T0_(%struct.info* %0, i64 %1)
  ret %struct.info* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt25__uninitialized_default_nIP4infomET_S2_T0_(%struct.info* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.info* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4infomEET_S4_T0_(%struct.info* %0, i64 %1)
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4infomEET_S4_T0_(%struct.info* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %._crit_edge, %2
  br label %.preheader8

.critedge:                                        ; preds = %2, %._crit_edge
  %.016 = phi %struct.info* [ %21, %._crit_edge ], [ %0, %2 ]
  %.0715 = phi i64 [ %20, %._crit_edge ], [ %1, %2 ]
  %.not = icmp eq i64 %.0715, 0
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %.critedge
  %11 = tail call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(128) %.016) #13
  %12 = load i32, i32* @x.55, align 4
  %13 = load i32, i32* @y.56, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %struct.info* [ %11, %.preheader ], [ %32, %.lr.ph ]
  tail call void @_ZSt10_ConstructI4infoJEEvPT_DpOT0_(%struct.info* %.lcssa)
  %20 = add i64 %.0715, -1
  %21 = getelementptr inbounds %struct.info, %struct.info* %.016, i64 1
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader8.preheader

30:                                               ; preds = %.critedge
  ret %struct.info* %.016

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  br label %.preheader8, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %31 = tail call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* nonnull dereferenceable(128) %.016) #13
  %32 = tail call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* nonnull dereferenceable(128) %.016) #13
  %33 = load i32, i32* @x.55, align 4
  %34 = load i32, i32* @y.56, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4infoJEEvPT_DpOT0_(%struct.info* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %struct.info* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  tail call void @_ZN4infoC2Ev(%struct.info* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(128) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1094553456, i32 -1589830601
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -106933757, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -106933757, label %15
    i32 -175345171, label %.outer.backedge
    i32 1094553456, label %18
    i32 -1589830601, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -175345171, i32 -1589830601
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.info* %0, %struct.info** %2, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -175345171, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4infoEvT_S2_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info* %0, %struct.info* %1)
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
define linkonce_odr void @_ZN4infoC2Ev(%struct.info* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.67, align 4
  %9 = load i32, i32* @y.68, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1724245220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1724245220, label %16
    i32 -186528101, label %19
    i32 -651913082, label %31
    i32 273794686, label %32
    i32 1729619469, label %42
    i32 -978801728, label %55
    i32 1983092430, label %57
    i32 -1309386246, label %67
    i32 1241526884, label %79
    i32 2042374499, label %80
    i32 -676516797, label %90
    i32 284053847, label %102
    i32 -1626144331, label %103
    i32 1270034491, label %104
    i32 476490789, label %105
    i32 224288732, label %106
    i32 1816037919, label %109
  ]

.backedge:                                        ; preds = %15, %109, %106, %105, %104, %102, %90, %80, %79, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -676516797, %109 ], [ -1309386246, %106 ], [ 1729619469, %105 ], [ -186528101, %104 ], [ 273794686, %102 ], [ %101, %90 ], [ %89, %80 ], [ 2042374499, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 273794686, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -186528101, i32 1270034491
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.info*, align 8
  store %struct.info** %20, %struct.info*** %5, align 8
  %21 = alloca %struct.info*, align 8
  store %struct.info** %21, %struct.info*** %4, align 8
  %.0..0..0.2 = load volatile %struct.info**, %struct.info*** %5, align 8
  store %struct.info* %0, %struct.info** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile %struct.info**, %struct.info*** %4, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.11, align 8
  %22 = load i32, i32* @x.67, align 4
  %23 = load i32, i32* @y.68, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -651913082, i32 1270034491
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.67, align 4
  %34 = load i32, i32* @y.68, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1729619469, i32 476490789
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %struct.info**, %struct.info*** %5, align 8
  %43 = load %struct.info*, %struct.info** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile %struct.info**, %struct.info*** %4, align 8
  %44 = load %struct.info*, %struct.info** %.0..0..0.12, align 8
  %45 = icmp ne %struct.info* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.67, align 4
  %47 = load i32, i32* @y.68, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -978801728, i32 476490789
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.14, i32 1983092430, i32 -1626144331
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.67, align 4
  %59 = load i32, i32* @y.68, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1309386246, i32 224288732
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.info**, %struct.info*** %5, align 8
  %68 = load %struct.info*, %struct.info** %.0..0..0.4, align 8
  %69 = call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(128) %68) #13
  call void @_ZSt8_DestroyI4infoEvPT_(%struct.info* %69)
  %70 = load i32, i32* @x.67, align 4
  %71 = load i32, i32* @y.68, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1241526884, i32 224288732
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.67, align 4
  %82 = load i32, i32* @y.68, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -676516797, i32 1816037919
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.info**, %struct.info*** %5, align 8
  %91 = load %struct.info*, %struct.info** %.0..0..0.5, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i64 1
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %5, align 8
  store %struct.info* %92, %struct.info** %.0..0..0.6, align 8
  %93 = load i32, i32* @x.67, align 4
  %94 = load i32, i32* @y.68, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 284053847, i32 1816037919
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  ret void

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %5, align 8
  %.0..0..0.13 = load volatile %struct.info**, %struct.info*** %4, align 8
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %5, align 8
  %107 = load %struct.info*, %struct.info** %.0..0..0.8, align 8
  %108 = call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(128) %107) #13
  call void @_ZSt8_DestroyI4infoEvPT_(%struct.info* %108)
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.9 = load volatile %struct.info**, %struct.info*** %5, align 8
  %110 = load %struct.info*, %struct.info** %.0..0..0.9, align 8
  %111 = getelementptr inbounds %struct.info, %struct.info* %110, i64 1
  %.0..0..0.10 = load volatile %struct.info**, %struct.info*** %5, align 8
  store %struct.info* %111, %struct.info** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4infoEvPT_(%struct.info* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN4infoD2Ev(%struct.info* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoD2Ev(%struct.info* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.info* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -195679427, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -195679427, label %7
    i32 -1012635346, label %9
    i32 88941693, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.info*, %struct.info** %4, align 8
  %.not = icmp eq %struct.info* %.0..0..0.5, null
  %8 = select i1 %.not, i32 88941693, i32 -1012635346
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.info* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 88941693, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.info* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
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
  %.0.ph = phi i32 [ 93670808, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 93670808, label %14
    i32 1070314596, label %17
    i32 -1178324878, label %27
    i32 6582667, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1070314596, i32 6582667
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.info* %1, i64 %2)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1178324878, i32 6582667
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.info* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1070314596, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.info* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.info* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info* %0, %struct.info* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4infoEvT_S2_(%struct.info* %0, %struct.info* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.info** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ 1389919749, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1389919749, label %14
    i32 -1751357394, label %17
    i32 -1244046798, label %28
    i32 -772612763, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1751357394, i32 -772612763
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %18, %struct.info** %12, align 8
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1244046798, i32 -772612763
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %30, %struct.info** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1751357394, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %1, %struct.info** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1436288035, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1436288035, label %8
    i32 2023161094, label %11
    i32 -674221563, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 2023161094, i32 -674221563
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load %struct.info*, %struct.info** %5, align 8
  %.sroa.02.0.copyload = load %struct.info*, %struct.info** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.info* %.sroa.03.0.copyload, %struct.info* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load %struct.info*, %struct.info** %5, align 8
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %.sroa.01.0.copyload, %struct.info* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -674221563, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.85, align 4
  %4 = load i32, i32* @y.86, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -92397536, i32 417003806
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1773194036, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1773194036, label %13
    i32 -1137890901, label %.outer.backedge
    i32 -92397536, label %16
    i32 417003806, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1137890901, i32 417003806
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1137890901, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.info*, %struct.info** %3, align 8
  %5 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.info*, %struct.info** %5, align 8
  %7 = icmp ne %struct.info* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.89, align 4
  %19 = load i32, i32* @y.90, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1719948006, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1719948006, label %26
    i32 609243287, label %29
    i32 -1914038357, label %52
    i32 -1442036865, label %53
    i32 2120863031, label %57
    i32 -511123707, label %67
    i32 1131521775, label %79
    i32 1752053786, label %81
    i32 224290141, label %91
    i32 2035448001, label %116
    i32 -1377666058, label %117
    i32 -1219789019, label %145
    i32 -1654626906, label %146
    i32 -1701943219, label %147
    i32 -402661960, label %148
  ]

.backedge:                                        ; preds = %25, %148, %147, %146, %117, %116, %91, %81, %79, %67, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 224290141, %148 ], [ -511123707, %147 ], [ 609243287, %146 ], [ -1442036865, %117 ], [ -1219789019, %116 ], [ %115, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1442036865, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 609243287, i32 -1654626906
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
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
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.info* %0, %struct.info** %41, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.info* %1, %struct.info** %42, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %43 = load i32, i32* @x.89, align 4
  %44 = load i32, i32* @y.90, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1914038357, i32 -1654626906
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %54 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %55 = icmp sgt i64 %54, 16
  %56 = select i1 %55, i32 2120863031, i32 -1219789019
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.89, align 4
  %59 = load i32, i32* @y.90, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -511123707, i32 -1701943219
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.89, align 4
  %71 = load i32, i32* @y.90, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1131521775, i32 -1701943219
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.45, i32 1752053786, i32 -1377666058
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32, i32* @x.89, align 4
  %83 = load i32, i32* @y.90, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 224290141, i32 -402661960
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %102 = load %struct.info*, %struct.info** %101, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %104 = load %struct.info*, %struct.info** %103, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %106 = load %struct.info*, %struct.info** %105, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %102, %struct.info* %104, %struct.info* %106)
  %107 = load i32, i32* @x.89, align 4
  %108 = load i32, i32* @y.90, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2035448001, i32 -402661960
  br label %.backedge

116:                                              ; preds = %25
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %118, -1
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %126 = load %struct.info*, %struct.info** %125, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %128 = load %struct.info*, %struct.info** %127, align 8
  %129 = call %struct.info* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.info* %126, %struct.info* %128)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.info* %129, %struct.info** %130, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %137 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %139 = load %struct.info*, %struct.info** %138, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %141 = load %struct.info*, %struct.info** %140, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.info* %139, %struct.info* %141, i64 %137)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  br label %.backedge

145:                                              ; preds = %25
  ret void

146:                                              ; preds = %25
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %157 = load i64, i64* %155, align 8
  store i64 %157, i64* %156, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %159 = load %struct.info*, %struct.info** %158, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %161 = load %struct.info*, %struct.info** %160, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %163 = load %struct.info*, %struct.info** %162, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %159, %struct.info* %161, %struct.info* %163)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.info*, %struct.info** %3, align 8
  %5 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.info*, %struct.info** %5, align 8
  %7 = ptrtoint %struct.info* %4 to i64
  %8 = ptrtoint %struct.info* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %0, %struct.info** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.info* %1, %struct.info** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1644453151, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1644453151, label %10
    i32 1407940077, label %13
    i32 -289281796, label %16
    i32 -2112731818, label %26
    i32 450071079, label %36
    i32 1516726513, label %37
    i32 2079222049, label %47
    i32 -2107966324, label %57
    i32 1720992134, label %58
    i32 102757238, label %59
  ]

.backedge:                                        ; preds = %9, %59, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2079222049, %59 ], [ -2112731818, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1516726513, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1516726513, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 1407940077, i32 -289281796
  br label %.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.info*, %struct.info** %6, align 8
  %14 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %.sroa.011.0.copyload, %struct.info* %14)
  %15 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.08.0.copyload = load %struct.info*, %struct.info** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %15, %struct.info* %.sroa.08.0.copyload)
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.95, align 4
  %18 = load i32, i32* @y.96, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2112731818, i32 1720992134
  br label %.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.info*, %struct.info** %6, align 8
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %.sroa.04.0.copyload, %struct.info* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.95, align 4
  %28 = load i32, i32* @y.96, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 450071079, i32 1720992134
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.95, align 4
  %39 = load i32, i32* @y.96, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2079222049, i32 102757238
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.95, align 4
  %49 = load i32, i32* @y.96, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2107966324, i32 102757238
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.info*, %struct.info** %6, align 8
  %.sroa.0.0.copyload3 = load %struct.info*, %struct.info** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %.sroa.04.0.copyload7, %struct.info* %.sroa.0.0.copyload3)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.info** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.99, align 4
  %7 = load i32, i32* @y.100, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -456089799, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -456089799, label %14
    i32 -392276924, label %17
    i32 -1815761536, label %27
    i32 1271679523, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -392276924, i32 1271679523
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1)
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1815761536, i32 1271679523
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -392276924, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %1, %struct.info** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.info*, %struct.info** %5, align 8
  %10 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.info* %.sroa.06.0.copyload, %struct.info* %10, %struct.info* %9, %struct.info* %11)
  %12 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.info*, %struct.info** %6, align 8
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %5, align 8
  %13 = call %struct.info* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.info* %12, %struct.info* %.sroa.01.0.copyload, %struct.info* %.sroa.0.0.copyload)
  ret %struct.info* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.info* %2, %struct.info** %8, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.info* %1, %struct.info** %.sroa.07.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 684675995, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684675995, label %10
    i32 1564314523, label %20
    i32 -1628492206, label %31
    i32 -963229960, label %33
    i32 -833295837, label %36
    i32 -1516946201, label %37
    i32 -1030202134, label %47
    i32 -1404217629, label %57
    i32 1795019932, label %58
    i32 -1441075327, label %68
    i32 -507558028, label %79
    i32 -733542138, label %80
    i32 -372626424, label %90
    i32 -636654852, label %100
    i32 1719093783, label %101
    i32 -830661001, label %103
    i32 -956524053, label %104
    i32 -556091366, label %106
  ]

.backedge:                                        ; preds = %9, %106, %104, %103, %101, %90, %80, %79, %68, %58, %57, %47, %37, %36, %33, %31, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -372626424, %106 ], [ -1441075327, %104 ], [ -1030202134, %103 ], [ 1564314523, %101 ], [ %99, %90 ], [ %89, %80 ], [ 684675995, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1795019932, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1516946201, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.103, align 4
  %12 = load i32, i32* @y.104, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1564314523, i32 1719093783
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.103, align 4
  %23 = load i32, i32* @y.104, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1628492206, i32 1719093783
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -963229960, i32 -733542138
  br label %.backedge

33:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.info*, %struct.info** %.sroa.07.0..sroa_idx, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.info* %.sroa.04.0.copyload, %struct.info* %0)
  %35 = select i1 %34, i32 -833295837, i32 -1516946201
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %.sroa.07.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %.sroa.0.0.copyload)
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.103, align 4
  %39 = load i32, i32* @y.104, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1030202134, i32 -830661001
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.103, align 4
  %49 = load i32, i32* @y.104, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1404217629, i32 -830661001
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.103, align 4
  %60 = load i32, i32* @y.104, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1441075327, i32 -956524053
  br label %.backedge

68:                                               ; preds = %9
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %70 = load i32, i32* @x.103, align 4
  %71 = load i32, i32* @y.104, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -507558028, i32 -956524053
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.103, align 4
  %82 = load i32, i32* @y.104, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -372626424, i32 -556091366
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.103, align 4
  %92 = load i32, i32* @y.104, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -636654852, i32 -556091366
  br label %.backedge

100:                                              ; preds = %9
  ret void

101:                                              ; preds = %9
  %102 = call zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

106:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %1, %struct.info** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -309124786, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -309124786, label %8
    i32 -1024996581, label %12
    i32 752885968, label %22
    i32 -789228970, label %33
    i32 2012782672, label %34
    i32 1199885848, label %44
    i32 -1685131082, label %54
    i32 -2026510740, label %55
    i32 -2051258627, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %33, %22, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1199885848, %57 ], [ 752885968, %55 ], [ %53, %44 ], [ %43, %34 ], [ -309124786, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1024996581, i32 2012782672
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
  %21 = select i1 %20, i32 752885968, i32 -2026510740
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.08.0.copyload = load %struct.info*, %struct.info** %5, align 8
  %.sroa.04.0.copyload = load %struct.info*, %struct.info** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %.sroa.08.0.copyload, %struct.info* %.sroa.04.0.copyload, %struct.info* %.sroa.04.0.copyload)
  %24 = load i32, i32* @x.105, align 4
  %25 = load i32, i32* @y.106, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -789228970, i32 -2026510740
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
  %43 = select i1 %42, i32 1199885848, i32 -2051258627
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
  %53 = select i1 %52, i32 -1685131082, i32 -2051258627
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.08.0.copyload11 = load %struct.info*, %struct.info** %5, align 8
  %.sroa.04.0.copyload7 = load %struct.info*, %struct.info** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %.sroa.08.0.copyload11, %struct.info* %.sroa.04.0.copyload7, %struct.info* %.sroa.04.0.copyload7)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.info, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.info, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %1, %struct.info** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, i32* @x.107, align 4
  %14 = load i32, i32* @y.108, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader

21:                                               ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %23 = add i64 %22, -2
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %26

26:                                               ; preds = %.critedge17, %21
  %.016 = phi i64 [ %24, %21 ], [ %.neg, %.critedge17 ]
  %27 = load i32, i32* @x.107, align 4
  %28 = load i32, i32* @y.108, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %80

35:                                               ; preds = %80, %26
  %36 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.016) #13
  store %struct.info* %36, %struct.info** %25, align 8
  %37 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %38 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %37) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %5, %struct.info* nonnull dereferenceable(128) %38) #13
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %8, align 8
  %39 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %5) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %7, %struct.info* nonnull dereferenceable(128) %39) #13
  %40 = load i32, i32* @x.107, align 4
  %41 = load i32, i32* @y.108, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %80

48:                                               ; preds = %35
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.info* %.sroa.0.0.copyload, i64 %.016, i64 %22, %struct.info* nonnull %7)
          to label %49 unwind label %60

49:                                               ; preds = %48
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  %50 = icmp eq i64 %.016, 0
  br i1 %50, label %51, label %.critedge17

51:                                               ; preds = %49
  %52 = load i32, i32* @x.107, align 4
  %53 = load i32, i32* @y.108, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge17.thread, label %.preheader19

.critedge17.thread:                               ; preds = %51
  call void @_ZN4infoD2Ev(%struct.info* nonnull %5) #13
  br label %.critedge

60:                                               ; preds = %48
  %61 = load i32, i32* @x.107, align 4
  %62 = load i32, i32* @y.108, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %85

69:                                               ; preds = %85, %60
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  call void @_ZN4infoD2Ev(%struct.info* nonnull %5) #13
  %71 = load i32, i32* @x.107, align 4
  %72 = load i32, i32* @y.108, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %85

.critedge17:                                      ; preds = %49
  %.neg = add i64 %.016, -1
  call void @_ZN4infoD2Ev(%struct.info* nonnull %5) #13
  br label %26

.critedge:                                        ; preds = %.critedge17.thread, %12
  ret void

79:                                               ; preds = %69
  resume { i8*, i32 } %70

.preheader:                                       ; preds = %12, %.preheader
  br label %.preheader, !llvm.loop !7

80:                                               ; preds = %35, %26
  %81 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.016) #13
  store %struct.info* %81, %struct.info** %25, align 8
  %82 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %83 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %82) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %5, %struct.info* nonnull dereferenceable(128) %83) #13
  %84 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %5) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %7, %struct.info* nonnull dereferenceable(128) %84) #13
  br label %35

.preheader19:                                     ; preds = %51, %.preheader19
  br label %.preheader19, !llvm.loop !8

85:                                               ; preds = %69, %60
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  call void @_ZN4infoD2Ev(%struct.info* nonnull %5) #13
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ %31, %17 ], [ 2004079732, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2004079732, label %14
    i32 -645133606, label %17
    i32 -1078740806, label %32
    i32 856674771, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -645133606, i32 856674771
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.info*, %struct.info** %18, align 8
  %20 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.info*, %struct.info** %20, align 8
  %22 = icmp ult %struct.info* %19, %21
  %23 = load i32, i32* @x.109, align 4
  %24 = load i32, i32* @y.110, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1078740806, i32 856674771
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -645133606, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.111, align 4
  %8 = load i32, i32* @y.112, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -186284629, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -186284629, label %15
    i32 143046454, label %18
    i32 -2058088346, label %35
    i32 -1921287383, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 143046454, i32 -1921287383
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.info* %1, %struct.info** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.info* %2, %struct.info** %22, align 8
  %23 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %24 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %25 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull %23, %struct.info* nonnull dereferenceable(128) %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.111, align 4
  %27 = load i32, i32* @y.112, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2058088346, i32 -1921287383
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %14
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i64 0, i32 0
  store %struct.info* %1, %struct.info** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i64 0, i32 0
  store %struct.info* %2, %struct.info** %40, align 8
  %41 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %37) #13
  %42 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %38) #13
  %43 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull %41, %struct.info* nonnull dereferenceable(128) %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ 143046454, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.info, align 8
  %8 = alloca %struct.info, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %0, %struct.info** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.info* %1, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.info* %2, %struct.info** %11, align 8
  %12 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %13 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %12) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %7, %struct.info* nonnull dereferenceable(128) %13) #13
  %14 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %15 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %14) #13
  %16 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %17 = invoke dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %16, %struct.info* nonnull dereferenceable(128) %15)
          to label %18 unwind label %40

18:                                               ; preds = %3
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %20 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %7) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %8, %struct.info* nonnull dereferenceable(128) %20) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.info* %.sroa.0.0.copyload, i64 0, i64 %19, %struct.info* nonnull %8)
          to label %21 unwind label %51

21:                                               ; preds = %18
  %22 = load i32, i32* @x.113, align 4
  %23 = load i32, i32* @y.114, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %68

30:                                               ; preds = %68, %21
  call void @_ZN4infoD2Ev(%struct.info* nonnull %8) #13
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  %31 = load i32, i32* @x.113, align 4
  %32 = load i32, i32* @y.114, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %68

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %3
  %41 = load i32, i32* @x.113, align 4
  %42 = load i32, i32* @y.114, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %69

49:                                               ; preds = %69, %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br i1 %48, label %53, label %69

51:                                               ; preds = %18
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %8) #13
  %.pre = load i32, i32* @x.113, align 4
  %.pre6 = load i32, i32* @y.114, align 4
  %.pre7 = add i32 %.pre, -1
  %.pre8 = mul i32 %.pre7, %.pre
  %.pre10 = and i32 %.pre8, 1
  br label %53

53:                                               ; preds = %49, %51
  %.pre-phi11 = phi i32 [ %45, %49 ], [ %.pre10, %51 ]
  %54 = phi i32 [ %42, %49 ], [ %.pre6, %51 ]
  %.pn = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = icmp eq i32 %.pre-phi11, 0
  %56 = icmp slt i32 %54, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %71

58:                                               ; preds = %71, %53
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  %59 = load i32, i32* @x.113, align 4
  %60 = load i32, i32* @y.114, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  resume { i8*, i32 } %.pn

68:                                               ; preds = %30, %21
  call void @_ZN4infoD2Ev(%struct.info* nonnull %8) #13
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  br label %30

69:                                               ; preds = %49, %40
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %49

71:                                               ; preds = %58, %53
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.info*, %struct.info** %2, align 8
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 1
  store %struct.info* %4, %struct.info** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(128) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -234355754, i32 -1197409463
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -468343218, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -468343218, label %15
    i32 -1722024079, label %.outer.backedge
    i32 -234355754, label %18
    i32 -1197409463, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1722024079, i32 -1197409463
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.info* %0, %struct.info** %2, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1722024079, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.119, align 4
  %7 = load i32, i32* @y.120, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1525099135, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1525099135, label %15
    i32 2045310480, label %18
    i32 -1969002944, label %34
    i32 -679700175, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2045310480, i32 -679700175
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.info*, align 8
  %21 = load %struct.info*, %struct.info** %13, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i64 %1
  store %struct.info* %22, %struct.info** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.info** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.info*, %struct.info** %23, align 8
  store %struct.info* %24, %struct.info** %3, align 8
  %25 = load i32, i32* @x.119, align 4
  %26 = load i32, i32* @y.120, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1969002944, i32 -679700175
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %3, align 8
  ret %struct.info* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.info*, align 8
  %38 = load %struct.info*, %struct.info** %13, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i64 %1
  store %struct.info* %39, %struct.info** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.info** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 2045310480, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -165886742, i32 1912854907
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.info* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2057127650, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2057127650, label %16
    i32 -934961695, label %19
    i32 -165886742, label %21
    i32 1912854907, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -934961695, i32 1912854907
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.info*, %struct.info** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.info* %.ph, %struct.info** %2, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -934961695, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoC2EOS_(%struct.info* %0, %struct.info* dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.123, align 4
  %6 = load i32, i32* @y.124, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 1
  %16 = bitcast i64* %14 to i8*
  %17 = bitcast i64* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1436878456, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1436878456, label %19
    i32 754455867, label %22
    i32 2139710518, label %32
    i32 676979531, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 754455867, i32 676979531
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %16, i8* noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  %23 = load i32, i32* @x.123, align 4
  %24 = load i32, i32* @y.124, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2139710518, i32 676979531
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %16, i8* noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 754455867, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 %1, i64 %2, %struct.info* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.info, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.info* %0, %struct.info** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = load i32, i32* @x.125, align 4
  %18 = load i32, i32* @y.126, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28, %4
  br label %.preheader

.critedge:                                        ; preds = %4, %28
  %25 = phi i32 [ %45, %28 ], [ %21, %4 ]
  %26 = phi i32 [ %42, %28 ], [ %18, %4 ]
  %.049 = phi i64 [ %spec.select, %28 ], [ %1, %4 ]
  %27 = icmp slt i64 %.049, %14
  br i1 %27, label %28, label %49

28:                                               ; preds = %.critedge
  %29 = shl i64 %.049, 1
  %30 = add i64 %29, 2
  %31 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %30) #13
  %32 = or i64 %29, 1
  %33 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %32) #13
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.info* %31, %struct.info* %33)
  %spec.select = select i1 %34, i64 %32, i64 %30
  %35 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #13
  store %struct.info* %35, %struct.info** %15, align 8
  %36 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %37 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %36) #13
  %38 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.049) #13
  store %struct.info* %38, %struct.info** %16, align 8
  %39 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %40 = call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %39, %struct.info* nonnull dereferenceable(128) %37)
  %41 = load i32, i32* @x.125, align 4
  %42 = load i32, i32* @y.126, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader.preheader

49:                                               ; preds = %.critedge
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = add i64 %2, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %.049, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %.neg = shl i64 %.049, 1
  %57 = or i64 %.neg, 1
  %58 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %57) #13
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.info* %58, %struct.info** %59, align 8
  %60 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %61 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %60) #13
  %62 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.049) #13
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.info* %62, %struct.info** %63, align 8
  %64 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %65 = call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %64, %struct.info* nonnull dereferenceable(128) %61)
  %.pre = load i32, i32* @x.125, align 4
  %.pre35 = load i32, i32* @y.126, align 4
  %.pre36 = add i32 %.pre, -1
  %.pre37 = mul i32 %.pre36, %.pre
  %.pre39 = and i32 %.pre37, 1
  br label %66

66:                                               ; preds = %56, %52, %49
  %.pre-phi40 = phi i32 [ %.pre39, %56 ], [ %25, %52 ], [ %25, %49 ]
  %67 = phi i32 [ %.pre35, %56 ], [ %26, %52 ], [ %26, %49 ]
  %.1 = phi i64 [ %57, %56 ], [ %.049, %52 ], [ %.049, %49 ]
  %68 = icmp eq i32 %.pre-phi40, 0
  %69 = icmp slt i32 %67, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %85

71:                                               ; preds = %85, %66
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %12, align 8
  %72 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(128) %3) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %11, %struct.info* nonnull dereferenceable(128) %72) #13
  %73 = load i32, i32* @x.125, align 4
  %74 = load i32, i32* @y.126, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.info* %.sroa.0.0.copyload, i64 %.1, i64 %1, %struct.info* nonnull %11)
          to label %82 unwind label %83

82:                                               ; preds = %81
  call void @_ZN4infoD2Ev(%struct.info* nonnull %11) #13
  ret void

83:                                               ; preds = %81
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %11) #13
  resume { i8*, i32 } %84

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !9

85:                                               ; preds = %71, %66
  %86 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(128) %3) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %11, %struct.info* nonnull dereferenceable(128) %86) #13
  br label %71
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* %0, %struct.info* dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.127, align 4
  %7 = load i32, i32* @y.128, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 1
  %17 = bitcast i64* %15 to i8*
  %18 = bitcast i64* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1744225560, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1744225560, label %20
    i32 1564625639, label %23
    i32 -786331828, label %37
    i32 1394982227, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1564625639, i32 1394982227
  br label %.outer.backedge

23:                                               ; preds = %19
  store %struct.info* %0, %struct.info** %3, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %struct.info*, %struct.info** %3, align 8
  %26 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %27, i8* noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  %28 = load i32, i32* @x.127, align 4
  %29 = load i32, i32* @y.128, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -786331828, i32 1394982227
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.info*, %struct.info** %3, align 8
  ret %struct.info* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %17, i8* noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ 1564625639, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 %1, i64 %2, %struct.info* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.129, align 4
  %19 = load i32, i32* @y.130, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ 1691090167, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 1691090167, label %26
    i32 -308358723, label %29
    i32 -1182320715, label %52
    i32 -1042180852, label %53
    i32 1568123023, label %58
    i32 1301642007, label %68
    i32 91413341, label %84
    i32 -377139439, label %85
    i32 -2122383954, label %95
    i32 -483743439, label %105
    i32 -1392134954, label %107
    i32 1107348858, label %122
    i32 -1620607507, label %132
    i32 1012352365, label %148
    i32 401171133, label %149
    i32 2124297434, label %150
    i32 255126285, label %157
    i32 19161652, label %158
  ]

.backedge:                                        ; preds = %25, %158, %157, %150, %149, %132, %122, %107, %105, %95, %85, %84, %68, %58, %53, %52, %29, %26
  %.042.be = phi i32 [ %.042, %25 ], [ -1620607507, %158 ], [ -2122383954, %157 ], [ 1301642007, %150 ], [ -308358723, %149 ], [ %147, %132 ], [ %131, %122 ], [ -1042180852, %107 ], [ %106, %105 ], [ %104, %95 ], [ %94, %85 ], [ -377139439, %84 ], [ %83, %68 ], [ %67, %58 ], [ %57, %53 ], [ -1042180852, %52 ], [ %51, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.40, %84 ], [ %.0, %68 ], [ %.0, %58 ], [ false, %53 ], [ %.0, %52 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -308358723, i32 401171133
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %39, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = add i64 %40, -1
  %42 = sdiv i64 %41, 2
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %42, i64* %.0..0..0.22, align 8
  %43 = load i32, i32* @x.129, align 4
  %44 = load i32, i32* @y.130, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1182320715, i32 401171133
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %55 = load i64, i64* %.0..0..0.21, align 8
  %56 = icmp sgt i64 %54, %55
  %57 = select i1 %56, i32 1568123023, i32 -377139439
  br label %.backedge

58:                                               ; preds = %25
  %59 = load i32, i32* @x.129, align 4
  %60 = load i32, i32* @y.130, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1301642007, i32 2124297434
  br label %.backedge

68:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %70 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %69) #13
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.info* %70, %struct.info** %71, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %73 = load %struct.info*, %struct.info** %72, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.10, %struct.info* %73, %struct.info* dereferenceable(128) %3)
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.129, align 4
  %76 = load i32, i32* @y.130, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 91413341, i32 2124297434
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  br label %.backedge

85:                                               ; preds = %25
  store i1 %.0, i1* %5, align 1
  %86 = load i32, i32* @x.129, align 4
  %87 = load i32, i32* @y.130, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2122383954, i32 255126285
  br label %.backedge

95:                                               ; preds = %25
  %96 = load i32, i32* @x.129, align 4
  %97 = load i32, i32* @y.130, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -483743439, i32 255126285
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.41, i32 -1392134954, i32 1107348858
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %109 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %108) #13
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.info* %109, %struct.info** %110, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %111 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #13
  %112 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %111) #13
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %114 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %113) #13
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.info* %114, %struct.info** %115, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %116 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35) #13
  %117 = call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %116, %struct.info* nonnull dereferenceable(128) %112)
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %118 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %118, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.17, align 8
  %120 = add i64 %119, -1
  %121 = sdiv i64 %120, 2
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %121, i64* %.0..0..0.26, align 8
  br label %.backedge

122:                                              ; preds = %25
  %123 = load i32, i32* @x.129, align 4
  %124 = load i32, i32* @y.130, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1620607507, i32 19161652
  br label %.backedge

132:                                              ; preds = %25
  %133 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(128) %3) #13
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %135 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %134) #13
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %struct.info* %135, %struct.info** %136, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %137 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37) #13
  %138 = call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %137, %struct.info* nonnull dereferenceable(128) %133)
  %139 = load i32, i32* @x.129, align 4
  %140 = load i32, i32* @y.130, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1012352365, i32 19161652
  br label %.backedge

148:                                              ; preds = %25
  ret void

149:                                              ; preds = %25
  br label %.backedge

150:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %151 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %152 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %151) #13
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.info* %152, %struct.info** %153, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %155 = load %struct.info*, %struct.info** %154, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.11, %struct.info* %155, %struct.info* dereferenceable(128) %3)
  br label %.backedge

157:                                              ; preds = %25
  br label %.backedge

158:                                              ; preds = %25
  %159 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(128) %3) #13
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %160 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %161 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %160) #13
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store %struct.info* %161, %struct.info** %162, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %163 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39) #13
  %164 = call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %163, %struct.info* nonnull dereferenceable(128) %159)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.info* %1, %struct.info* dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.133, align 4
  %8 = load i32, i32* @y.134, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 924436962, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 924436962, label %15
    i32 2090776335, label %18
    i32 1328086180, label %32
    i32 1254304627, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2090776335, i32 1254304627
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.info* %1, %struct.info** %20, align 8
  %21 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull %21, %struct.info* nonnull dereferenceable(128) %2)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.133, align 4
  %24 = load i32, i32* @y.134, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1328086180, i32 1254304627
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.info* %1, %struct.info** %35, align 8
  %36 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull %36, %struct.info* nonnull dereferenceable(128) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 2090776335, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4infoltERKS_(%struct.info* %0, %struct.info* dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.135, align 4
  %11 = load i32, i32* @y.136, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ -1987830554, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1987830554, label %18
    i32 -564953063, label %21
    i32 1902469623, label %38
    i32 2000760981, label %40
    i32 1819630631, label %50
    i32 -422057390, label %64
    i32 2079489837, label %65
    i32 -1076329218, label %75
    i32 1794951614, label %91
    i32 1187081435, label %92
    i32 -1645350801, label %93
    i32 -1457618818, label %94
    i32 -251917328, label %99
  ]

.backedge:                                        ; preds = %17, %99, %94, %93, %91, %75, %65, %64, %50, %40, %38, %21, %18
  %.017.be = phi i32 [ %.017, %17 ], [ -1076329218, %99 ], [ 1819630631, %94 ], [ -564953063, %93 ], [ 1187081435, %91 ], [ %90, %75 ], [ %74, %65 ], [ 1187081435, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %99 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0..0..0.16, %91 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.15, %64 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -564953063, i32 -1645350801
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.info*, align 8
  store %struct.info** %22, %struct.info*** %7, align 8
  %.0..0..0.3 = load volatile %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.3, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  %.0..0..0.9 = load volatile %struct.info*, %struct.info** %6, align 8
  %23 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.9, i64 0, i32 10
  %24 = load double, double* %23, align 8
  %.0..0..0.4 = load volatile %struct.info**, %struct.info*** %7, align 8
  %25 = load %struct.info*, %struct.info** %.0..0..0.4, align 8
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i64 0, i32 10
  %27 = load double, double* %26, align 8
  %28 = fcmp oeq double %24, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.135, align 4
  %30 = load i32, i32* @y.136, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1902469623, i32 -1645350801
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.14, i32 2000760981, i32 2079489837
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.135, align 4
  %42 = load i32, i32* @y.136, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1819630631, i32 -1457618818
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.info*, %struct.info** %6, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.10, i64 0, i32 0
  %.0..0..0.5 = load volatile %struct.info**, %struct.info*** %7, align 8
  %52 = load %struct.info*, %struct.info** %.0..0..0.5, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i64 0, i32 0
  %54 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %51, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.135, align 4
  %56 = load i32, i32* @y.136, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -422057390, i32 -1457618818
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.135, align 4
  %67 = load i32, i32* @y.136, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1076329218, i32 -251917328
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.info*, %struct.info** %6, align 8
  %76 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.11, i64 0, i32 10
  %77 = load double, double* %76, align 8
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %7, align 8
  %78 = load %struct.info*, %struct.info** %.0..0..0.6, align 8
  %79 = getelementptr inbounds %struct.info, %struct.info* %78, i64 0, i32 10
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %77, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.135, align 4
  %83 = load i32, i32* @y.136, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1794951614, i32 -251917328
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

92:                                               ; preds = %17
  ret i1 %.0

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.12 = load volatile %struct.info*, %struct.info** %6, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.12, i64 0, i32 0
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %7, align 8
  %96 = load %struct.info*, %struct.info** %.0..0..0.7, align 8
  %97 = getelementptr inbounds %struct.info, %struct.info* %96, i64 0, i32 0
  %98 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %95, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.13 = load volatile %struct.info*, %struct.info** %6, align 8
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.137, align 4
  %7 = load i32, i32* @y.138, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -585787573, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -585787573, label %14
    i32 -1306273703, label %17
    i32 1847056565, label %29
    i32 1875060190, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1306273703, i32 1875060190
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.137, align 4
  %21 = load i32, i32* @y.138, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1847056565, i32 1875060190
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1306273703, %30 ]
  br label %.outer3
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.139, align 4
  %6 = load i32, i32* @y.140, align 4
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
  %.0.ph = phi i32 [ 1409079220, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1409079220, label %14
    i32 1757974018, label %17
    i32 749899832, label %30
    i32 -1090341960, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1757974018, i32 -1090341960
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.info*, %struct.info** %18, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i64 -1
  store %struct.info* %20, %struct.info** %18, align 8
  %21 = load i32, i32* @x.139, align 4
  %22 = load i32, i32* @y.140, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 749899832, i32 -1090341960
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.info*, %struct.info** %12, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i64 -1
  store %struct.info* %33, %struct.info** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1757974018, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, %struct.info* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 2035363053, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2035363053, label %10
    i32 919366380, label %13
    i32 1455034345, label %23
    i32 -1575788977, label %34
    i32 222516593, label %36
    i32 135213702, label %37
    i32 -926182007, label %40
    i32 -1686016076, label %50
    i32 -205060196, label %60
    i32 -1937923459, label %61
    i32 -959499157, label %62
    i32 142966967, label %63
    i32 739665146, label %64
    i32 -1912299187, label %67
    i32 -752008788, label %68
    i32 600077846, label %71
    i32 -1243911073, label %81
    i32 -311217983, label %91
    i32 -1802158015, label %92
    i32 -747651210, label %93
    i32 212355420, label %103
    i32 1536296339, label %113
    i32 898659915, label %114
    i32 -1237582315, label %115
    i32 -1619025827, label %125
    i32 -464319313, label %135
    i32 1208703259, label %136
    i32 -34107792, label %138
    i32 1949255599, label %139
    i32 219134124, label %140
    i32 -1253725384, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %125, %115, %114, %113, %103, %93, %92, %91, %81, %71, %68, %67, %64, %63, %62, %61, %60, %50, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1619025827, %141 ], [ 212355420, %140 ], [ -1243911073, %139 ], [ -1686016076, %138 ], [ 1455034345, %136 ], [ %134, %125 ], [ %124, %115 ], [ -1237582315, %114 ], [ 898659915, %113 ], [ %112, %103 ], [ %102, %93 ], [ -747651210, %92 ], [ -747651210, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %68 ], [ 898659915, %67 ], [ %66, %64 ], [ -1237582315, %63 ], [ 142966967, %62 ], [ -959499157, %61 ], [ -959499157, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 142966967, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.info*, %struct.info** %7, align 8
  %.0..0..0.44 = load volatile %struct.info*, %struct.info** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.info* %.0..0..0., %struct.info* %.0..0..0.44)
  %12 = select i1 %11, i32 919366380, i32 739665146
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.141, align 4
  %15 = load i32, i32* @y.142, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1455034345, i32 1208703259
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.info* %2, %struct.info* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.141, align 4
  %26 = load i32, i32* @y.142, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1575788977, i32 1208703259
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.45, i32 222516593, i32 135213702
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.info* %1, %struct.info* %3)
  %39 = select i1 %38, i32 -926182007, i32 -1937923459
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.141, align 4
  %42 = load i32, i32* @y.142, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1686016076, i32 -34107792
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %3)
  %51 = load i32, i32* @x.141, align 4
  %52 = load i32, i32* @y.142, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -205060196, i32 -34107792
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %1)
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.info* %1, %struct.info* %3)
  %66 = select i1 %65, i32 -1912299187, i32 -752008788
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.info* %2, %struct.info* %3)
  %70 = select i1 %69, i32 600077846, i32 -1802158015
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.141, align 4
  %73 = load i32, i32* @y.142, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1243911073, i32 1949255599
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %3)
  %82 = load i32, i32* @x.141, align 4
  %83 = load i32, i32* @y.142, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -311217983, i32 1949255599
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %2)
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.141, align 4
  %95 = load i32, i32* @y.142, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 212355420, i32 219134124
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.141, align 4
  %105 = load i32, i32* @y.142, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1536296339, i32 219134124
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.141, align 4
  %117 = load i32, i32* @y.142, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1619025827, i32 -1253725384
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.141, align 4
  %127 = load i32, i32* @y.142, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -464319313, i32 -1253725384
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.info* %2, %struct.info* %3)
  br label %.backedge

138:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %3)
  br label %.backedge

139:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %3)
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.info*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.info*, %struct.info** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.info, %struct.info* %6, i64 %7
  store %struct.info* %8, %struct.info** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.info** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  ret %struct.info* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %0, %struct.info** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.info* %1, %struct.info** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1499307582, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499307582, label %10
    i32 -1376423043, label %20
    i32 -1047180903, label %30
    i32 -1301156646, label %31
    i32 1992791724, label %34
    i32 1749742847, label %36
    i32 -2070367636, label %38
    i32 721891582, label %41
    i32 -64982375, label %43
    i32 29492506, label %46
    i32 -1542217340, label %47
    i32 -2032892100, label %57
    i32 -1725099811, label %68
    i32 -1538465038, label %69
    i32 -504104799, label %70
  ]

.backedge:                                        ; preds = %9, %70, %69, %68, %57, %47, %43, %41, %38, %36, %34, %31, %30, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -2032892100, %70 ], [ -1376423043, %69 ], [ -1499307582, %68 ], [ %67, %57 ], [ %56, %47 ], [ %45, %43 ], [ -2070367636, %41 ], [ %40, %38 ], [ -2070367636, %36 ], [ -1301156646, %34 ], [ %33, %31 ], [ -1301156646, %30 ], [ %29, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.145, align 4
  %12 = load i32, i32* @y.146, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1376423043, i32 -1538465038
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.145, align 4
  %22 = load i32, i32* @y.146, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1047180903, i32 -1538465038
  br label %.backedge

30:                                               ; preds = %9
  br label %.backedge

31:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.info*, %struct.info** %7, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.info* %.sroa.011.0.copyload, %struct.info* %2)
  %33 = select i1 %32, i32 1992791724, i32 1749742847
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge

36:                                               ; preds = %9
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

38:                                               ; preds = %9
  %.sroa.08.0.copyload = load %struct.info*, %struct.info** %8, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.info* %2, %struct.info* %.sroa.08.0.copyload)
  %40 = select i1 %39, i32 721891582, i32 -64982375
  br label %.backedge

41:                                               ; preds = %9
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

43:                                               ; preds = %9
  %44 = call zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %45 = select i1 %44, i32 -1542217340, i32 29492506
  br label %.backedge

46:                                               ; preds = %9
  %.sroa.013.0.copyload = load %struct.info*, %struct.info** %7, align 8
  ret %struct.info* %.sroa.013.0.copyload

47:                                               ; preds = %9
  %48 = load i32, i32* @x.145, align 4
  %49 = load i32, i32* @y.146, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2032892100, i32 -504104799
  br label %.backedge

57:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.info*, %struct.info** %7, align 8
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %.sroa.04.0.copyload, %struct.info* %.sroa.0.0.copyload)
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %59 = load i32, i32* @x.145, align 4
  %60 = load i32, i32* @y.146, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1725099811, i32 -504104799
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.info*, %struct.info** %7, align 8
  %.sroa.0.0.copyload3 = load %struct.info*, %struct.info** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %.sroa.04.0.copyload7, %struct.info* %.sroa.0.0.copyload3)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %1, %struct.info** %6, align 8
  %7 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* nonnull dereferenceable(128) %7, %struct.info* nonnull dereferenceable(128) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(128) %0, %struct.info* dereferenceable(128) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.info, align 8
  %4 = tail call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %0) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %3, %struct.info* nonnull dereferenceable(128) %4) #13
  %5 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %1) #13
  %6 = invoke dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %0, %struct.info* nonnull dereferenceable(128) %5)
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
  br i1 %15, label %16, label %54

16:                                               ; preds = %54, %7
  %17 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %3) #13
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %54

26:                                               ; preds = %16
  %27 = invoke dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %1, %struct.info* nonnull dereferenceable(128) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN4infoD2Ev(%struct.info* nonnull %3) #13
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
  br i1 %37, label %38, label %56

38:                                               ; preds = %56, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %3) #13
  %40 = load i32, i32* @x.149, align 4
  %41 = load i32, i32* @y.150, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = xor i1 %46, %45
  %48 = xor i1 %47, true
  %.not = xor i1 %45, true
  %49 = and i1 %46, %.not
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = icmp eq i32 %44, 0
  %53 = or i1 %46, %52
  br i1 %53, label %.critedge, label %.preheader

.critedge:                                        ; preds = %51
  resume { i8*, i32 } %39

54:                                               ; preds = %16, %7
  %55 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %3) #13
  br label %16

56:                                               ; preds = %38, %29
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %3) #13
  br label %38

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.info, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.info* %0, %struct.info** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.info* %1, %struct.info** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, i32* @x.151, align 4
  %13 = load i32, i32* @y.152, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

20:                                               ; preds = %2
  %21 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.info* %21, %struct.info** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %82
  %.sroa.015.0.copyload = load %struct.info*, %struct.info** %22, align 8
  %.sroa.014.0.copyload = load %struct.info*, %struct.info** %8, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4infoSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.info* %.sroa.015.0.copyload, %struct.info* %.sroa.014.0.copyload)
  br i1 %24, label %25, label %81

25:                                               ; preds = %.lr.ph
  %26 = load i32, i32* @x.151, align 4
  %27 = load i32, i32* @y.152, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %85

34:                                               ; preds = %85, %25
  %35 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %36 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %35) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %7, %struct.info* nonnull dereferenceable(128) %36) #13
  %.sroa.010.0.copyload = load %struct.info*, %struct.info** %8, align 8
  %.sroa.06.0.copyload = load %struct.info*, %struct.info** %22, align 8
  %37 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %38 = load i32, i32* @x.151, align 4
  %39 = load i32, i32* @y.152, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %85

46:                                               ; preds = %34
  %47 = invoke %struct.info* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.info* %.sroa.010.0.copyload, %struct.info* %.sroa.06.0.copyload, %struct.info* %37)
          to label %48 unwind label %71

48:                                               ; preds = %46
  %49 = load i32, i32* @x.151, align 4
  %50 = load i32, i32* @y.152, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %89

57:                                               ; preds = %89, %48
  %58 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %7) #13
  %59 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %60 = load i32, i32* @x.151, align 4
  %61 = load i32, i32* @y.152, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %89

68:                                               ; preds = %57
  %69 = invoke dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %59, %struct.info* nonnull dereferenceable(128) %58)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  br label %82

71:                                               ; preds = %68, %46
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4infoD2Ev(%struct.info* nonnull %7) #13
  %73 = load i32, i32* @x.151, align 4
  %74 = load i32, i32* @y.152, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge16, label %.preheader18

81:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load %struct.info*, %struct.info** %22, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* %.sroa.0.0.copyload)
  br label %82

82:                                               ; preds = %70, %81
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %84 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %84, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %82, %20, %11
  ret void

.critedge16:                                      ; preds = %71
  resume { i8*, i32 } %72

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !11

85:                                               ; preds = %34, %25
  %86 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %87 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %86) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %7, %struct.info* nonnull dereferenceable(128) %87) #13
  %88 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  br label %34

89:                                               ; preds = %57, %48
  %90 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %7) #13
  %91 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  br label %57

.preheader18:                                     ; preds = %71, %.preheader18
  br label %.preheader18, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #0 comdat {
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
  %16 = ptrtoint %struct.info* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1091967721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1091967721, label %18
    i32 1194757805, label %21
    i32 863383803, label %36
    i32 -997932252, label %37
    i32 -2140167729, label %47
    i32 2099012932, label %58
    i32 -885120753, label %60
    i32 -2005398898, label %70
    i32 1761988741, label %85
    i32 -401036384, label %86
    i32 106273362, label %88
    i32 -1059852107, label %89
    i32 264273557, label %90
    i32 1928749138, label %92
  ]

.backedge:                                        ; preds = %17, %92, %90, %89, %86, %85, %70, %60, %58, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2005398898, %92 ], [ -2140167729, %90 ], [ 1194757805, %89 ], [ -997932252, %86 ], [ -401036384, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -997932252, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1194757805, i32 -1059852107
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
  store %struct.info* %1, %struct.info** %25, align 8
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
  %35 = select i1 %34, i32 863383803, i32 -1059852107
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
  %46 = select i1 %45, i32 -2140167729, i32 264273557
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.153, align 4
  %50 = load i32, i32* @y.154, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2099012932, i32 264273557
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.15, i32 -885120753, i32 106273362
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.153, align 4
  %62 = load i32, i32* @y.154, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2005398898, i32 1928749138
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %75 = load %struct.info*, %struct.info** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* %75)
  %76 = load i32, i32* @x.153, align 4
  %77 = load i32, i32* @y.154, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1761988741, i32 1928749138
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #13
  br label %.backedge

88:                                               ; preds = %17
  ret void

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #13
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %97 = load %struct.info*, %struct.info** %96, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* %97)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.info*, %struct.info** %3, align 8
  %5 = tail call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.info*, %struct.info** %5, align 8
  %7 = icmp eq %struct.info* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.info* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.info* %0)
  %5 = tail call %struct.info* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.info* %1)
  %6 = tail call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.info* %4, %struct.info* %5, %struct.info* %2)
  ret %struct.info* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.159, align 4
  %3 = load i32, i32* @y.160, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %110

10:                                               ; preds = %110, %1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %struct.info, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.info* %0, %struct.info** %15, align 8
  %16 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %17 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %16) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %13, %struct.info* nonnull dereferenceable(128) %17) #13
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i64*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %20 = load i64, i64* %18, align 8
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %22 = load i32, i32* @x.159, align 4
  %23 = load i32, i32* @y.160, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader6.preheader, label %110

.preheader6.preheader:                            ; preds = %10
  %30 = add i32 %22, -1
  %31 = mul i32 %30, %22
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %23, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.loopexit, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader6, %.preheader6.preheader
  br label %.peel.next

.loopexit:                                        ; preds = %.preheader6.preheader, %.preheader6
  %36 = load i64, i64* %19, align 8
  %37 = inttoptr i64 %36 to %struct.info*
  %38 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4infoNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %12, %struct.info* nonnull dereferenceable(128) %13, %struct.info* %37)
          to label %39 unwind label %.loopexit7

39:                                               ; preds = %.loopexit
  %40 = load i32, i32* @x.159, align 4
  %41 = load i32, i32* @y.160, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp slt i32 %41, 10
  %46 = icmp ne i32 %44, 0
  %47 = xor i1 %45, %46
  %48 = xor i1 %47, true
  %.not = xor i1 %46, true
  %49 = and i1 %45, %.not
  %50 = or i1 %49, %48
  br label %51

51:                                               ; preds = %39, %51
  br i1 %50, label %52, label %51

52:                                               ; preds = %51
  br i1 %38, label %53, label %75

53:                                               ; preds = %52
  %54 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %55 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %54) #13
  %56 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %57 = invoke dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %56, %struct.info* nonnull dereferenceable(128) %55)
          to label %.preheader6 unwind label %.loopexit7

.preheader6:                                      ; preds = %53
  %58 = load i64, i64* %19, align 8
  store i64 %58, i64* %18, align 8
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %.pre = load i32, i32* @x.159, align 4
  %.pre10 = load i32, i32* @y.160, align 4
  %60 = add i32 %.pre, -1
  %61 = mul i32 %60, %.pre
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %.pre10, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.loopexit, label %.peel.next.preheader

.loopexit7:                                       ; preds = %.loopexit, %53
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit7
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit7 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4infoD2Ev(%struct.info* nonnull %13) #13
  %67 = load i32, i32* @x.159, align 4
  %68 = load i32, i32* @y.160, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge3, label %.preheader

75:                                               ; preds = %52
  %76 = icmp eq i32 %44, 0
  %77 = or i1 %45, %76
  br i1 %77, label %78, label %121

78:                                               ; preds = %121, %75
  %79 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %13) #13
  %80 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %81 = load i32, i32* @x.159, align 4
  %82 = load i32, i32* @y.160, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %121

89:                                               ; preds = %78
  %90 = invoke dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %80, %struct.info* nonnull dereferenceable(128) %79)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  %92 = load i32, i32* @x.159, align 4
  %93 = load i32, i32* @y.160, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %124

100:                                              ; preds = %124, %91
  call void @_ZN4infoD2Ev(%struct.info* nonnull %13) #13
  %101 = load i32, i32* @x.159, align 4
  %102 = load i32, i32* @y.160, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %124

109:                                              ; preds = %100
  ret void

.critedge3:                                       ; preds = %66
  resume { i8*, i32 } %lpad.phi

110:                                              ; preds = %10, %1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %struct.info, align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i64 0, i32 0
  store %struct.info* %0, %struct.info** %114, align 8
  %115 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %111) #13
  %116 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %115) #13
  call void @_ZN4infoC2EOS_(%struct.info* nonnull %112, %struct.info* nonnull dereferenceable(128) %116) #13
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %113) #13
  br label %10

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !13

121:                                              ; preds = %78, %75
  %122 = call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %13) #13
  %123 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  br label %78

124:                                              ; preds = %100, %91
  call void @_ZN4infoD2Ev(%struct.info* nonnull %13) #13
  br label %100

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !14
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
  %11 = select i1 %10, i32 -418254982, i32 2115333785
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2120986298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2120986298, label %13
    i32 -54913423, label %.outer.backedge
    i32 -418254982, label %16
    i32 2115333785, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -54913423, i32 2115333785
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -54913423, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.163, align 4
  %8 = load i32, i32* @y.164, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 610779237, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 610779237, label %15
    i32 1290415467, label %18
    i32 1505203140, label %36
    i32 -1821631589, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1290415467, i32 -1821631589
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.info*, align 8
  %21 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %0)
  %22 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %1)
  %23 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %2)
  %24 = call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %21, %struct.info* %22, %struct.info* %23)
  store %struct.info* %24, %struct.info** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.info** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.info*, %struct.info** %25, align 8
  store %struct.info* %26, %struct.info** %4, align 8
  %27 = load i32, i32* @x.163, align 4
  %28 = load i32, i32* @y.164, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1505203140, i32 -1821631589
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.info*, align 8
  %40 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %0)
  %41 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %1)
  %42 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %2)
  %43 = call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %40, %struct.info* %41, %struct.info* %42)
  store %struct.info* %43, %struct.info** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.info** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1290415467, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.info* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.info* %0)
  ret %struct.info* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2)
  ret %struct.info* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.info* %0)
  ret %struct.info* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.info* %1 to i64
  %6 = ptrtoint %struct.info* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 7
  br label %9

9:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.info* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.info* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %8, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1680896039, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1680896039, label %10
    i32 334817690, label %20
    i32 -1353174128, label %31
    i32 -1257077104, label %33
    i32 1246643612, label %43
    i32 -1296309394, label %57
    i32 1644361950, label %58
    i32 1874732318, label %60
    i32 1346930691, label %61
    i32 1085715303, label %62
  ]

.backedge:                                        ; preds = %9, %62, %61, %58, %57, %43, %33, %31, %20, %10
  %.015.be = phi %struct.info* [ %.015, %9 ], [ %63, %62 ], [ %.015, %61 ], [ %.015, %58 ], [ %.015, %57 ], [ %44, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ]
  %.013.be = phi %struct.info* [ %.013, %9 ], [ %65, %62 ], [ %.013, %61 ], [ %.013, %58 ], [ %.013, %57 ], [ %46, %43 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %20 ], [ %.013, %10 ]
  %.011.be = phi i64 [ %.011, %9 ], [ %.011, %62 ], [ %.011, %61 ], [ %59, %58 ], [ %.011, %57 ], [ %.011, %43 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %20 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1246643612, %62 ], [ 334817690, %61 ], [ 1680896039, %58 ], [ 1644361950, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.171, align 4
  %12 = load i32, i32* @y.172, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 334817690, i32 1346930691
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.011, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.171, align 4
  %23 = load i32, i32* @y.172, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1353174128, i32 1346930691
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.10, i32 -1257077104, i32 1874732318
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.171, align 4
  %35 = load i32, i32* @y.172, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1246643612, i32 1085715303
  br label %.backedge

43:                                               ; preds = %9
  %44 = getelementptr inbounds %struct.info, %struct.info* %.015, i64 -1
  %45 = tail call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %44) #13
  %46 = getelementptr inbounds %struct.info, %struct.info* %.013, i64 -1
  %47 = tail call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %46, %struct.info* nonnull dereferenceable(128) %45)
  %48 = load i32, i32* @x.171, align 4
  %49 = load i32, i32* @y.172, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1296309394, i32 1085715303
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = add i64 %.011, -1
  br label %.backedge

60:                                               ; preds = %9
  ret %struct.info* %.013

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = getelementptr inbounds %struct.info, %struct.info* %.015, i64 -1
  %64 = tail call dereferenceable(128) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(128) %63) #13
  %65 = getelementptr inbounds %struct.info, %struct.info* %.013, i64 -1
  %66 = tail call dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull %65, %struct.info* nonnull dereferenceable(128) %64)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.info* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.info* %0, %struct.info** %3, align 8
  %4 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.info* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -55840187, i32 -2134902507
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -756690525, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -756690525, label %15
    i32 769832434, label %.outer.backedge
    i32 -55840187, label %18
    i32 -2134902507, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 769832434, i32 -2134902507
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.info* %0, %struct.info** %2, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 769832434, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4infoNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.info* dereferenceable(128) %1, %struct.info* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.177, align 4
  %8 = load i32, i32* @y.178, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1382614422, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1382614422, label %15
    i32 -1427502495, label %18
    i32 1516110798, label %32
    i32 -2105978655, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1427502495, i32 -2105978655
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.info* %2, %struct.info** %20, align 8
  %21 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull %1, %struct.info* nonnull dereferenceable(128) %21)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.177, align 4
  %24 = load i32, i32* @y.178, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1516110798, i32 -2105978655
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.info* %2, %struct.info** %35, align 8
  %36 = call dereferenceable(128) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull %1, %struct.info* nonnull dereferenceable(128) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1427502495, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206816404.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
