; ModuleID = 'build_ollvm/programs/p01315/s246054941.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s246054941.cpp"
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
%struct.seed = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" }
%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" = type { %struct.seed*, %struct.seed*, %struct.seed* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.seed* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.seed*, %struct.seed*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.seed*, %struct.seed*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.seed*, %struct.seed*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI4seedEC2Ev = comdat any

$_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4seedED2Ev = comdat any

$_ZNSt6vectorI4seedSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedED2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4seedEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4seedmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4seedmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4seedJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4seedEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4seedEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4seedC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_ = comdat any

$_ZSt8_DestroyI4seedEvPT_ = comdat any

$_ZN4seedD2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4seedS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4seedC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4seedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4seedS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4seedEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246054941.cpp, i8* null }]
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
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -531138732, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -531138732, label %11
    i32 1098120191, label %14
    i32 1801256554, label %25
    i32 -1887969516, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1098120191, i32 -1887969516
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1801256554, i32 -1887969516
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1098120191, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3cmpRK4seedS1_(%struct.seed* dereferenceable(40) %0, %struct.seed* dereferenceable(40) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.seed**, align 8
  %7 = alloca %struct.seed**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -2044580657, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -2044580657, label %18
    i32 2095670503, label %21
    i32 -1127513634, label %40
    i32 1176252200, label %42
    i32 -1051857017, label %52
    i32 1474677645, label %67
    i32 -162921415, label %68
    i32 1701388537, label %76
    i32 128590879, label %86
    i32 -757533989, label %96
    i32 710298832, label %97
    i32 417271555, label %98
    i32 467273068, label %104
  ]

.backedge:                                        ; preds = %17, %104, %98, %97, %86, %76, %68, %67, %52, %42, %40, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ 128590879, %104 ], [ -1051857017, %98 ], [ 2095670503, %97 ], [ %95, %86 ], [ %85, %76 ], [ 1701388537, %68 ], [ 1701388537, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %104 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %75, %68 ], [ %.0..0..0.14, %67 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 2095670503, i32 710298832
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.seed*, align 8
  store %struct.seed** %22, %struct.seed*** %7, align 8
  %23 = alloca %struct.seed*, align 8
  store %struct.seed** %23, %struct.seed*** %6, align 8
  %.0..0..0.3 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  store %struct.seed* %0, %struct.seed** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  store %struct.seed* %1, %struct.seed** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %24 = load %struct.seed*, %struct.seed** %.0..0..0.4, align 8
  %25 = getelementptr inbounds %struct.seed, %struct.seed* %24, i64 0, i32 1
  %26 = load double, double* %25, align 8
  %.0..0..0.9 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  %27 = load %struct.seed*, %struct.seed** %.0..0..0.9, align 8
  %28 = getelementptr inbounds %struct.seed, %struct.seed* %27, i64 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fcmp oeq double %26, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1127513634, i32 710298832
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.13, i32 1176252200, i32 -162921415
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1051857017, i32 417271555
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.5 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %53 = load %struct.seed*, %struct.seed** %.0..0..0.5, align 8
  %54 = getelementptr inbounds %struct.seed, %struct.seed* %53, i64 0, i32 0
  %.0..0..0.10 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  %55 = load %struct.seed*, %struct.seed** %.0..0..0.10, align 8
  %56 = getelementptr inbounds %struct.seed, %struct.seed* %55, i64 0, i32 0
  %57 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1474677645, i32 417271555
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %69 = load %struct.seed*, %struct.seed** %.0..0..0.6, align 8
  %70 = getelementptr inbounds %struct.seed, %struct.seed* %69, i64 0, i32 1
  %71 = load double, double* %70, align 8
  %.0..0..0.11 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  %72 = load %struct.seed*, %struct.seed** %.0..0..0.11, align 8
  %73 = getelementptr inbounds %struct.seed, %struct.seed* %72, i64 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %71, %74
  br label %.backedge

76:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 128590879, i32 467273068
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -757533989, i32 467273068
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.15

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %99 = load %struct.seed*, %struct.seed** %.0..0..0.7, align 8
  %100 = getelementptr inbounds %struct.seed, %struct.seed* %99, i64 0, i32 0
  %.0..0..0.12 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  %101 = load %struct.seed*, %struct.seed** %.0..0..0.12, align 8
  %102 = getelementptr inbounds %struct.seed, %struct.seed* %101, i64 0, i32 0
  %103 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  br i1 %8, label %.preheader20, label %9

.preheader20:                                     ; preds = %9, %218
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %31)
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %.preheader20
  %42 = icmp ne i32 %33, 0
  %43 = select i1 %32, i1 %42, i1 false
  br i1 %43, label %44, label %220

44:                                               ; preds = %.critedge
  %45 = sext i32 %33 to i64
  call void @_ZNSaI4seedEC2Ev(%"class.std::allocator.0"* nonnull %12) #12
  invoke void @_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %11, i64 %45, %"class.std::allocator.0"* nonnull dereferenceable(1) %12)
          to label %46 unwind label %166

46:                                               ; preds = %44
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* nonnull %12) #12
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %.pre = load i32, i32* @x.5, align 4
  %.pre32 = load i32, i32* @y.6, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %49 = phi i32 [ %.pre32, %.lr.ph.preheader ], [ %155, %162 ]
  %50 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %154, %162 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %162 ]
  %51 = add i32 %50, -1
  %52 = mul i32 %51, %50
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %49, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %222

57:                                               ; preds = %222, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #12
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %222

66:                                               ; preds = %57
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %68 unwind label %185

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %14)
          to label %70 unwind label %185

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %15)
          to label %72 unwind label %185

72:                                               ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %16)
          to label %74 unwind label %185

74:                                               ; preds = %72
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge4, label %.preheader16

.critedge4:                                       ; preds = %74
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %17)
          to label %84 unwind label %185

84:                                               ; preds = %.critedge4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge5, label %.preheader15

.critedge5:                                       ; preds = %84
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %18)
          to label %94 unwind label %185

94:                                               ; preds = %.critedge5
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* nonnull dereferenceable(4) %19)
          to label %96 unwind label %185

96:                                               ; preds = %94
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge6, label %.preheader14

.critedge6:                                       ; preds = %96
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* nonnull dereferenceable(4) %20)
          to label %106 unwind label %185

106:                                              ; preds = %.critedge6
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %21)
          to label %108 unwind label %185

108:                                              ; preds = %106
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %108
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %22)
          to label %118 unwind label %185

118:                                              ; preds = %.critedge7
  %119 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %indvars.iv) #12
  %120 = getelementptr inbounds %struct.seed, %struct.seed* %119, i64 0, i32 0
  %121 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %120, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %122 unwind label %185

122:                                              ; preds = %118
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %131, label %223

131:                                              ; preds = %223, %122
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %22, align 4
  %134 = mul nsw i32 %133, %132
  %135 = load i32, i32* %21, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %136, %137
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %16, align 4
  %142 = add i32 %141, %140
  %143 = load i32, i32* %17, align 4
  %144 = add i32 %142, %143
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = add i32 %146, %145
  %148 = mul nsw i32 %147, %133
  %149 = add i32 %144, %148
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %139, %150
  %152 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %indvars.iv) #12
  %153 = getelementptr inbounds %struct.seed, %struct.seed* %152, i64 0, i32 1
  store double %151, double* %153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #12
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %223

162:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %._crit_edge

166:                                              ; preds = %44
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %246

175:                                              ; preds = %246, %166
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* nonnull %12) #12
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %221, label %246

185:                                              ; preds = %118, %.critedge7, %106, %.critedge6, %94, %.critedge5, %.critedge4, %72, %70, %68, %66
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #12
  br label %219

._crit_edge:                                      ; preds = %162, %46
  %187 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #12
  %188 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #12
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.seed* %187, %struct.seed* %188, i1 (%struct.seed*, %struct.seed*)* nonnull @_Z3cmpRK4seedS1_)
          to label %.preheader18 unwind label %.loopexit.split-lp

.preheader18:                                     ; preds = %._crit_edge, %211
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %211 ], [ 0, %._crit_edge ]
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp slt i32 %190, 10
  %195 = icmp ne i32 %193, 0
  %196 = xor i1 %194, %195
  %197 = xor i1 %196, true
  %.not = xor i1 %195, true
  %198 = and i1 %194, %.not
  %199 = or i1 %198, %197
  br label %200

200:                                              ; preds = %.preheader18, %200
  br i1 %199, label %201, label %200

201:                                              ; preds = %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv29, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %indvars.iv29) #12
  %207 = getelementptr inbounds %struct.seed, %struct.seed* %206, i64 0, i32 0
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %207)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %205
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %209
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %.preheader18

.loopexit:                                        ; preds = %205, %209
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %219

.loopexit.split-lp:                               ; preds = %._crit_edge, %.critedge8, %216
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %219

212:                                              ; preds = %201
  %213 = icmp eq i32 %193, 0
  %214 = or i1 %194, %213
  br i1 %214, label %.critedge8, label %.preheader17

.critedge8:                                       ; preds = %212
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %.critedge8
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %216
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #12
  br label %.preheader20

219:                                              ; preds = %.loopexit, %.loopexit.split-lp, %185
  %lpad.phi.pn = phi { i8*, i32 } [ %186, %185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #12
  br label %221

220:                                              ; preds = %.critedge
  ret i32 0

221:                                              ; preds = %175, %219
  %.pn = phi { i8*, i32 } [ %176, %175 ], [ %lpad.phi.pn, %219 ]
  resume { i8*, i32 } %.pn

.preheader19:                                     ; preds = %.preheader20, %.preheader19
  br label %.preheader19, !llvm.loop !1

222:                                              ; preds = %57, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #12
  br label %57

.preheader16:                                     ; preds = %74, %.preheader16
  br label %.preheader16, !llvm.loop !3

.preheader15:                                     ; preds = %84, %.preheader15
  br label %.preheader15, !llvm.loop !4

.preheader14:                                     ; preds = %96, %.preheader14
  br label %.preheader14, !llvm.loop !5

.preheader:                                       ; preds = %108, %.preheader
  br label %.preheader, !llvm.loop !6

223:                                              ; preds = %131, %122
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %22, align 4
  %226 = mul nsw i32 %225, %224
  %227 = load i32, i32* %21, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load i32, i32* %14, align 4
  %230 = sub i32 %228, %229
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add i32 %233, %232
  %235 = load i32, i32* %17, align 4
  %236 = add i32 %234, %235
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %19, align 4
  %239 = add i32 %238, %237
  %240 = mul nsw i32 %239, %225
  %241 = add i32 %236, %240
  %242 = sitofp i32 %241 to double
  %243 = fdiv double %231, %242
  %244 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %indvars.iv) #12
  %245 = getelementptr inbounds %struct.seed, %struct.seed* %244, i64 0, i32 1
  store double %243, double* %245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #12
  br label %131

246:                                              ; preds = %175, %166
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* nonnull %12) #12
  br label %175

.preheader17:                                     ; preds = %212, %.preheader17
  br label %.preheader17, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #12
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2107018598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2107018598, label %13
    i32 -1358040840, label %16
    i32 1787249542, label %26
    i32 129746519, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1358040840, i32 129746519
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #12
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1787249542, i32 129746519
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1358040840, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 %1
  ret %struct.seed* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4seedS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.seed*, %struct.seed*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.seed*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
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
  %.0.ph = phi i32 [ -1071072801, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1071072801, label %14
    i32 -759128385, label %17
    i32 1443775850, label %30
    i32 1663733481, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -759128385, i32 1663733481
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.seed** dereferenceable(8) %12) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.seed*, %struct.seed** %19, align 8
  store %struct.seed* %20, %struct.seed** %2, align 8
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1443775850, i32 1663733481
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.seed** dereferenceable(8) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -759128385, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.seed** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %4, %struct.seed* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %4) #12
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call %struct.seed* @_ZSt27__uninitialized_default_n_aIP4seedmS0_ET_S2_T0_RSaIT1_E(%struct.seed* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.seed* %7, %struct.seed** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31, align 4
  %3 = load i32, i32* @y.32, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.seed*, %struct.seed** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.seed*, %struct.seed** %15, align 8
  %17 = ptrtoint %struct.seed* %16 to i64
  %18 = ptrtoint %struct.seed* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.seed* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4seedEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.seed* %3, %struct.seed** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.seed* %3, %struct.seed** %5, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.seed* %6, %struct.seed** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 408925380, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 408925380, label %13
    i32 1203295201, label %16
    i32 860770955, label %26
    i32 -15008477, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1203295201, i32 -15008477
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %11) #12
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 860770955, i32 -15008477
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1203295201, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.43, align 4
  %9 = load i32, i32* @y.44, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -599348600, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.seed* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -599348600, label %16
    i32 565477973, label %19
    i32 1866590200, label %32
    i32 2069868269, label %34
    i32 1864718185, label %38
    i32 1044429713, label %48
    i32 -1821672798, label %58
    i32 630077879, label %59
    i32 177977978, label %60
    i32 88242290, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1044429713, %61 ], [ 565477973, %60 ], [ 630077879, %58 ], [ %57, %48 ], [ %47, %38 ], [ 630077879, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.seed* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 565477973, i32 177977978
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
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1866590200, i32 177977978
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 2069868269, i32 1864718185
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1044429713, i32 88242290
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.43, align 4
  %50 = load i32, i32* @y.44, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1821672798, i32 88242290
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.seed* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.seed* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -213496587, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -213496587, label %14
    i32 159764202, label %17
    i32 -626835863, label %28
    i32 -1696988563, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 159764202, i32 -1696988563
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -626835863, i32 -1696988563
  br label %.outer

28:                                               ; preds = %13
  store %struct.seed* %.ph, %struct.seed** %3, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %3, align 8
  ret %struct.seed* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 159764202, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1577745288, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1577745288, label %8
    i32 55882049, label %11
    i32 2053787637, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 55882049, i32 2053787637
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.seed*
  ret %struct.seed* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt27__uninitialized_default_n_aIP4seedmS0_ET_S2_T0_RSaIT1_E(%struct.seed* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seed* @_ZSt25__uninitialized_default_nIP4seedmET_S2_T0_(%struct.seed* %0, i64 %1)
  ret %struct.seed* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1641695981, i32 -261894912
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1173226963, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1173226963, label %15
    i32 -1134796354, label %.outer.backedge
    i32 1641695981, label %18
    i32 -261894912, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1134796354, i32 -261894912
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1134796354, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt25__uninitialized_default_nIP4seedmET_S2_T0_(%struct.seed* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.seed* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_(%struct.seed* %0, i64 %1)
  ret %struct.seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_(%struct.seed* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.57, align 4
  %.pre13 = load i32, i32* @y.58, align 4
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i32 [ %.pre13, %2 ], [ %32, %39 ]
  %5 = phi i32 [ %.pre, %2 ], [ %31, %39 ]
  %.09 = phi i64 [ %1, %2 ], [ %40, %39 ]
  %.0 = phi %struct.seed* [ %0, %2 ], [ %41, %39 ]
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %4, 10
  %11 = or i1 %10, %9
  %12 = icmp ne i32 %8, 0
  %13 = xor i1 %10, %12
  %14 = xor i1 %13, true
  %.not12 = xor i1 %12, true
  %15 = and i1 %10, %.not12
  %16 = or i1 %15, %14
  br label %17

17:                                               ; preds = %3, %17
  br i1 %16, label %18, label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %42, label %19

19:                                               ; preds = %18
  br i1 %11, label %20, label %43

20:                                               ; preds = %43, %19
  %21 = tail call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %.0) #12
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  tail call void @_ZSt10_ConstructI4seedJEEvPT_DpOT0_(%struct.seed* %21)
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %45

39:                                               ; preds = %45, %30
  %.110 = phi i64 [ %.09, %30 ], [ %46, %45 ]
  %.1 = phi %struct.seed* [ %.0, %30 ], [ %47, %45 ]
  %40 = add i64 %.110, -1
  %41 = getelementptr inbounds %struct.seed, %struct.seed* %.1, i64 1
  br i1 %38, label %3, label %45

42:                                               ; preds = %18
  ret %struct.seed* %.0

43:                                               ; preds = %20, %19
  %44 = tail call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %.0) #12
  br label %20

45:                                               ; preds = %39, %30
  %.211 = phi i64 [ %40, %39 ], [ %.09, %30 ]
  %.2 = phi %struct.seed* [ %41, %39 ], [ %.0, %30 ]
  %46 = add i64 %.211, -1
  %47 = getelementptr inbounds %struct.seed, %struct.seed* %.2, i64 1
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4seedJEEvPT_DpOT0_(%struct.seed* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %struct.seed* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 868065064, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 868065064, label %13
    i32 -1094984117, label %16
    i32 -844444295, label %26
    i32 -674178492, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1094984117, i32 -674178492
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @_ZN4seedC2Ev(%struct.seed* %0) #12
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -844444295, i32 -674178492
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @_ZN4seedC2Ev(%struct.seed* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1094984117, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.seed* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %0, %struct.seed* %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2Ev(%struct.seed* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %struct.seed* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 933829048, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 933829048, label %5
    i32 -665996154, label %15
    i32 -1385440037, label %26
    i32 761427942, label %28
    i32 -1705174531, label %38
    i32 2111579356, label %49
    i32 -1502328568, label %50
    i32 681108811, label %52
    i32 366375397, label %53
    i32 -1663953018, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %50, %49, %38, %28, %26, %15, %5
  %.08.be = phi %struct.seed* [ %.08, %4 ], [ %.08, %54 ], [ %.08, %53 ], [ %51, %50 ], [ %.08, %49 ], [ %.08, %38 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1705174531, %54 ], [ -665996154, %53 ], [ 933829048, %50 ], [ -1502328568, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -665996154, i32 366375397
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.seed* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1385440037, i32 366375397
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 761427942, i32 681108811
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.69, align 4
  %30 = load i32, i32* @y.70, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1705174531, i32 -1663953018
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %.08) #12
  tail call void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %39)
  %40 = load i32, i32* @x.69, align 4
  %41 = load i32, i32* @y.70, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2111579356, i32 -1663953018
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.seed, %struct.seed* %.08, i64 1
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %.08) #12
  tail call void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.71, align 4
  %5 = load i32, i32* @y.72, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -383760295, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -383760295, label %12
    i32 1072962812, label %15
    i32 -1166397054, label %25
    i32 566509567, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1072962812, i32 566509567
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN4seedD2Ev(%struct.seed* %0) #12
  %16 = load i32, i32* @x.71, align 4
  %17 = load i32, i32* @y.72, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1166397054, i32 566509567
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN4seedD2Ev(%struct.seed* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1072962812, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedD2Ev(%struct.seed* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1220935910, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1220935910, label %13
    i32 -2086491797, label %16
    i32 92955360, label %26
    i32 1914717912, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2086491797, i32 1914717912
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #12
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 92955360, i32 1914717912
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2086491797, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.seed* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 132475727, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 132475727, label %7
    i32 666643439, label %9
    i32 2142741619, label %11
    i32 -577832597, label %21
    i32 420813461, label %31
    i32 1386304123, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.seed*, %struct.seed** %4, align 8
  %.not = icmp eq %struct.seed* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2142741619, i32 666643439
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %struct.seed* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.75, align 4
  %13 = load i32, i32* @y.76, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -577832597, i32 1386304123
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 420813461, i32 1386304123
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2142741619, %9 ], [ %20, %11 ], [ %30, %21 ], [ -577832597, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.seed* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.seed* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.seed* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.seed* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %0, %struct.seed* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %0, %struct.seed* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.seed** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %1, align 8
  store %struct.seed* %4, %struct.seed** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1718941567, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1718941567, label %9
    i32 -354077434, label %12
    i32 -1187800605, label %22
    i32 1537738046, label %35
    i32 1676934980, label %36
    i32 -215733060, label %46
    i32 -434405707, label %56
    i32 18616763, label %57
    i32 -845016969, label %61
  ]

.backedge:                                        ; preds = %8, %61, %57, %46, %36, %35, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -215733060, %61 ], [ -1187800605, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1676934980, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #12
  %11 = select i1 %10, i32 -354077434, i32 1676934980
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.85, align 4
  %14 = load i32, i32* @y.86, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1187800605, i32 18616763
  br label %.backedge

22:                                               ; preds = %8
  %.sroa.020.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.016.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = shl nsw i64 %24, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %.sroa.020.0.copyload, %struct.seed* %.sroa.016.0.copyload, i64 %25, i1 (%struct.seed*, %struct.seed*)* %2)
  %.sroa.08.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.04.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %.sroa.08.0.copyload, %struct.seed* %.sroa.04.0.copyload, i1 (%struct.seed*, %struct.seed*)* %2)
  %26 = load i32, i32* @x.85, align 4
  %27 = load i32, i32* @y.86, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1537738046, i32 18616763
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.85, align 4
  %38 = load i32, i32* @y.86, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -215733060, i32 -845016969
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.85, align 4
  %48 = load i32, i32* @y.86, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -434405707, i32 -845016969
  br label %.backedge

56:                                               ; preds = %8
  ret void

57:                                               ; preds = %8
  %.sroa.020.0.copyload23 = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.016.0.copyload19 = load %struct.seed*, %struct.seed** %7, align 8
  %58 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  %59 = call i64 @_ZSt4__lgl(i64 %58)
  %60 = shl nsw i64 %59, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %.sroa.020.0.copyload23, %struct.seed* %.sroa.016.0.copyload19, i64 %60, i1 (%struct.seed*, %struct.seed*)* %2)
  %.sroa.08.0.copyload11 = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %.sroa.08.0.copyload11, %struct.seed* %.sroa.04.0.copyload7, i1 (%struct.seed*, %struct.seed*)* %2)
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4seedS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.seed*, %struct.seed*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.seed*, %struct.seed*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  ret i1 (%struct.seed*, %struct.seed*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = icmp ne %struct.seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %0, %struct.seed* %1, i64 %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.015 = phi i64 [ %2, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2019153733, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019153733, label %10
    i32 955870809, label %14
    i32 -676439217, label %17
    i32 -714975029, label %18
    i32 -162343576, label %20
    i32 -1624349710, label %30
    i32 275957849, label %40
    i32 -1354990485, label %41
  ]

.backedge:                                        ; preds = %9, %41, %30, %20, %18, %17, %14, %10
  %.015.be = phi i64 [ %.015, %9 ], [ %.015, %41 ], [ %.015, %30 ], [ %.015, %20 ], [ %.neg, %18 ], [ %.015, %17 ], [ %.015, %14 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1624349710, %41 ], [ %39, %30 ], [ %29, %20 ], [ -2019153733, %18 ], [ -162343576, %17 ], [ %16, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #12
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 955870809, i32 -162343576
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp eq i64 %.015, 0
  %16 = select i1 %15, i32 -676439217, i32 -714975029
  br label %.backedge

17:                                               ; preds = %9
  %.sroa.010.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %.sroa.09.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %.sroa.010.0.copyload, %struct.seed* %.sroa.09.0.copyload, %struct.seed* %.sroa.09.0.copyload, i1 (%struct.seed*, %struct.seed*)* %3)
  br label %.backedge

18:                                               ; preds = %9
  %.neg = add i64 %.015, -1
  %.sroa.05.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %.sroa.04.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  %19 = call %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.seed* %.sroa.05.0.copyload, %struct.seed* %.sroa.04.0.copyload, i1 (%struct.seed*, %struct.seed*)* %3)
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %19, %struct.seed* %.sroa.01.0.copyload, i64 %.neg, i1 (%struct.seed*, %struct.seed*)* %3)
  store %struct.seed* %19, %struct.seed** %8, align 8
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.91, align 4
  %22 = load i32, i32* @y.92, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1624349710, i32 -1354990485
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.91, align 4
  %32 = load i32, i32* @y.92, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 275957849, i32 -1354990485
  br label %.backedge

40:                                               ; preds = %9
  ret void

41:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = ptrtoint %struct.seed* %4 to i64
  %8 = ptrtoint %struct.seed* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #12
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1554687934, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1554687934, label %11
    i32 1349357647, label %14
    i32 1388845661, label %17
    i32 -1154717283, label %18
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 1349357647, i32 1388845661
  br label %.outer.backedge

14:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %15 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #12
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %.sroa.08.0.copyload, %struct.seed* %15, i1 (%struct.seed*, %struct.seed*)* %2)
  %16 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #12
  %.sroa.04.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %16, %struct.seed* %.sroa.04.0.copyload, i1 (%struct.seed*, %struct.seed*)* %2)
  br label %.outer.backedge

17:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %.sroa.02.0.copyload, %struct.seed* %.sroa.01.0.copyload, i1 (%struct.seed*, %struct.seed*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1154717283, %14 ], [ -1154717283, %17 ]
  br label %.outer

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.seed** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  %9 = sdiv i64 %8, 2
  %10 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #12
  %.sroa.08.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %11 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #12
  %12 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #12
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.seed* %.sroa.08.0.copyload, %struct.seed* %11, %struct.seed* %10, %struct.seed* %12, i1 (%struct.seed*, %struct.seed*)* %2)
  %13 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #12
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %14 = call %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.seed* %13, %struct.seed* %.sroa.02.0.copyload, %struct.seed* %.sroa.01.0.copyload, i1 (%struct.seed*, %struct.seed*)* %2)
  ret %struct.seed* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %10, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %3)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %.sroa.09.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1141413569, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141413569, label %12
    i32 -1286155206, label %22
    i32 -1712842070, label %33
    i32 627206983, label %35
    i32 -1263409846, label %38
    i32 251167400, label %39
    i32 2098544077, label %40
    i32 83302497, label %50
    i32 -715148763, label %61
    i32 30793661, label %62
    i32 568464999, label %72
    i32 -41877399, label %82
    i32 -2040771411, label %83
    i32 2075504902, label %85
    i32 933588037, label %87
  ]

.backedge:                                        ; preds = %11, %87, %85, %83, %72, %62, %61, %50, %40, %39, %38, %35, %33, %22, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 568464999, %87 ], [ 83302497, %85 ], [ -1286155206, %83 ], [ %81, %72 ], [ %71, %62 ], [ 1141413569, %61 ], [ %60, %50 ], [ %49, %40 ], [ 2098544077, %39 ], [ 251167400, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.105, align 4
  %14 = load i32, i32* @y.106, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1286155206, i32 -2040771411
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #12
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.105, align 4
  %25 = load i32, i32* @y.106, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1712842070, i32 -2040771411
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 627206983, i32 30793661
  br label %.backedge

35:                                               ; preds = %11
  %.sroa.05.0.copyload = load %struct.seed*, %struct.seed** %.sroa.09.0..sroa_idx, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.seed* %.sroa.05.0.copyload, %struct.seed* %0)
  %37 = select i1 %36, i32 -1263409846, i32 251167400
  br label %.backedge

38:                                               ; preds = %11
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %.sroa.09.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %10, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %.sroa.01.0.copyload, i1 (%struct.seed*, %struct.seed*)* %.sroa.0.0.copyload)
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.105, align 4
  %42 = load i32, i32* @y.106, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 83302497, i32 2075504902
  br label %.backedge

50:                                               ; preds = %11
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  %52 = load i32, i32* @x.105, align 4
  %53 = load i32, i32* @y.106, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -715148763, i32 2075504902
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.105, align 4
  %64 = load i32, i32* @y.106, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 568464999, i32 933588037
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.105, align 4
  %74 = load i32, i32* @y.106, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -41877399, i32 933588037
  br label %.backedge

82:                                               ; preds = %11
  ret void

83:                                               ; preds = %11
  %84 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #12
  br label %.backedge

85:                                               ; preds = %11
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.107, align 4
  %14 = load i32, i32* @y.108, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1148200461, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 1148200461, label %21
    i32 2122187429, label %24
    i32 1023801939, label %.outer.backedge
    i32 431462920, label %44
    i32 -1122727795, label %48
    i32 -2102829657, label %70
    i32 -1691597762, label %71
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2122187429, i32 -1691597762
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %32, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %33, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %34, align 8
  %35 = load i32, i32* @x.107, align 4
  %36 = load i32, i32* @y.108, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1023801939, i32 -1691597762
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #12
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 -1122727795, i32 -2102829657
  br label %.outer.backedge

48:                                               ; preds = %20
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #12
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.11 to i64*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %61 = load i64, i64* %59, align 8
  store i64 %61, i64* %60, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %63 = load %struct.seed*, %struct.seed** %62, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %65 = load %struct.seed*, %struct.seed** %64, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %67 = load %struct.seed*, %struct.seed** %66, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %69 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %63, %struct.seed* %65, %struct.seed* %67, i1 (%struct.seed*, %struct.seed*)* %69)
  br label %.outer.backedge

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %71, %48, %44, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ %47, %44 ], [ 431462920, %48 ], [ 2122187429, %71 ], [ 431462920, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.seed, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.seed, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  %15 = add i64 %14, -2
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %18

18:                                               ; preds = %53, %13
  %.014 = phi i64 [ %16, %13 ], [ %.2, %53 ]
  %19 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.014) #12
  store %struct.seed* %19, %struct.seed** %17, align 8
  %20 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %21 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %20) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %6, %struct.seed* nonnull dereferenceable(40) %21) #12
  %.sroa.05.0.copyload = load %struct.seed*, %struct.seed** %9, align 8
  %22 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %6) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %8, %struct.seed* nonnull dereferenceable(40) %22) #12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %.sroa.05.0.copyload, i64 %.014, i64 %14, %struct.seed* nonnull %8, i1 (%struct.seed*, %struct.seed*)* %2)
          to label %23 unwind label %25

23:                                               ; preds = %18
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #12
  %24 = icmp eq i64 %.014, 0
  %.pre = load i32, i32* @x.109, align 4
  %.pre16 = load i32, i32* @y.110, align 4
  %.pre17 = add i32 %.pre, -1
  %.pre18 = mul i32 %.pre17, %.pre
  %.pre20 = and i32 %.pre18, 1
  br i1 %24, label %._crit_edge, label %35

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #12
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %6) #12
  %27 = load i32, i32* @x.109, align 4
  %28 = load i32, i32* @y.110, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

35:                                               ; preds = %23
  %36 = icmp eq i32 %.pre20, 0
  %37 = icmp slt i32 %.pre16, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %54

39:                                               ; preds = %54, %35
  %.1 = phi i64 [ %.014, %35 ], [ %55, %54 ]
  %40 = add i64 %.1, -1
  br i1 %38, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %23, %39
  %.2 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %41 = icmp eq i32 %.pre20, 0
  %42 = icmp slt i32 %.pre16, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %56

44:                                               ; preds = %56, %._crit_edge
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %6) #12
  %45 = load i32, i32* @x.109, align 4
  %46 = load i32, i32* @y.110, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  br i1 %24, label %.loopexit, label %18

.loopexit:                                        ; preds = %53, %3
  ret void

.critedge:                                        ; preds = %25
  resume { i8*, i32 } %26

54:                                               ; preds = %39, %35
  %.3 = phi i64 [ %40, %39 ], [ %.014, %35 ]
  %55 = add i64 %.3, -1
  br label %39

56:                                               ; preds = %44, %._crit_edge
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %6) #12
  br label %44

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = icmp ult %struct.seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %8, align 8
  %10 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #12
  %11 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %12 = call zeroext i1 %9(%struct.seed* nonnull dereferenceable(40) %10, %struct.seed* nonnull dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.seed, align 8
  %9 = alloca %struct.seed, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %12, align 8
  %13 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %14 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %13) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %8, %struct.seed* nonnull dereferenceable(40) %14) #12
  %15 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %16 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %15) #12
  %17 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %18 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %17, %struct.seed* nonnull dereferenceable(40) %16)
          to label %19 unwind label %23

19:                                               ; preds = %4
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %10, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #12
  %21 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %8) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %9, %struct.seed* nonnull dereferenceable(40) %21) #12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %.sroa.01.0.copyload, i64 0, i64 %20, %struct.seed* nonnull %9, i1 (%struct.seed*, %struct.seed*)* %3)
          to label %22 unwind label %34

22:                                               ; preds = %19
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %9) #12
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #12
  ret void

23:                                               ; preds = %4
  %24 = load i32, i32* @x.115, align 4
  %25 = load i32, i32* @y.116, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %37, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  br i1 %31, label %36, label %37

34:                                               ; preds = %19
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %9) #12
  br label %36

36:                                               ; preds = %32, %34
  %.pn = phi { i8*, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #12
  resume { i8*, i32 } %.pn

37:                                               ; preds = %32, %23
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 336532894, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 336532894, label %14
    i32 -1732312339, label %17
    i32 1130846972, label %30
    i32 1035549360, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1732312339, i32 1035549360
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.seed*, %struct.seed** %18, align 8
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %19, i64 1
  store %struct.seed* %20, %struct.seed** %18, align 8
  %21 = load i32, i32* @x.117, align 4
  %22 = load i32, i32* @y.118, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1130846972, i32 1035549360
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.seed*, %struct.seed** %12, align 8
  %33 = getelementptr inbounds %struct.seed, %struct.seed* %32, i64 1
  store %struct.seed* %33, %struct.seed** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1732312339, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.seed*, align 8
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
  %13 = select i1 %12, i32 310233119, i32 -737614591
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2040635060, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2040635060, label %15
    i32 -1825602892, label %.outer.backedge
    i32 310233119, label %18
    i32 -737614591, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1825602892, i32 -737614591
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.seed* %0, %struct.seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1825602892, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.seed*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 %1
  store %struct.seed* %7, %struct.seed** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.seed** nonnull dereferenceable(8) %4) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  ret %struct.seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.seed*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1440917352, i32 1090450751
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.seed* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1040768129, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1040768129, label %16
    i32 2083117174, label %19
    i32 -1440917352, label %21
    i32 1090450751, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2083117174, i32 1090450751
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.seed*, %struct.seed** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.seed* %.ph, %struct.seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2083117174, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2EOS_(%struct.seed* %0, %struct.seed* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3, i1 (%struct.seed*, %struct.seed*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.127, align 4
  %7 = load i32, i32* @y.128, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.seed, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %23, align 8
  br i1 %13, label %.preheader2, label %14

.preheader2:                                      ; preds = %14
  %24 = add i64 %2, -1
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %28 = add i32 %6, -1
  %29 = mul i32 %28, %6
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %7, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge11, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %34, %.preheader2
  br label %.peel.next

34:                                               ; preds = %62
  %35 = add i32 %69, -1
  %36 = mul i32 %35, %69
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %70, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge11, label %.peel.next.preheader

.critedge11:                                      ; preds = %.preheader2, %34
  %41 = phi i64 [ %.lcssa35, %34 ], [ %1, %.preheader2 ]
  %42 = icmp slt i64 %41, %25
  br i1 %42, label %43, label %77

43:                                               ; preds = %.critedge11
  %44 = shl i64 %41, 1
  %45 = add i64 %44, 2
  %46 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %45) #12
  %47 = or i64 %44, 1
  %48 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %47) #12
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.seed* %46, %struct.seed* %48)
  %50 = load i32, i32* @x.127, align 4
  %51 = load i32, i32* @y.128, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  br i1 %49, label %55, label %.loopexit

55:                                               ; preds = %43
  %56 = icmp eq i32 %54, 0
  %57 = icmp slt i32 %51, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %43, %55
  %.lcssa35 = phi i64 [ %47, %55 ], [ %45, %43 ]
  %59 = icmp eq i32 %54, 0
  %60 = icmp slt i32 %51, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %125

62:                                               ; preds = %125, %.loopexit
  %.lcssa359 = phi i64 [ %.lcssa35, %125 ], [ %41, %.loopexit ]
  %63 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa35) #12
  store %struct.seed* %63, %struct.seed** %26, align 8
  %64 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #12
  %65 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %64) #12
  %66 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa359) #12
  store %struct.seed* %66, %struct.seed** %27, align 8
  %67 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #12
  %68 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %67, %struct.seed* nonnull dereferenceable(40) %65)
  %69 = load i32, i32* @x.127, align 4
  %70 = load i32, i32* @y.128, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %34, label %125

77:                                               ; preds = %.critedge11
  %78 = and i64 %2, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = add i64 %2, -2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %41, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %.neg = shl i64 %41, 1
  %85 = or i64 %.neg, 1
  %86 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %85) #12
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.seed* %86, %struct.seed** %87, align 8
  %88 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #12
  %89 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %88) #12
  %90 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %41) #12
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.seed* %90, %struct.seed** %91, align 8
  %92 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #12
  %93 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %92, %struct.seed* nonnull dereferenceable(40) %89)
  br label %94

94:                                               ; preds = %84, %80, %77
  %95 = phi i64 [ %85, %84 ], [ %41, %80 ], [ %41, %77 ]
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %3) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %21, %struct.seed* nonnull dereferenceable(40) %98) #12
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  %100 = load i64, i64* %99, align 8
  %.cast = inttoptr i64 %100 to i1 (%struct.seed*, %struct.seed*)*
  %101 = invoke i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4seedS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %.cast)
          to label %102 unwind label %105

102:                                              ; preds = %94
  %103 = inttoptr i64 %97 to %struct.seed*
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %103, i64 %95, i64 %1, %struct.seed* nonnull %21, i1 (%struct.seed*, %struct.seed*)* %101)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %21) #12
  ret void

105:                                              ; preds = %102, %94
  %106 = load i32, i32* @x.127, align 4
  %107 = load i32, i32* @y.128, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %132

114:                                              ; preds = %132, %105
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %21) #12
  %116 = load i32, i32* @x.127, align 4
  %117 = load i32, i32* @y.128, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  resume { i8*, i32 } %115

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !12

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !13

125:                                              ; preds = %62, %.loopexit
  %.lcssa358 = phi i64 [ %.lcssa35, %62 ], [ %41, %.loopexit ]
  %126 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa35) #12
  store %struct.seed* %126, %struct.seed** %26, align 8
  %127 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #12
  %128 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %127) #12
  %129 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa358) #12
  store %struct.seed* %129, %struct.seed** %27, align 8
  %130 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #12
  %131 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %130, %struct.seed* nonnull dereferenceable(40) %128)
  br label %62

132:                                              ; preds = %114, %105
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %21) #12
  br label %114
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %0, %struct.seed* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.129, align 4
  %7 = load i32, i32* @y.130, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1779621054, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1779621054, label %18
    i32 -958612179, label %21
    i32 -956634550, label %35
    i32 -1402973308, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -958612179, i32 -1402973308
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.seed* %0, %struct.seed** %3, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %3, align 8
  %22 = getelementptr inbounds %struct.seed, %struct.seed* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.seed*, %struct.seed** %3, align 8
  %25 = getelementptr inbounds %struct.seed, %struct.seed* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.129, align 4
  %27 = load i32, i32* @y.130, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -956634550, i32 -1402973308
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.seed*, %struct.seed** %3, align 8
  ret %struct.seed* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -958612179, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3, i1 (%struct.seed*, %struct.seed*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.131, align 4
  %19 = load i32, i32* @y.132, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.050 = phi i32 [ -61780364, %5 ], [ %.050.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 -61780364, label %26
    i32 -135501623, label %29
    i32 1923390979, label %53
    i32 502905578, label %54
    i32 -2131981337, label %59
    i32 -2032181415, label %69
    i32 -2031313041, label %85
    i32 -176497564, label %86
    i32 -374837533, label %88
    i32 1386094952, label %98
    i32 1292019840, label %122
    i32 -1956275800, label %123
    i32 -1649793655, label %130
    i32 -162152564, label %131
    i32 771054223, label %138
  ]

.backedge:                                        ; preds = %25, %138, %131, %130, %122, %98, %88, %86, %85, %69, %59, %54, %53, %29, %26
  %.050.be = phi i32 [ %.050, %25 ], [ 1386094952, %138 ], [ -2032181415, %131 ], [ -135501623, %130 ], [ 502905578, %122 ], [ %121, %98 ], [ %97, %88 ], [ %87, %86 ], [ -176497564, %85 ], [ %84, %69 ], [ %68, %59 ], [ %58, %54 ], [ 502905578, %53 ], [ %52, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %122 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0..0..0.49, %85 ], [ %.0, %69 ], [ %.0, %59 ], [ false, %54 ], [ %.0, %53 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -135501623, i32 -1649793655
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
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
  store %struct.seed* %0, %struct.seed** %39, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.11, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %40, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.15, align 8
  %42 = add i64 %41, -1
  %43 = sdiv i64 %42, 2
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.26, align 8
  %44 = load i32, i32* @x.131, align 4
  %45 = load i32, i32* @y.132, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1923390979, i32 -1649793655
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %55 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.25, align 8
  %57 = icmp sgt i64 %55, %56
  %58 = select i1 %57, i32 -2131981337, i32 -176497564
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.131, align 4
  %61 = load i32, i32* @y.132, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2032181415, i32 -162152564
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %70 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %71 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %70) #12
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  store %struct.seed* %71, %struct.seed** %72, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %74 = load %struct.seed*, %struct.seed** %73, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.12, %struct.seed* %74, %struct.seed* dereferenceable(40) %3)
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.131, align 4
  %77 = load i32, i32* @y.132, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2031313041, i32 -162152564
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  br label %.backedge

86:                                               ; preds = %25
  %87 = select i1 %.0, i32 -374837533, i32 -1956275800
  br label %.backedge

88:                                               ; preds = %25
  %89 = load i32, i32* @x.131, align 4
  %90 = load i32, i32* @y.132, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1386094952, i32 771054223
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %99 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %100 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %99) #12
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store %struct.seed* %100, %struct.seed** %101, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %102 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40) #12
  %103 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %102) #12
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %105 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %104) #12
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  store %struct.seed* %105, %struct.seed** %106, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %107 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44) #12
  %108 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %107, %struct.seed* nonnull dereferenceable(40) %103)
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  store i64 %109, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %110 = load i64, i64* %.0..0..0.19, align 8
  %111 = add i64 %110, -1
  %112 = sdiv i64 %111, 2
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.30, align 8
  %113 = load i32, i32* @x.131, align 4
  %114 = load i32, i32* @y.132, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1292019840, i32 771054223
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %124 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %3) #12
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %125 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %126 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %125) #12
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  store %struct.seed* %126, %struct.seed** %127, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %128 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48) #12
  %129 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %128, %struct.seed* nonnull dereferenceable(40) %124)
  ret void

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %133 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %132) #12
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  store %struct.seed* %133, %struct.seed** %134, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %136 = load %struct.seed*, %struct.seed** %135, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.13, %struct.seed* %136, %struct.seed* dereferenceable(40) %3)
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %140 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %139) #12
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  store %struct.seed* %140, %struct.seed** %141, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42) #12
  %143 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %142) #12
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %144 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %145 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %144) #12
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  store %struct.seed* %145, %struct.seed** %146, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %147 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46) #12
  %148 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %147, %struct.seed* nonnull dereferenceable(40) %143)
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.23, align 8
  %151 = add i64 %150, -1
  %152 = sdiv i64 %151, 2
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %152, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4seedS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.seed*, %struct.seed*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  ret i1 (%struct.seed*, %struct.seed*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.seed* %1, %struct.seed* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  %8 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #12
  %9 = call zeroext i1 %7(%struct.seed* nonnull dereferenceable(40) %8, %struct.seed* nonnull dereferenceable(40) %2)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.seed*, %struct.seed*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 -1
  store %struct.seed* %4, %struct.seed** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %struct.seed* %3, i1 (%struct.seed*, %struct.seed*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.seed*, align 8
  %8 = alloca %struct.seed*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %10, align 8
  store %struct.seed* %1, %struct.seed** %8, align 8
  store %struct.seed* %2, %struct.seed** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1303013005, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1303013005, label %12
    i32 2041473309, label %15
    i32 1159566214, label %25
    i32 2055466955, label %36
    i32 -894664442, label %38
    i32 865032034, label %39
    i32 -1246775340, label %42
    i32 -1408104809, label %43
    i32 -616832944, label %44
    i32 -168355036, label %45
    i32 349964310, label %46
    i32 1671889933, label %49
    i32 1746650642, label %59
    i32 523016759, label %69
    i32 1075076167, label %70
    i32 1470146740, label %73
    i32 2067153761, label %74
    i32 -1120964308, label %75
    i32 -2146381341, label %85
    i32 -1357704051, label %95
    i32 2012368975, label %96
    i32 -918496225, label %106
    i32 1770865354, label %116
    i32 2023245484, label %117
    i32 1259685136, label %118
    i32 -1778335184, label %120
    i32 -1086202966, label %121
    i32 -1154004785, label %122
  ]

.backedge:                                        ; preds = %11, %122, %121, %120, %118, %116, %106, %96, %95, %85, %75, %74, %73, %70, %69, %59, %49, %46, %45, %44, %43, %42, %39, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -918496225, %122 ], [ -2146381341, %121 ], [ 1746650642, %120 ], [ 1159566214, %118 ], [ 2023245484, %116 ], [ %115, %106 ], [ %105, %96 ], [ 2012368975, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1120964308, %74 ], [ -1120964308, %73 ], [ %72, %70 ], [ 2012368975, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %46 ], [ 2023245484, %45 ], [ -168355036, %44 ], [ -616832944, %43 ], [ -616832944, %42 ], [ %41, %39 ], [ -168355036, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile %struct.seed*, %struct.seed** %8, align 8
  %.0..0..0.38 = load volatile %struct.seed*, %struct.seed** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.seed* %.0..0..0., %struct.seed* %.0..0..0.38)
  %14 = select i1 %13, i32 2041473309, i32 349964310
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.141, align 4
  %17 = load i32, i32* @y.142, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1159566214, i32 1259685136
  br label %.backedge

25:                                               ; preds = %11
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.seed* %2, %struct.seed* %3)
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.141, align 4
  %28 = load i32, i32* @y.142, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2055466955, i32 1259685136
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.39, i32 -894664442, i32 865032034
  br label %.backedge

38:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %2)
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.seed* %1, %struct.seed* %3)
  %41 = select i1 %40, i32 -1246775340, i32 -1408104809
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %3)
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.seed* %1, %struct.seed* %3)
  %48 = select i1 %47, i32 1671889933, i32 1075076167
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.141, align 4
  %51 = load i32, i32* @y.142, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1746650642, i32 -1778335184
  br label %.backedge

59:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1)
  %60 = load i32, i32* @x.141, align 4
  %61 = load i32, i32* @y.142, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 523016759, i32 -1778335184
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.seed* %2, %struct.seed* %3)
  %72 = select i1 %71, i32 1470146740, i32 2067153761
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %3)
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %2)
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.141, align 4
  %77 = load i32, i32* @y.142, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2146381341, i32 -1086202966
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.141, align 4
  %87 = load i32, i32* @y.142, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1357704051, i32 -1086202966
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.141, align 4
  %98 = load i32, i32* @y.142, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -918496225, i32 -1154004785
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x.141, align 4
  %108 = load i32, i32* @y.142, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1770865354, i32 -1154004785
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.seed* %2, %struct.seed* %3)
  br label %.backedge

120:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1)
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.143, align 4
  %7 = load i32, i32* @y.144, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 802775333, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 802775333, label %16
    i32 904171962, label %19
    i32 -1067418174, label %35
    i32 -90282445, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 904171962, i32 -90282445
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.seed*, align 8
  %22 = load %struct.seed*, %struct.seed** %13, align 8
  %23 = getelementptr inbounds %struct.seed, %struct.seed* %22, i64 %14
  store %struct.seed* %23, %struct.seed** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.seed** nonnull dereferenceable(8) %21) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.seed*, %struct.seed** %24, align 8
  store %struct.seed* %25, %struct.seed** %3, align 8
  %26 = load i32, i32* @x.143, align 4
  %27 = load i32, i32* @y.144, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1067418174, i32 -90282445
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %3, align 8
  ret %struct.seed* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.seed*, align 8
  %39 = load %struct.seed*, %struct.seed** %13, align 8
  %40 = getelementptr inbounds %struct.seed, %struct.seed* %39, i64 %14
  store %struct.seed* %40, %struct.seed** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.seed** nonnull dereferenceable(8) %38) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 904171962, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %13, align 8
  br label %14

14:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1608978123, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1608978123, label %15
    i32 -10020605, label %16
    i32 -261818974, label %26
    i32 1607277348, label %37
    i32 -280177918, label %39
    i32 1111207461, label %41
    i32 -1293779452, label %43
    i32 1391809827, label %46
    i32 -1459637873, label %48
    i32 -1600417868, label %58
    i32 831160025, label %69
    i32 -1520678149, label %71
    i32 1811502132, label %81
    i32 502719535, label %91
    i32 1159789676, label %92
    i32 -1161062882, label %94
    i32 2714882, label %96
    i32 -1259660353, label %98
  ]

.backedge:                                        ; preds = %14, %98, %96, %94, %92, %81, %71, %69, %58, %48, %46, %43, %41, %39, %37, %26, %16, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1811502132, %98 ], [ -1600417868, %96 ], [ -261818974, %94 ], [ 1608978123, %92 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1293779452, %46 ], [ %45, %43 ], [ -1293779452, %41 ], [ -10020605, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -10020605, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = load i32, i32* @x.145, align 4
  %18 = load i32, i32* @y.146, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -261818974, i32 -1161062882
  br label %.backedge

26:                                               ; preds = %14
  %.sroa.08.0.copyload = load %struct.seed*, %struct.seed** %11, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.seed* %.sroa.08.0.copyload, %struct.seed* %2)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.145, align 4
  %29 = load i32, i32* @y.146, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1607277348, i32 -1161062882
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0., i32 -280177918, i32 1111207461
  br label %.backedge

39:                                               ; preds = %14
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  br label %.backedge

41:                                               ; preds = %14
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #12
  br label %.backedge

43:                                               ; preds = %14
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %12, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.seed* %2, %struct.seed* %.sroa.02.0.copyload)
  %45 = select i1 %44, i32 1391809827, i32 -1459637873
  br label %.backedge

46:                                               ; preds = %14
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #12
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.145, align 4
  %50 = load i32, i32* @y.146, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1600417868, i32 2714882
  br label %.backedge

58:                                               ; preds = %14
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #12
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.145, align 4
  %61 = load i32, i32* @y.146, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 831160025, i32 2714882
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.17, i32 1159789676, i32 -1520678149
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.145, align 4
  %73 = load i32, i32* @y.146, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1811502132, i32 -1259660353
  br label %.backedge

81:                                               ; preds = %14
  %.sroa.013.0.copyload = load %struct.seed*, %struct.seed** %11, align 8
  store %struct.seed* %.sroa.013.0.copyload, %struct.seed** %5, align 8
  %82 = load i32, i32* @x.145, align 4
  %83 = load i32, i32* @y.146, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 502719535, i32 -1259660353
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.18 = load volatile %struct.seed*, %struct.seed** %5, align 8
  ret %struct.seed* %.0..0..0.18

92:                                               ; preds = %14
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %11, align 8
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %12, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %.sroa.01.0.copyload, %struct.seed* %.sroa.0.0.copyload)
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  br label %.backedge

94:                                               ; preds = %14
  %.sroa.08.0.copyload11 = load %struct.seed*, %struct.seed** %11, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.seed* %.sroa.08.0.copyload11, %struct.seed* %2)
  br label %.backedge

96:                                               ; preds = %14
  %97 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #12
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.147, align 4
  %6 = load i32, i32* @y.148, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1282916983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1282916983, label %13
    i32 1574769743, label %16
    i32 1367863985, label %32
    i32 -1150091083, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1574769743, i32 -1150091083
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %20, align 8
  %21 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #12
  %22 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #12
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* nonnull dereferenceable(40) %21, %struct.seed* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.147, align 4
  %24 = load i32, i32* @y.148, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1367863985, i32 -1150091083
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %37, align 8
  %38 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #12
  %39 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #12
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* nonnull dereferenceable(40) %38, %struct.seed* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 1574769743, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(40) %0, %struct.seed* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.149, align 4
  %4 = load i32, i32* @y.150, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %67

11:                                               ; preds = %67, %2
  %12 = alloca %struct.seed, align 8
  %13 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %0) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %12, %struct.seed* nonnull dereferenceable(40) %13) #12
  %14 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %1) #12
  %15 = load i32, i32* @x.149, align 4
  %16 = load i32, i32* @y.150, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %67

23:                                               ; preds = %11
  %24 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %0, %struct.seed* nonnull dereferenceable(40) %14)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = load i32, i32* @x.149, align 4
  %27 = load i32, i32* @y.150, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %71

34:                                               ; preds = %71, %25
  %35 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %12) #12
  %36 = load i32, i32* @x.149, align 4
  %37 = load i32, i32* @y.150, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %71

44:                                               ; preds = %34
  %45 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %1, %struct.seed* nonnull dereferenceable(40) %35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %12) #12
  ret void

47:                                               ; preds = %44, %23
  %48 = load i32, i32* @x.149, align 4
  %49 = load i32, i32* @y.150, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %73

56:                                               ; preds = %73, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %12) #12
  %58 = load i32, i32* @x.149, align 4
  %59 = load i32, i32* @y.150, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  resume { i8*, i32 } %57

67:                                               ; preds = %11, %2
  %68 = alloca %struct.seed, align 8
  %69 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %0) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %68, %struct.seed* nonnull dereferenceable(40) %69) #12
  %70 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %1) #12
  br label %11

71:                                               ; preds = %34, %25
  %72 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %12) #12
  br label %34

73:                                               ; preds = %56, %47
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %12) #12
  br label %56
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.151, align 4
  %5 = load i32, i32* @y.152, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %115

12:                                               ; preds = %115, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.seed, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %20, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #12
  %22 = load i32, i32* @x.151, align 4
  %23 = load i32, i32* @y.152, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %115

30:                                               ; preds = %12
  br i1 %21, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %30
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %32 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 1) #12
  store %struct.seed* %32, %struct.seed** %31, align 8
  %33 = load i32, i32* @x.151, align 4
  %34 = load i32, i32* @y.152, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.preheader11, label %.lr.ph

.preheader11:                                     ; preds = %.lr.ph, %.preheader12
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i64*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i64*
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #12
  br i1 %44, label %.lr.ph13, label %.loopexit

.lr.ph13:                                         ; preds = %.preheader11, %.critedge
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  %.cast = inttoptr i64 %45 to %struct.seed*
  %.cast1 = inttoptr i64 %46 to %struct.seed*
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15, %struct.seed* %.cast, %struct.seed* %.cast1)
  br i1 %47, label %48, label %87

48:                                               ; preds = %.lr.ph13
  %49 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #12
  %50 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %49) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %17, %struct.seed* nonnull dereferenceable(40) %50) #12
  %51 = load i64, i64* %42, align 8
  %52 = load i64, i64* %41, align 8
  %53 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %16, i64 1) #12
  %.cast7 = inttoptr i64 %51 to %struct.seed*
  %.cast5 = inttoptr i64 %52 to %struct.seed*
  %54 = invoke %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed* %.cast7, %struct.seed* %.cast5, %struct.seed* %53)
          to label %55 unwind label %77

55:                                               ; preds = %48
  %56 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %17) #12
  %57 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #12
  %58 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %57, %struct.seed* nonnull dereferenceable(40) %56)
          to label %59 unwind label %77

59:                                               ; preds = %55
  %60 = load i32, i32* @x.151, align 4
  %61 = load i32, i32* @y.152, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %131

68:                                               ; preds = %131, %59
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %17) #12
  %69 = load i32, i32* @x.151, align 4
  %70 = load i32, i32* @y.152, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %108, label %131

77:                                               ; preds = %55, %48
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %17) #12
  %79 = load i32, i32* @x.151, align 4
  %80 = load i32, i32* @y.152, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge8, label %.preheader

87:                                               ; preds = %.lr.ph13
  %88 = load i32, i32* @x.151, align 4
  %89 = load i32, i32* @y.152, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %132

96:                                               ; preds = %132, %87
  %97 = load i64, i64* %41, align 8
  %98 = load i64, i64* %43, align 8
  %.cast3 = inttoptr i64 %98 to i1 (%struct.seed*, %struct.seed*)*
  %99 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %.cast3)
  %.cast4 = inttoptr i64 %97 to %struct.seed*
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %.cast4, i1 (%struct.seed*, %struct.seed*)* %99)
  %100 = load i32, i32* @x.151, align 4
  %101 = load i32, i32* @y.152, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %132

108:                                              ; preds = %96, %68
  %.pre-phi17 = phi i32 [ %104, %96 ], [ %73, %68 ]
  %109 = phi i32 [ %101, %96 ], [ %70, %68 ]
  %110 = icmp eq i32 %.pre-phi17, 0
  %111 = icmp slt i32 %109, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %108
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #12
  %114 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #12
  br i1 %114, label %.lr.ph13, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.preheader11, %30
  ret void

.critedge8:                                       ; preds = %77
  resume { i8*, i32 } %78

115:                                              ; preds = %12, %3
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %119, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %116, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %117) #12
  br label %12

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %121 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 1) #12
  store %struct.seed* %121, %struct.seed** %31, align 8
  %122 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 1) #12
  store %struct.seed* %122, %struct.seed** %31, align 8
  %123 = load i32, i32* @x.151, align 4
  %124 = load i32, i32* @y.152, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.preheader11, label %.lr.ph

131:                                              ; preds = %68, %59
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %17) #12
  br label %68

132:                                              ; preds = %96, %87
  %133 = load i64, i64* %41, align 8
  %134 = load i64, i64* %43, align 8
  %.cast2 = inttoptr i64 %134 to i1 (%struct.seed*, %struct.seed*)*
  %135 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %.cast2)
  %.cast6 = inttoptr i64 %133 to %struct.seed*
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %.cast6, i1 (%struct.seed*, %struct.seed*)* %135)
  br label %96

.preheader10:                                     ; preds = %108, %.preheader10
  br label %.preheader10, !llvm.loop !14

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %.sroa.04.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -319456382, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -319456382, label %8
    i32 983963316, label %11
    i32 54852906, label %13
    i32 2039546125, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  %10 = select i1 %9, i32 983963316, i32 2039546125
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %.sroa.04.0..sroa_idx, align 8
  %12 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %.sroa.02.0.copyload, i1 (%struct.seed*, %struct.seed*)* %12)
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 54852906, %11 ], [ -319456382, %13 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.155, align 4
  %7 = load i32, i32* @y.156, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1758843459, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1758843459, label %14
    i32 2128763691, label %17
    i32 -111221486, label %32
    i32 -1378154824, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2128763691, i32 -1378154824
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %19 = load %struct.seed*, %struct.seed** %18, align 8
  %20 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %21 = load %struct.seed*, %struct.seed** %20, align 8
  %22 = icmp eq %struct.seed* %19, %21
  %23 = load i32, i32* @x.155, align 4
  %24 = load i32, i32* @y.156, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -111221486, i32 -1378154824
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %35 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2128763691, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seed*, align 8
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
  %.ph = phi %struct.seed* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1434339586, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 1434339586, label %15
    i32 2134965452, label %18
    i32 -817909154, label %31
    i32 -984822172, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2134965452, i32 -984822172
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %0)
  %20 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %1)
  %21 = tail call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %19, %struct.seed* %20, %struct.seed* %2)
  %22 = load i32, i32* @x.157, align 4
  %23 = load i32, i32* @y.158, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -817909154, i32 -984822172
  br label %.outer

31:                                               ; preds = %14
  store %struct.seed* %.ph, %struct.seed** %4, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %0)
  %34 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %1)
  %35 = tail call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %33, %struct.seed* %34, %struct.seed* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 2134965452, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %0, i1 (%struct.seed*, %struct.seed*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.seed, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %8, align 8
  %9 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %10 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %9) #12
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %5, %struct.seed* nonnull dereferenceable(40) %10) #12
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %.pre = load i32, i32* @x.159, align 4
  %.pre7 = load i32, i32* @y.160, align 4
  %15 = add i32 %.pre, -1
  %16 = mul i32 %15, %.pre
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %.pre7, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21, %2
  br label %.preheader

21:                                               ; preds = %62
  %22 = add i32 %65, -1
  %23 = mul i32 %22, %65
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %66, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader.preheader

.critedge:                                        ; preds = %2, %21
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %.sroa.0.0..sroa_idx, align 8
  %28 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.seed* nonnull dereferenceable(40) %5, %struct.seed* %.sroa.0.0.copyload)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.critedge
  br i1 %28, label %30, label %91

30:                                               ; preds = %29
  %31 = load i32, i32* @x.159, align 4
  %32 = load i32, i32* @y.160, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %97

39:                                               ; preds = %97, %30
  %40 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  %41 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %40) #12
  %42 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %43 = load i32, i32* @x.159, align 4
  %44 = load i32, i32* @y.160, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %97

51:                                               ; preds = %39
  %52 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %42, %struct.seed* nonnull dereferenceable(40) %41)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = load i32, i32* @x.159, align 4
  %55 = load i32, i32* @y.160, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %101

62:                                               ; preds = %101, %53
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %11, align 8
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  %65 = load i32, i32* @x.159, align 4
  %66 = load i32, i32* @y.160, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %21, label %101

.loopexit:                                        ; preds = %51, %.critedge, %91
  %73 = load i32, i32* @x.159, align 4
  %74 = load i32, i32* @y.160, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %104

81:                                               ; preds = %104, %.loopexit
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %5) #12
  %83 = load i32, i32* @x.159, align 4
  %84 = load i32, i32* @y.160, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %96, label %104

91:                                               ; preds = %29
  %92 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %5) #12
  %93 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %94 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %93, %struct.seed* nonnull dereferenceable(40) %92)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %91
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %5) #12
  ret void

96:                                               ; preds = %81
  resume { i8*, i32 } %82

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !16

97:                                               ; preds = %39, %30
  %98 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  %99 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %98) #12
  %100 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  br label %39

101:                                              ; preds = %62, %53
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %11, align 8
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  br label %62

104:                                              ; preds = %81, %.loopexit
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %5) #12
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.seed*, %struct.seed*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  ret i1 (%struct.seed*, %struct.seed*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.seed*, align 8
  %6 = tail call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %0)
  %7 = tail call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %1)
  %8 = tail call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %2)
  %9 = tail call %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed* %6, %struct.seed* %7, %struct.seed* %8)
  store %struct.seed* %9, %struct.seed** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.seed** nonnull dereferenceable(8) %5) #12
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.seed*, %struct.seed** %10, align 8
  ret %struct.seed* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.seed*, align 8
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
  %.ph = phi %struct.seed* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1270864664, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1270864664, label %13
    i32 -1287317094, label %16
    i32 -844958093, label %27
    i32 -797650523, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1287317094, i32 -797650523
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %0)
  %18 = load i32, i32* @x.165, align 4
  %19 = load i32, i32* @y.166, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -844958093, i32 -797650523
  br label %.outer

27:                                               ; preds = %12
  store %struct.seed* %.ph, %struct.seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1287317094, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2)
  ret %struct.seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.seed*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.seed* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1234790909, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1234790909, label %13
    i32 -1617397712, label %16
    i32 -242164960, label %27
    i32 -544698547, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1617397712, i32 -544698547
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %0)
  %18 = load i32, i32* @x.169, align 4
  %19 = load i32, i32* @y.170, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -242164960, i32 -544698547
  br label %.outer

27:                                               ; preds = %12
  store %struct.seed* %.ph, %struct.seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1617397712, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.seed* %1 to i64
  %5 = ptrtoint %struct.seed* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %struct.seed* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %struct.seed* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -726798269, %11 ], [ 2039940924, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2039940924, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 1031401335, i32 1079348495
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 2039940924, label %.outer16
    i32 1031401335, label %11
    i32 -726798269, label %16
    i32 1079348495, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %.011.ph, i64 -1
  %13 = tail call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(40) %12) #12
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %.09.ph, i64 -1
  %15 = tail call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %14, %struct.seed* nonnull dereferenceable(40) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %struct.seed* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %3, align 8
  %4 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #12
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.seed* dereferenceable(40) %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  %8 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #12
  %9 = call zeroext i1 %7(%struct.seed* nonnull dereferenceable(40) %1, %struct.seed* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.seed*, %struct.seed*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.seed*, %struct.seed*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246054941.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
