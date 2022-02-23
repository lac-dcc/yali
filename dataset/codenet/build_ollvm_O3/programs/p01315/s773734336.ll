; ModuleID = 'build_ollvm/programs/p01315/s773734336.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s773734336.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl" }
%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl" = type { %class.Harvest*, %class.Harvest*, %class.Harvest* }
%class.Harvest = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Harvest* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.GreaterEff }
%class.GreaterEff = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.GreaterEff }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.GreaterEff }

$_ZNSaI7HarvestEC2Ev = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI7HarvestED2Ev = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEE10GreaterEffEvT_S9_T0_ = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI7HarvestEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP7HarvestmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP7HarvestmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI7HarvestJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7HarvestEPT_RS1_ = comdat any

$_ZSt8_DestroyIP7HarvestEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7HarvestC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_ = comdat any

$_ZSt8_DestroyI7HarvestEvPT_ = comdat any

$_ZN7HarvestD2Ev = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP7HarvestS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI10GreaterEffEENS0_15_Iter_comp_iterIT_EES4_ = comdat any

$_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN7HarvestC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN7HarvestaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI10GreaterEffEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZN10GreaterEffclERK7HarvestS2_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEC2ES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI7HarvestEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7HarvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEclI7HarvestNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEC2ES2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEC2ES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773734336.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %.not71 = xor i1 %13, true
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond72 = select i1 %.not71, i1 true, i1 %15
  br i1 %or.cond72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %0, %246
  %16 = phi i32 [ %257, %246 ], [ %14, %0 ]
  %17 = sext i32 %16 to i64
  call void @_ZNSaI7HarvestEC2Ev(%"class.std::allocator"* nonnull %3) #13
  invoke void @_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %17, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %18 unwind label %107

18:                                               ; preds = %.lr.ph74
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %264

27:                                               ; preds = %264, %18
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* nonnull %3) #13
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.preheader63, label %264

.preheader63:                                     ; preds = %27
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader63, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.preheader63 ]
  %38 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %39 = getelementptr inbounds %class.Harvest, %class.Harvest* %38, i64 0, i32 0
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %43 = getelementptr inbounds %class.Harvest, %class.Harvest* %42, i64 0, i32 1
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %41
  %46 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %47 = getelementptr inbounds %class.Harvest, %class.Harvest* %46, i64 0, i32 2
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %47)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %45
  %50 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %51 = getelementptr inbounds %class.Harvest, %class.Harvest* %50, i64 0, i32 3
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %51)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %49
  %54 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %55 = getelementptr inbounds %class.Harvest, %class.Harvest* %54, i64 0, i32 4
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* nonnull dereferenceable(4) %55)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %53
  %58 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %59 = getelementptr inbounds %class.Harvest, %class.Harvest* %58, i64 0, i32 5
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %57
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %265

70:                                               ; preds = %265, %61
  %71 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %265

80:                                               ; preds = %70
  %81 = getelementptr inbounds %class.Harvest, %class.Harvest* %71, i64 0, i32 6
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %80
  %84 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %85 = getelementptr inbounds %class.Harvest, %class.Harvest* %84, i64 0, i32 7
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %85)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %83
  %88 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %89 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 0, i32 8
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %89)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %87
  %92 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %93 = getelementptr inbounds %class.Harvest, %class.Harvest* %92, i64 0, i32 9
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* nonnull dereferenceable(4) %93)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %91
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge, label %.preheader60

.critedge:                                        ; preds = %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge

107:                                              ; preds = %.lr.ph74
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %267

116:                                              ; preds = %267, %107
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* nonnull %3) #13
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %259, label %267

.loopexit:                                        ; preds = %244, %242, %.critedge45._crit_edge, %91, %87, %83, %80, %57, %53, %49, %45, %41, %.lr.ph, %.critedge47, %._crit_edge70
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %269

134:                                              ; preds = %269, %.loopexit
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %259, label %269

._crit_edge:                                      ; preds = %.critedge, %.preheader63
  %.pre-phi92 = phi i32 [ %32, %.preheader63 ], [ %100, %.critedge ]
  %144 = phi i32 [ %36, %.preheader63 ], [ %104, %.critedge ]
  %145 = phi i32 [ %29, %.preheader63 ], [ %97, %.critedge ]
  %146 = icmp eq i32 %.pre-phi92, 0
  %147 = icmp slt i32 %145, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge45.preheader, label %.preheader62

.critedge45.preheader:                            ; preds = %._crit_edge
  %149 = icmp sgt i32 %144, 0
  br i1 %149, label %.critedge45, label %.critedge45._crit_edge

.critedge45:                                      ; preds = %.critedge45.preheader, %.critedge45
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.critedge45 ], [ 0, %.critedge45.preheader ]
  %150 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %151 = getelementptr inbounds %class.Harvest, %class.Harvest* %150, i64 0, i32 7
  %152 = load i32, i32* %151, align 8
  %153 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %154 = getelementptr inbounds %class.Harvest, %class.Harvest* %153, i64 0, i32 8
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, %152
  %157 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %158 = getelementptr inbounds %class.Harvest, %class.Harvest* %157, i64 0, i32 9
  %159 = load i32, i32* %158, align 8
  %160 = mul nsw i32 %156, %159
  %161 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %162 = getelementptr inbounds %class.Harvest, %class.Harvest* %161, i64 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 %160, %163
  %165 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %166 = getelementptr inbounds %class.Harvest, %class.Harvest* %165, i64 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %169 = getelementptr inbounds %class.Harvest, %class.Harvest* %168, i64 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, %167
  %172 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %173 = getelementptr inbounds %class.Harvest, %class.Harvest* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %171, %174
  %176 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %177 = getelementptr inbounds %class.Harvest, %class.Harvest* %176, i64 0, i32 9
  %178 = load i32, i32* %177, align 8
  %179 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %180 = getelementptr inbounds %class.Harvest, %class.Harvest* %179, i64 0, i32 5
  %181 = load i32, i32* %180, align 8
  %182 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %183 = getelementptr inbounds %class.Harvest, %class.Harvest* %182, i64 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %181
  %186 = mul nsw i32 %185, %178
  %187 = add i32 %175, %186
  %188 = sitofp i32 %164 to double
  %189 = sitofp i32 %187 to double
  %190 = fdiv double %188, %189
  %191 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv82) #13
  %192 = getelementptr inbounds %class.Harvest, %class.Harvest* %191, i64 0, i32 10
  store double %190, double* %192, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next83, %194
  br i1 %195, label %.critedge45, label %.critedge45._crit_edge

.critedge45._crit_edge:                           ; preds = %.critedge45, %.critedge45.preheader
  %196 = call %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #13
  %197 = call %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEE10GreaterEffEvT_S9_T0_(%class.Harvest* %196, %class.Harvest* %197)
          to label %.preheader61.preheader unwind label %.loopexit

.preheader61.preheader:                           ; preds = %.critedge45._crit_edge
  %.pre = load i32, i32* @x.1, align 4
  %.pre90 = load i32, i32* @y.2, align 4
  %198 = add i32 %.pre, -1
  %199 = mul i32 %198, %.pre
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %.pre90, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge46, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %.preheader61.preheader, %.preheader61
  br label %.preheader59

.preheader61:                                     ; preds = %.critedge48
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87113, 1
  %204 = add i32 %234, -1
  %205 = mul i32 %204, %234
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %235, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge46, label %.preheader59.preheader

.critedge46:                                      ; preds = %.preheader61.preheader, %.preheader61
  %indvars.iv87113 = phi i64 [ %indvars.iv.next88, %.preheader61 ], [ 0, %.preheader61.preheader ]
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv87113, %211
  br i1 %212, label %.preheader58, label %242

.preheader58:                                     ; preds = %.critedge46
  %213 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv87113) #13
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %.preheader58
  %.lcssa = phi %class.Harvest* [ %213, %.preheader58 ], [ %272, %.lr.ph69 ]
  %222 = getelementptr inbounds %class.Harvest, %class.Harvest* %.lcssa, i64 0, i32 0
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %222)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %._crit_edge70
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge47, label %.preheader57

.critedge47:                                      ; preds = %224
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge48 unwind label %.loopexit

.critedge48:                                      ; preds = %.critedge47
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.preheader61, label %.preheader56

242:                                              ; preds = %.critedge46
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %244 unwind label %.loopexit

244:                                              ; preds = %242
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %248 = bitcast %"class.std::basic_istream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_istream"* %247 to i8*
  %254 = getelementptr inbounds i8, i8* %253, i64 %252
  %255 = bitcast i8* %254 to %"class.std::basic_ios"*
  %256 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %255)
  %.not = xor i1 %256, true
  %257 = load i32, i32* %1, align 4
  %258 = icmp eq i32 %257, 0
  %or.cond = select i1 %.not, i1 true, i1 %258
  br i1 %or.cond, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %246, %0
  ret i32 0

259:                                              ; preds = %134, %116
  %.pre-phi95 = phi i32 [ %140, %134 ], [ %122, %116 ]
  %260 = phi i32 [ %137, %134 ], [ %119, %116 ]
  %.pn = phi { i8*, i32 } [ %135, %134 ], [ %117, %116 ]
  %261 = icmp eq i32 %.pre-phi95, 0
  %262 = icmp slt i32 %260, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge49, label %.preheader

.critedge49:                                      ; preds = %259
  resume { i8*, i32 } %.pn

264:                                              ; preds = %27, %18
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* nonnull %3) #13
  br label %27

265:                                              ; preds = %70, %61
  %266 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  br label %70

.preheader60:                                     ; preds = %95, %.preheader60
  br label %.preheader60, !llvm.loop !1

267:                                              ; preds = %116, %107
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* nonnull %3) #13
  br label %116

269:                                              ; preds = %134, %.loopexit
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %134

.preheader62:                                     ; preds = %._crit_edge, %.preheader62
  br label %.preheader62, !llvm.loop !3

.preheader59:                                     ; preds = %.preheader59.preheader, %.preheader59
  br label %.preheader59, !llvm.loop !4

.lr.ph69:                                         ; preds = %.preheader58, %.lr.ph69
  %271 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv87113) #13
  %272 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv87113) #13
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  br i1 %280, label %._crit_edge70, label %.lr.ph69

.preheader57:                                     ; preds = %224, %.preheader57
  br label %.preheader57, !llvm.loop !5

.preheader56:                                     ; preds = %.critedge48, %.preheader56
  br label %.preheader56, !llvm.loop !6

.preheader:                                       ; preds = %259, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7HarvestEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %39, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = xor i1 %31, %30
  %33 = xor i1 %32, true
  %.not = xor i1 %30, true
  %34 = and i1 %31, %.not
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = icmp eq i32 %29, 0
  %38 = or i1 %31, %37
  br i1 %38, label %.critedge7, label %.preheader9

.critedge7:                                       ; preds = %36
  resume { i8*, i32 } %24

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !8

39:                                               ; preds = %23, %14
  %40 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  br label %23

.preheader9:                                      ; preds = %36, %.preheader9
  br label %.preheader9, !llvm.loop !9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 669948015, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 669948015, label %13
    i32 -1049544146, label %16
    i32 1652631204, label %26
    i32 1582919123, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1049544146, i32 1582919123
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1652631204, i32 1582919123
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1049544146, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8
  %5 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 %1
  ret %class.Harvest* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEE10GreaterEffEvT_S9_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10GreaterEffEENS0_15_Iter_comp_iterIT_EES4_()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Harvest** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Harvest** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17, align 4
  %3 = load i32, i32* @y.18, align 4
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
  %13 = load %class.Harvest*, %class.Harvest** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %class.Harvest*, %class.Harvest** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP7HarvestS0_EvT_S2_RSaIT0_E(%class.Harvest* %13, %class.Harvest* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
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
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %13) #13
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %class.Harvest* @_ZSt27__uninitialized_default_n_aIP7HarvestmS0_ET_S2_T0_RSaIT1_E(%class.Harvest* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Harvest* %7, %class.Harvest** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8
  %7 = ptrtoint %class.Harvest* %6 to i64
  %8 = ptrtoint %class.Harvest* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  invoke void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.Harvest* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.27, align 4
  %24 = load i32, i32* @y.28, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI7HarvestEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %class.Harvest* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %class.Harvest* %3, %class.Harvest** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %class.Harvest* %3, %class.Harvest** %5, align 8
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %class.Harvest* %6, %class.Harvest** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7HarvestEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1736457978, %2 ], [ 547036453, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.Harvest* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1736457978, label %6
    i32 455343113, label %8
    i32 148854378, label %.outer.outer.backedge
    i32 547036453, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 148854378, i32 455343113
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %class.Harvest* @_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %class.Harvest* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %class.Harvest* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
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
  %.ph = phi %class.Harvest* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1103874218, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1103874218, label %14
    i32 955195887, label %17
    i32 143889546, label %28
    i32 -874715354, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 955195887, i32 -874715354
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 143889546, i32 -874715354
  br label %.outer

28:                                               ; preds = %13
  store %class.Harvest* %.ph, %class.Harvest** %3, align 8
  %.0..0..0.2 = load volatile %class.Harvest*, %class.Harvest** %3, align 8
  ret %class.Harvest* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 955195887, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1745816064, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1745816064, label %16
    i32 -1523530457, label %19
    i32 1484040476, label %33
    i32 -1420372902, label %35
    i32 1569220611, label %36
    i32 -1233997926, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1523530457, i32 -1233997926
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.43, align 4
  %25 = load i32, i32* @y.44, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1484040476, i32 -1233997926
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1420372902, i32 1569220611
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 80
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %class.Harvest*
  ret %class.Harvest* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1523530457, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 767382488, i32 1487020317
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1102478763, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1102478763, label %14
    i32 1536437684, label %.outer.backedge
    i32 767382488, label %17
    i32 1487020317, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1536437684, i32 1487020317
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 230584300921369395

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1536437684, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt27__uninitialized_default_n_aIP7HarvestmS0_ET_S2_T0_RSaIT1_E(%class.Harvest* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Harvest* @_ZSt25__uninitialized_default_nIP7HarvestmET_S2_T0_(%class.Harvest* %0, i64 %1)
  ret %class.Harvest* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt25__uninitialized_default_nIP7HarvestmET_S2_T0_(%class.Harvest* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.Harvest* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_(%class.Harvest* %0, i64 %1)
  ret %class.Harvest* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_(%class.Harvest* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.53, align 4
  %4 = load i32, i32* @y.54, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader5, label %.preheader20

.preheader5:                                      ; preds = %.preheader20, %2
  %11 = add i32 %3, -1
  %12 = mul i32 %11, %3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %4, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %.critedge1, %.preheader5
  br label %.preheader4

.critedge:                                        ; preds = %.preheader5, %.critedge1
  %17 = phi i64 [ %36, %.critedge1 ], [ %1, %.preheader5 ]
  %18 = phi %class.Harvest* [ %37, %.critedge1 ], [ %0, %.preheader5 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %44, label %.preheader3

.preheader3:                                      ; preds = %.critedge
  %19 = tail call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80) %18) #13
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader3
  %.lcssa = phi %class.Harvest* [ %19, %.preheader3 ], [ %46, %.lr.ph ]
  tail call void @_ZSt10_ConstructI7HarvestJEEvPT_DpOT0_(%class.Harvest* %.lcssa)
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %._crit_edge
  %36 = add i64 %17, -1
  %37 = getelementptr inbounds %class.Harvest, %class.Harvest* %18, i64 1
  %38 = add i32 %28, -1
  %39 = mul i32 %38, %28
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %29, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader4.preheader

44:                                               ; preds = %.critedge
  ret %class.Harvest* %18

.preheader20:                                     ; preds = %2, %.preheader20
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader20 ]
  br i1 %.pr, label %.preheader5, label %.preheader20, !llvm.loop !11

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  br label %.preheader4, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader3, %.lr.ph
  %45 = tail call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* nonnull dereferenceable(80) %18) #13
  %46 = tail call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* nonnull dereferenceable(80) %18) #13
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7HarvestJEEvPT_DpOT0_(%class.Harvest* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %class.Harvest* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @_ZN7HarvestC2Ev(%class.Harvest* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.Harvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -260507705, i32 -1189610392
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1824409656, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1824409656, label %15
    i32 93304142, label %.outer.backedge
    i32 -260507705, label %18
    i32 -1189610392, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 93304142, i32 -1189610392
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %.0..0..0.2 = load volatile %class.Harvest*, %class.Harvest** %2, align 8
  ret %class.Harvest* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 93304142, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7HarvestEvT_S2_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 626031734, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 626031734, label %13
    i32 1648378414, label %16
    i32 -418937080, label %26
    i32 -566509627, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1648378414, i32 -566509627
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest* %0, %class.Harvest* %1)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -418937080, i32 -566509627
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest* %0, %class.Harvest* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1648378414, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7HarvestC2Ev(%class.Harvest* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Harvest**, align 8
  %5 = alloca %class.Harvest**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.65, align 4
  %9 = load i32, i32* @y.66, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 97390836, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97390836, label %16
    i32 1620577645, label %19
    i32 -117935073, label %31
    i32 86601869, label %32
    i32 -1839401100, label %42
    i32 227653841, label %55
    i32 -1579528738, label %57
    i32 1123845016, label %67
    i32 -227316637, label %79
    i32 2074370482, label %80
    i32 -1134497779, label %83
    i32 -2035433557, label %84
    i32 -310229223, label %85
    i32 -568266634, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %84, %80, %79, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1123845016, %86 ], [ -1839401100, %85 ], [ 1620577645, %84 ], [ 86601869, %80 ], [ 2074370482, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 86601869, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1620577645, i32 -2035433557
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %class.Harvest*, align 8
  store %class.Harvest** %20, %class.Harvest*** %5, align 8
  %21 = alloca %class.Harvest*, align 8
  store %class.Harvest** %21, %class.Harvest*** %4, align 8
  %.0..0..0.2 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  store %class.Harvest* %0, %class.Harvest** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %class.Harvest**, %class.Harvest*** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %.0..0..0.9, align 8
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -117935073, i32 -2035433557
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1839401100, i32 -310229223
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %43 = load %class.Harvest*, %class.Harvest** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %class.Harvest**, %class.Harvest*** %4, align 8
  %44 = load %class.Harvest*, %class.Harvest** %.0..0..0.10, align 8
  %45 = icmp ne %class.Harvest* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.65, align 4
  %47 = load i32, i32* @y.66, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 227653841, i32 -310229223
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 -1579528738, i32 -1134497779
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.65, align 4
  %59 = load i32, i32* @y.66, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1123845016, i32 -568266634
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %68 = load %class.Harvest*, %class.Harvest** %.0..0..0.4, align 8
  %69 = call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80) %68) #13
  call void @_ZSt8_DestroyI7HarvestEvPT_(%class.Harvest* %69)
  %70 = load i32, i32* @x.65, align 4
  %71 = load i32, i32* @y.66, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -227316637, i32 -568266634
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.5 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %81 = load %class.Harvest*, %class.Harvest** %.0..0..0.5, align 8
  %82 = getelementptr inbounds %class.Harvest, %class.Harvest* %81, i64 1
  %.0..0..0.6 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  store %class.Harvest* %82, %class.Harvest** %.0..0..0.6, align 8
  br label %.backedge

83:                                               ; preds = %15
  ret void

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.7 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %.0..0..0.11 = load volatile %class.Harvest**, %class.Harvest*** %4, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.8 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %87 = load %class.Harvest*, %class.Harvest** %.0..0..0.8, align 8
  %88 = call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80) %87) #13
  call void @_ZSt8_DestroyI7HarvestEvPT_(%class.Harvest* %88)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7HarvestEvPT_(%class.Harvest* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN7HarvestD2Ev(%class.Harvest* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7HarvestD2Ev(%class.Harvest* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Harvest* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.Harvest* %1, %class.Harvest** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1459588689, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1459588689, label %7
    i32 -1654301905, label %9
    i32 2020097471, label %19
    i32 458624938, label %30
    i32 -1171434408, label %31
    i32 983001079, label %41
    i32 1342131642, label %51
    i32 -1579124698, label %52
    i32 -1591997741, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 983001079, %54 ], [ 2020097471, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1171434408, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %class.Harvest*, %class.Harvest** %4, align 8
  %.not = icmp eq %class.Harvest* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1171434408, i32 -1654301905
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2020097471, i32 -1579124698
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %class.Harvest* %1, i64 %2)
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 458624938, i32 -1579124698
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 983001079, i32 -1591997741
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.71, align 4
  %43 = load i32, i32* @y.72, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1342131642, i32 -1591997741
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %53, %class.Harvest* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Harvest* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7HarvestE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %class.Harvest* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Harvest* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %class.Harvest* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7HarvestS0_EvT_S2_RSaIT0_E(%class.Harvest* %0, %class.Harvest* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP7HarvestEvT_S2_(%class.Harvest* %0, %class.Harvest* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Harvest** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
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
  %.0.ph = phi i32 [ -956447955, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -956447955, label %14
    i32 -400138266, label %17
    i32 -328980651, label %28
    i32 687639146, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -400138266, i32 687639146
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %class.Harvest*, %class.Harvest** %1, align 8
  store %class.Harvest* %18, %class.Harvest** %12, align 8
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -328980651, i32 687639146
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %class.Harvest*, %class.Harvest** %1, align 8
  store %class.Harvest* %30, %class.Harvest** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -400138266, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.81, align 4
  %16 = load i32, i32* @y.82, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -612223372, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -612223372, label %23
    i32 -1899346759, label %26
    i32 1121974802, label %48
    i32 -1045588683, label %50
    i32 -189354235, label %60
    i32 -747330908, label %99
    i32 1314113633, label %100
    i32 574699441, label %101
    i32 1122440883, label %107
  ]

.backedge:                                        ; preds = %22, %107, %101, %99, %60, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -189354235, %107 ], [ -1899346759, %101 ], [ 1314113633, %99 ], [ %98, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1899346759, i32 574699441
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %36, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #13
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.81, align 4
  %40 = load i32, i32* @y.82, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1121974802, i32 574699441
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.42, i32 -1045588683, i32 1314113633
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.81, align 4
  %52 = load i32, i32* @y.82, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -189354235, i32 1122440883
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %68 = call i64 @_ZSt4__lgl(i64 %67)
  %69 = shl nsw i64 %68, 1
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %70 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %70, align 1
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %74 = load %class.Harvest*, %class.Harvest** %73, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %76 = load %class.Harvest*, %class.Harvest** %75, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %74, %class.Harvest* %76, i64 %69)
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %84 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %83, align 1
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %87 = load %class.Harvest*, %class.Harvest** %86, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %89 = load %class.Harvest*, %class.Harvest** %88, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %87, %class.Harvest* %89)
  %90 = load i32, i32* @x.81, align 4
  %91 = load i32, i32* @y.82, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -747330908, i32 1122440883
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  ret void

101:                                              ; preds = %22
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %105, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %103) #13
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %114 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = shl nsw i64 %115, 1
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %121 = load %class.Harvest*, %class.Harvest** %120, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %123 = load %class.Harvest*, %class.Harvest** %122, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %121, %class.Harvest* %123, i64 %116)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %130 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0, i32 0
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %130, align 1
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %134 = load %class.Harvest*, %class.Harvest** %133, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %136 = load %class.Harvest*, %class.Harvest** %135, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %134, %class.Harvest* %136)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10GreaterEffEENS0_15_Iter_comp_iterIT_EES4_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8
  %5 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8
  %7 = icmp ne %class.Harvest* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %0, %class.Harvest* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.87, align 4
  %23 = load i32, i32* @y.88, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 241087344, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 241087344, label %30
    i32 -283014337, label %33
    i32 1296943555, label %60
    i32 863812341, label %61
    i32 481613288, label %65
    i32 -1028327357, label %75
    i32 1860371795, label %87
    i32 1127611227, label %89
    i32 414850240, label %108
    i32 -724070323, label %143
    i32 391632868, label %144
    i32 678741851, label %145
  ]

.backedge:                                        ; preds = %29, %145, %144, %108, %89, %87, %75, %65, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1028327357, %145 ], [ -283014337, %144 ], [ 863812341, %108 ], [ -724070323, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %61 ], [ 863812341, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -283014337, i32 391632868
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %49, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %50, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %51 = load i32, i32* @x.87, align 4
  %52 = load i32, i32* @y.88, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1296943555, i32 391632868
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %63 = icmp sgt i64 %62, 16
  %64 = select i1 %63, i32 481613288, i32 -724070323
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i32, i32* @x.87, align 4
  %67 = load i32, i32* @y.88, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1028327357, i32 678741851
  br label %.backedge

75:                                               ; preds = %29
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %77 = icmp eq i64 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.87, align 4
  %79 = load i32, i32* @y.88, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1860371795, i32 678741851
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.42, i32 1127611227, i32 414850240
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %99 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %100 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %99, align 1
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %103 = load %class.Harvest*, %class.Harvest** %102, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %105 = load %class.Harvest*, %class.Harvest** %104, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %107 = load %class.Harvest*, %class.Harvest** %106, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %103, %class.Harvest* %105, %class.Harvest* %107)
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %109 = load i64, i64* %.0..0..0.18, align 8
  %110 = add i64 %109, -1
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  store i64 %110, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %121 = load %class.Harvest*, %class.Harvest** %120, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %123 = load %class.Harvest*, %class.Harvest** %122, align 8
  %124 = call %class.Harvest* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_(%class.Harvest* %121, %class.Harvest* %123)
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  store %class.Harvest* %124, %class.Harvest** %125, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %132 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %133 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %134 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %133, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %137 = load %class.Harvest*, %class.Harvest** %136, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %139 = load %class.Harvest*, %class.Harvest** %138, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %137, %class.Harvest* %139, i64 %132)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %142 = load i64, i64* %140, align 8
  store i64 %142, i64* %141, align 8
  br label %.backedge

143:                                              ; preds = %29
  ret void

144:                                              ; preds = %29
  br label %.backedge

145:                                              ; preds = %29
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !14
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8
  %5 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8
  %7 = ptrtoint %class.Harvest* %4 to i64
  %8 = ptrtoint %class.Harvest* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 71316693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 71316693, label %10
    i32 511014978, label %13
    i32 -687356139, label %23
    i32 1526296558, label %.outer.backedge
    i32 -1932466597, label %35
    i32 715099073, label %36
    i32 -1624471643, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 511014978, i32 -1932466597
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.93, align 4
  %15 = load i32, i32* @y.94, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -687356139, i32 -1624471643
  br label %.outer.backedge

23:                                               ; preds = %9
  %.sroa.017.0.copyload = load %class.Harvest*, %class.Harvest** %6, align 8
  %24 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %.sroa.017.0.copyload, %class.Harvest* %24)
  %25 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.06.0.copyload = load %class.Harvest*, %class.Harvest** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %25, %class.Harvest* %.sroa.06.0.copyload)
  %26 = load i32, i32* @x.93, align 4
  %27 = load i32, i32* @y.94, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1526296558, i32 -1624471643
  br label %.outer.backedge

35:                                               ; preds = %9
  %.sroa.02.0.copyload = load %class.Harvest*, %class.Harvest** %6, align 8
  %.sroa.01.0.copyload = load %class.Harvest*, %class.Harvest** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %.sroa.02.0.copyload, %class.Harvest* %.sroa.01.0.copyload)
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.017.0.copyload20 = load %class.Harvest*, %class.Harvest** %6, align 8
  %38 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %.sroa.017.0.copyload20, %class.Harvest* %38)
  %39 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.06.0.copyload9 = load %class.Harvest*, %class.Harvest** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %39, %class.Harvest* %.sroa.06.0.copyload9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %34, %23 ], [ 715099073, %35 ], [ -687356139, %37 ], [ 715099073, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %class.Harvest** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.08.0.copyload = load %class.Harvest*, %class.Harvest** %5, align 8
  %10 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %.sroa.08.0.copyload, %class.Harvest* %10, %class.Harvest* %9, %class.Harvest* %11)
  %12 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.02.0.copyload = load %class.Harvest*, %class.Harvest** %6, align 8
  %.sroa.01.0.copyload = load %class.Harvest*, %class.Harvest** %5, align 8
  %13 = call %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* %12, %class.Harvest* %.sroa.02.0.copyload, %class.Harvest* %.sroa.01.0.copyload)
  ret %class.Harvest* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 610934646, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 610934646, label %26
    i32 1581489321, label %29
    i32 -1801647831, label %60
    i32 -1137692509, label %61
    i32 -94200860, label %71
    i32 1429920946, label %82
    i32 -1064161483, label %84
    i32 -895907123, label %97
    i32 -1056452501, label %116
    i32 2075463516, label %117
    i32 1526687359, label %119
    i32 -75999290, label %120
    i32 2081706874, label %121
  ]

.backedge:                                        ; preds = %25, %121, %120, %117, %116, %97, %84, %82, %71, %61, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -94200860, %121 ], [ 1581489321, %120 ], [ -1137692509, %117 ], [ 2075463516, %116 ], [ -1056452501, %97 ], [ %96, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1137692509, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1581489321, i32 -75999290
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
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
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %41, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %42, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %45 = load i64, i64* %44, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %47 = load i64, i64* %46, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.cast36 = inttoptr i64 %45 to %class.Harvest*
  %.cast = inttoptr i64 %47 to %class.Harvest*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %.cast36, %class.Harvest* %.cast)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %51 = load i32, i32* @x.101, align 4
  %52 = load i32, i32* @y.102, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1801647831, i32 -75999290
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.101, align 4
  %63 = load i32, i32* @y.102, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -94200860, i32 2081706874
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #13
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.101, align 4
  %74 = load i32, i32* @y.102, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1429920946, i32 2081706874
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.33, i32 -1064161483, i32 1526687359
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %92 = load %class.Harvest*, %class.Harvest** %91, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %94 = load %class.Harvest*, %class.Harvest** %93, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, %class.Harvest* %92, %class.Harvest* %94)
  %96 = select i1 %95, i32 -895907123, i32 -1056452501
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %108 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %107, align 1
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %111 = load %class.Harvest*, %class.Harvest** %110, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %113 = load %class.Harvest*, %class.Harvest** %112, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %115 = load %class.Harvest*, %class.Harvest** %114, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %111, %class.Harvest* %113, %class.Harvest* %115)
  br label %.backedge

116:                                              ; preds = %25
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #13
  br label %.backedge

119:                                              ; preds = %25
  ret void

120:                                              ; preds = %25
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1)
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 637221985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 637221985, label %9
    i32 127682043, label %19
    i32 732769903, label %31
    i32 -1704963006, label %33
    i32 -1881333126, label %35
    i32 -1385618645, label %45
    i32 -1081355808, label %55
    i32 -1337113136, label %56
    i32 1410350976, label %58
  ]

.backedge:                                        ; preds = %8, %58, %56, %45, %35, %33, %31, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1385618645, %58 ], [ 127682043, %56 ], [ %54, %45 ], [ %44, %35 ], [ 637221985, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.103, align 4
  %11 = load i32, i32* @y.104, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 127682043, i32 -1337113136
  br label %.backedge

19:                                               ; preds = %8
  %20 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %21 = icmp sgt i64 %20, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.103, align 4
  %23 = load i32, i32* @y.104, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 732769903, i32 -1337113136
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -1704963006, i32 -1881333126
  br label %.backedge

33:                                               ; preds = %8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.03.0.copyload = load %class.Harvest*, %class.Harvest** %6, align 8
  %.sroa.02.0.copyload = load %class.Harvest*, %class.Harvest** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %.sroa.03.0.copyload, %class.Harvest* %.sroa.02.0.copyload, %class.Harvest* %.sroa.02.0.copyload)
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.103, align 4
  %37 = load i32, i32* @y.104, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1385618645, i32 1410350976
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.103, align 4
  %47 = load i32, i32* @y.104, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1081355808, i32 1410350976
  br label %.backedge

55:                                               ; preds = %8
  ret void

56:                                               ; preds = %8
  %57 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.Harvest, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Harvest, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %14 = add i64 %13, -2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %17

17:                                               ; preds = %58, %12
  %.020 = phi i64 [ %15, %12 ], [ %60, %58 ]
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %71

26:                                               ; preds = %71, %17
  %27 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.020) #13
  store %class.Harvest* %27, %class.Harvest** %16, align 8
  %28 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %29 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %28) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %5, %class.Harvest* nonnull dereferenceable(80) %29) #13
  %.sroa.04.0.copyload = load %class.Harvest*, %class.Harvest** %8, align 8
  %30 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %5) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %7, %class.Harvest* nonnull dereferenceable(80) %30) #13
  %31 = load i32, i32* @x.105, align 4
  %32 = load i32, i32* @y.106, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %71

39:                                               ; preds = %26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %.sroa.04.0.copyload, i64 %.020, i64 %13, %class.Harvest* nonnull %7)
          to label %40 unwind label %61

40:                                               ; preds = %39
  %41 = load i32, i32* @x.105, align 4
  %42 = load i32, i32* @y.106, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %76

49:                                               ; preds = %76, %40
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  %50 = load i32, i32* @x.105, align 4
  %51 = load i32, i32* @y.106, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %76

58:                                               ; preds = %49
  %59 = icmp eq i64 %.020, 0
  %60 = add i64 %.020, -1
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %5) #13
  br i1 %59, label %.loopexit, label %17

61:                                               ; preds = %39
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %5) #13
  resume { i8*, i32 } %62

.loopexit:                                        ; preds = %58, %2
  %63 = load i32, i32* @x.105, align 4
  %64 = load i32, i32* @y.106, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  ret void

71:                                               ; preds = %26, %17
  %72 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.020) #13
  store %class.Harvest* %72, %class.Harvest** %16, align 8
  %73 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %74 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %73) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %5, %class.Harvest* nonnull dereferenceable(80) %74) #13
  %75 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %5) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %7, %class.Harvest* nonnull dereferenceable(80) %75) #13
  br label %26

76:                                               ; preds = %49, %40
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  br label %49

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8
  %5 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8
  %7 = icmp ult %class.Harvest* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %8, %class.Harvest* nonnull dereferenceable(80) %9, %class.Harvest* nonnull dereferenceable(80) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Harvest, align 8
  %8 = alloca %class.Harvest, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %11, align 8
  %12 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %13 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %12) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %7, %class.Harvest* nonnull dereferenceable(80) %13) #13
  %14 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %15 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %14) #13
  %16 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %17 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %16, %class.Harvest* nonnull dereferenceable(80) %15)
          to label %18 unwind label %40

18:                                               ; preds = %3
  %19 = load i32, i32* @x.111, align 4
  %20 = load i32, i32* @y.112, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %54

27:                                               ; preds = %54, %18
  %.sroa.03.0.copyload = load %class.Harvest*, %class.Harvest** %9, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %29 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %7) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %8, %class.Harvest* nonnull dereferenceable(80) %29) #13
  %30 = load i32, i32* @x.111, align 4
  %31 = load i32, i32* @y.112, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %54

38:                                               ; preds = %27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %.sroa.03.0.copyload, i64 0, i64 %28, %class.Harvest* nonnull %8)
          to label %39 unwind label %51

39:                                               ; preds = %38
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %8) #13
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  ret void

40:                                               ; preds = %3
  %41 = load i32, i32* @x.111, align 4
  %42 = load i32, i32* @y.112, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %57

49:                                               ; preds = %57, %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br i1 %48, label %53, label %57

51:                                               ; preds = %38
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %8) #13
  br label %53

53:                                               ; preds = %49, %51
  %.pn = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  resume { i8*, i32 } %.pn

54:                                               ; preds = %27, %18
  %55 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %56 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %7) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %8, %class.Harvest* nonnull dereferenceable(80) %56) #13
  br label %27

57:                                               ; preds = %49, %40
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 1
  store %class.Harvest* %4, %class.Harvest** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %0) local_unnamed_addr #5 comdat {
  ret %class.Harvest* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Harvest*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 %1
  store %class.Harvest* %7, %class.Harvest** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.Harvest** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  ret %class.Harvest* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Harvest*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -204797571, i32 -1593435989
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %class.Harvest* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1810824070, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1810824070, label %16
    i32 2090982089, label %19
    i32 -204797571, label %21
    i32 -1593435989, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2090982089, i32 -1593435989
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %class.Harvest*, %class.Harvest** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %class.Harvest* %.ph, %class.Harvest** %2, align 8
  %.0..0..0.2 = load volatile %class.Harvest*, %class.Harvest** %2, align 8
  ret %class.Harvest* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2090982089, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7HarvestC2EOS_(%class.Harvest* %0, %class.Harvest* dereferenceable(80) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %0, i64 %1, i64 %2, %class.Harvest* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.Harvest, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %.pre = load i32, i32* @x.123, align 4
  %.pre50 = load i32, i32* @y.124, align 4
  br label %17

17:                                               ; preds = %52, %4
  %18 = phi i32 [ %.pre50, %4 ], [ %60, %52 ]
  %19 = phi i32 [ %.pre, %4 ], [ %59, %52 ]
  %.0 = phi i64 [ %1, %4 ], [ %.238, %52 ]
  %20 = add i32 %19, -1
  %21 = mul i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp slt i32 %18, 10
  %24 = icmp ne i32 %22, 0
  %25 = xor i1 %23, %24
  %26 = xor i1 %25, true
  %.not = xor i1 %24, true
  %27 = and i1 %23, %.not
  %28 = or i1 %27, %26
  br label %29

29:                                               ; preds = %17, %29
  br i1 %28, label %30, label %29

30:                                               ; preds = %29
  %31 = icmp slt i64 %.0, %14
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  %.neg = shl i64 %.0, 1
  %33 = add i64 %.neg, 2
  %34 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %33) #13
  %35 = or i64 %.neg, 1
  %36 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %35) #13
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %class.Harvest* %34, %class.Harvest* %36)
  %38 = load i32, i32* @x.123, align 4
  %39 = load i32, i32* @y.124, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  br i1 %37, label %43, label %._crit_edge

43:                                               ; preds = %32
  %44 = icmp eq i32 %42, 0
  %45 = icmp slt i32 %39, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %126

47:                                               ; preds = %126, %43
  %.137 = phi i64 [ %33, %43 ], [ %127, %126 ]
  %48 = add i64 %.137, -1
  br i1 %46, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %32, %47
  %.238 = phi i64 [ %48, %47 ], [ %33, %32 ]
  %49 = icmp eq i32 %42, 0
  %50 = icmp slt i32 %39, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %128

52:                                               ; preds = %128, %._crit_edge
  %.1 = phi i64 [ %.0, %._crit_edge ], [ %.238, %128 ]
  %53 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.238) #13
  store %class.Harvest* %53, %class.Harvest** %15, align 8
  %54 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %55 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %54) #13
  %56 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #13
  store %class.Harvest* %56, %class.Harvest** %16, align 8
  %57 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %58 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %57, %class.Harvest* nonnull dereferenceable(80) %55)
  %59 = load i32, i32* @x.123, align 4
  %60 = load i32, i32* @y.124, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %17, label %128

67:                                               ; preds = %30
  %68 = icmp eq i32 %22, 0
  %69 = or i1 %23, %68
  br i1 %69, label %.critedge, label %.preheader45

.critedge:                                        ; preds = %67
  %70 = and i64 %2, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.critedge
  %73 = add i64 %2, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %.0, %74
  br i1 %75, label %.preheader44, label %.loopexit

.preheader44:                                     ; preds = %72
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %78

78:                                               ; preds = %.preheader44, %135
  %.339 = phi i64 [ %137, %135 ], [ %.0, %.preheader44 ]
  %.2 = phi i64 [ %138, %135 ], [ %.0, %.preheader44 ]
  %79 = shl i64 %.339, 1
  %80 = or i64 %79, 1
  %81 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %80) #13
  store %class.Harvest* %81, %class.Harvest** %76, align 8
  %82 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %83 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %82) #13
  %84 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.2) #13
  store %class.Harvest* %84, %class.Harvest** %77, align 8
  %85 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %86 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %85, %class.Harvest* nonnull dereferenceable(80) %83)
  %87 = load i32, i32* @x.123, align 4
  %88 = load i32, i32* @y.124, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.loopexit, label %135

.loopexit:                                        ; preds = %78, %72, %.critedge
  %.3 = phi i64 [ %.0, %72 ], [ %.0, %.critedge ], [ %80, %78 ]
  %.sroa.01.0.copyload = load %class.Harvest*, %class.Harvest** %12, align 8
  %95 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %3) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %11, %class.Harvest* nonnull dereferenceable(80) %95) #13
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10GreaterEffEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
          to label %96 unwind label %106

96:                                               ; preds = %.loopexit
  %97 = load i32, i32* @x.123, align 4
  %98 = load i32, i32* @y.124, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge42, label %.preheader

.critedge42:                                      ; preds = %96
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %.sroa.01.0.copyload, i64 %.3, i64 %1, %class.Harvest* nonnull %11)
          to label %105 unwind label %106

105:                                              ; preds = %.critedge42
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %11) #13
  ret void

106:                                              ; preds = %.critedge42, %.loopexit
  %107 = load i32, i32* @x.123, align 4
  %108 = load i32, i32* @y.124, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %145

115:                                              ; preds = %145, %106
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %11) #13
  %117 = load i32, i32* @x.123, align 4
  %118 = load i32, i32* @y.124, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %145

125:                                              ; preds = %115
  resume { i8*, i32 } %116

126:                                              ; preds = %47, %43
  %.440 = phi i64 [ %48, %47 ], [ %33, %43 ]
  %127 = add i64 %.440, -1
  br label %47

128:                                              ; preds = %52, %._crit_edge
  %.4 = phi i64 [ %.238, %52 ], [ %.0, %._crit_edge ]
  %129 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.238) #13
  store %class.Harvest* %129, %class.Harvest** %15, align 8
  %130 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %131 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %130) #13
  %132 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.4) #13
  store %class.Harvest* %132, %class.Harvest** %16, align 8
  %133 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %134 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %133, %class.Harvest* nonnull dereferenceable(80) %131)
  br label %52

.preheader45:                                     ; preds = %67, %.preheader45
  br label %.preheader45, !llvm.loop !16

135:                                              ; preds = %78
  %136 = shl i64 %.339, 2
  %137 = add i64 %136, 6
  %138 = add i64 %136, 5
  %139 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %138) #13
  store %class.Harvest* %139, %class.Harvest** %76, align 8
  %140 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %141 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %140) #13
  %142 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %80) #13
  store %class.Harvest* %142, %class.Harvest** %77, align 8
  %143 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %144 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %143, %class.Harvest* nonnull dereferenceable(80) %141)
  br label %78

.preheader:                                       ; preds = %96, %.preheader
  br label %.preheader, !llvm.loop !17

145:                                              ; preds = %115, %106
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %11) #13
  br label %115
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %0, %class.Harvest* dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8* noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  ret %class.Harvest* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %0, i64 %1, i64 %2, %class.Harvest* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.022 = phi i64 [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %14, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 2134228098, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 2134228098, label %18
    i32 1356446157, label %21
    i32 1997844036, label %31
    i32 -1251861836, label %43
    i32 1399711462, label %44
    i32 -931233530, label %54
    i32 -1015005537, label %64
    i32 1143906950, label %66
    i32 1966569454, label %76
    i32 637501646, label %94
    i32 -185250769, label %95
    i32 -1266349496, label %101
    i32 -802776573, label %104
    i32 -1852506112, label %105
  ]

.backedge:                                        ; preds = %17, %105, %104, %101, %94, %76, %66, %64, %54, %44, %43, %31, %21, %18
  %.022.be = phi i64 [ %.022, %17 ], [ %.020, %105 ], [ %.022, %104 ], [ %.022, %101 ], [ %.022, %94 ], [ %.020, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %18 ]
  %.020.be = phi i64 [ %.020, %17 ], [ %113, %105 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %94 ], [ %84, %76 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %18 ]
  %.018.be = phi i32 [ %.018, %17 ], [ 1966569454, %105 ], [ -931233530, %104 ], [ 1997844036, %101 ], [ 2134228098, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1399711462, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %94 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0..0..0.16, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ false, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.022, %2
  %20 = select i1 %19, i32 1356446157, i32 1399711462
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.127, align 4
  %23 = load i32, i32* @y.128, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1997844036, i32 -1266349496
  br label %.backedge

31:                                               ; preds = %17
  %32 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %class.Harvest* %32, %class.Harvest* dereferenceable(80) %3)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.127, align 4
  %35 = load i32, i32* @y.128, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1251861836, i32 -1266349496
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

44:                                               ; preds = %17
  store i1 %.0, i1* %5, align 1
  %45 = load i32, i32* @x.127, align 4
  %46 = load i32, i32* @y.128, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -931233530, i32 -802776573
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.127, align 4
  %56 = load i32, i32* @y.128, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1015005537, i32 -802776573
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.17, i32 1143906950, i32 -185250769
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.127, align 4
  %68 = load i32, i32* @y.128, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1966569454, i32 -1852506112
  br label %.backedge

76:                                               ; preds = %17
  %77 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  store %class.Harvest* %77, %class.Harvest** %15, align 8
  %78 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %79 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %78) #13
  %80 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %class.Harvest* %80, %class.Harvest** %16, align 8
  %81 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %82 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %81, %class.Harvest* nonnull dereferenceable(80) %79)
  %83 = add i64 %.020, -1
  %84 = sdiv i64 %83, 2
  %85 = load i32, i32* @x.127, align 4
  %86 = load i32, i32* @y.128, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 637501646, i32 -1852506112
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %3) #13
  %97 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %class.Harvest* %97, %class.Harvest** %98, align 8
  %99 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %100 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %99, %class.Harvest* nonnull dereferenceable(80) %96)
  ret void

101:                                              ; preds = %17
  %102 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %class.Harvest* %102, %class.Harvest* dereferenceable(80) %3)
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %106 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  store %class.Harvest* %106, %class.Harvest** %15, align 8
  %107 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %108 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %107) #13
  %109 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %class.Harvest* %109, %class.Harvest** %16, align 8
  %110 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %111 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %110, %class.Harvest* nonnull dereferenceable(80) %108)
  %112 = add i64 %.020, -1
  %113 = sdiv i64 %112, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10GreaterEffEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %class.Harvest* %1, %class.Harvest* dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %6, %class.Harvest* nonnull dereferenceable(80) %7, %class.Harvest* nonnull dereferenceable(80) %2)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %0, %class.Harvest* dereferenceable(80) %1, %class.Harvest* dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.Harvest**, align 8
  %6 = alloca %class.Harvest**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.133, align 4
  %11 = load i32, i32* @y.134, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2060095419, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2060095419, label %18
    i32 1381735033, label %21
    i32 273568353, label %41
    i32 -1590635560, label %43
    i32 1450121694, label %49
    i32 -98414308, label %57
    i32 2005379858, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1381735033, i32 2005379858
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca %class.Harvest*, align 8
  store %class.Harvest** %23, %class.Harvest*** %6, align 8
  %24 = alloca %class.Harvest*, align 8
  store %class.Harvest** %24, %class.Harvest*** %5, align 8
  %.0..0..0.5 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  store %class.Harvest* %1, %class.Harvest** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  store %class.Harvest* %2, %class.Harvest** %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  %25 = load %class.Harvest*, %class.Harvest** %.0..0..0.6, align 8
  %26 = getelementptr inbounds %class.Harvest, %class.Harvest* %25, i64 0, i32 10
  %27 = load double, double* %26, align 8
  %.0..0..0.10 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %28 = load %class.Harvest*, %class.Harvest** %.0..0..0.10, align 8
  %29 = getelementptr inbounds %class.Harvest, %class.Harvest* %28, i64 0, i32 10
  %30 = load double, double* %29, align 8
  %31 = fcmp oeq double %27, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.133, align 4
  %33 = load i32, i32* @y.134, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 273568353, i32 2005379858
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1590635560, i32 1450121694
  br label %.outer.backedge

43:                                               ; preds = %17
  %.0..0..0.7 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  %44 = load %class.Harvest*, %class.Harvest** %.0..0..0.7, align 8
  %45 = getelementptr inbounds %class.Harvest, %class.Harvest* %44, i64 0, i32 0
  %.0..0..0.11 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %46 = load %class.Harvest*, %class.Harvest** %.0..0..0.11, align 8
  %47 = getelementptr inbounds %class.Harvest, %class.Harvest* %46, i64 0, i32 0
  %48 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %48, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

49:                                               ; preds = %17
  %.0..0..0.8 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  %50 = load %class.Harvest*, %class.Harvest** %.0..0..0.8, align 8
  %51 = getelementptr inbounds %class.Harvest, %class.Harvest* %50, i64 0, i32 10
  %52 = load double, double* %51, align 8
  %.0..0..0.12 = load volatile %class.Harvest**, %class.Harvest*** %5, align 8
  %53 = load %class.Harvest*, %class.Harvest** %.0..0..0.12, align 8
  %54 = getelementptr inbounds %class.Harvest, %class.Harvest* %53, i64 0, i32 10
  %55 = load double, double* %54, align 8
  %56 = fcmp ogt double %52, %55
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %56, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

57:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %58 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %58

.outer.backedge:                                  ; preds = %17, %49, %43, %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %40, %21 ], [ %42, %41 ], [ -98414308, %43 ], [ -98414308, %49 ], [ 1381735033, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -1973276381, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1973276381, label %14
    i32 -601476962, label %17
    i32 1201814665, label %30
    i32 1714278468, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -601476962, i32 1714278468
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %class.Harvest*, %class.Harvest** %18, align 8
  %20 = getelementptr inbounds %class.Harvest, %class.Harvest* %19, i64 -1
  store %class.Harvest* %20, %class.Harvest** %18, align 8
  %21 = load i32, i32* @x.139, align 4
  %22 = load i32, i32* @y.140, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1201814665, i32 1714278468
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %class.Harvest*, %class.Harvest** %12, align 8
  %33 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 -1
  store %class.Harvest* %33, %class.Harvest** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -601476962, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2, %class.Harvest* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca %class.Harvest*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  store %class.Harvest* %2, %class.Harvest** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1143555541, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143555541, label %9
    i32 -12338818, label %12
    i32 314924792, label %15
    i32 -2145214065, label %25
    i32 -1241828490, label %35
    i32 -424345121, label %36
    i32 1858397267, label %39
    i32 -1649933685, label %40
    i32 480232247, label %41
    i32 2027719041, label %42
    i32 -287384100, label %43
    i32 1874525631, label %46
    i32 -1653530863, label %56
    i32 -1265659329, label %66
    i32 1374529482, label %67
    i32 793451085, label %70
    i32 -378256875, label %71
    i32 -74969100, label %72
    i32 951906771, label %73
    i32 731764281, label %74
    i32 294744700, label %84
    i32 -2124497551, label %94
    i32 1702607085, label %95
    i32 872790949, label %96
    i32 -1315301758, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %84, %74, %73, %72, %71, %70, %67, %66, %56, %46, %43, %42, %41, %40, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 294744700, %97 ], [ -1653530863, %96 ], [ -2145214065, %95 ], [ %93, %84 ], [ %83, %74 ], [ 731764281, %73 ], [ 951906771, %72 ], [ -74969100, %71 ], [ -74969100, %70 ], [ %69, %67 ], [ 951906771, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ 731764281, %42 ], [ 2027719041, %41 ], [ 480232247, %40 ], [ 480232247, %39 ], [ %38, %36 ], [ 2027719041, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile %class.Harvest*, %class.Harvest** %6, align 8
  %.0..0..0.38 = load volatile %class.Harvest*, %class.Harvest** %5, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %.0..0..0., %class.Harvest* %.0..0..0.38)
  %11 = select i1 %10, i32 -12338818, i32 -287384100
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %2, %class.Harvest* %3)
  %14 = select i1 %13, i32 314924792, i32 -424345121
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.141, align 4
  %17 = load i32, i32* @y.142, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2145214065, i32 1702607085
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %2)
  %26 = load i32, i32* @x.141, align 4
  %27 = load i32, i32* @y.142, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1241828490, i32 1702607085
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %1, %class.Harvest* %3)
  %38 = select i1 %37, i32 1858397267, i32 -1649933685
  br label %.backedge

39:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %3)
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %1, %class.Harvest* %3)
  %45 = select i1 %44, i32 1874525631, i32 1374529482
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.141, align 4
  %48 = load i32, i32* @y.142, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1653530863, i32 872790949
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %1)
  %57 = load i32, i32* @x.141, align 4
  %58 = load i32, i32* @y.142, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1265659329, i32 872790949
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %2, %class.Harvest* %3)
  %69 = select i1 %68, i32 793451085, i32 -378256875
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %3)
  br label %.backedge

71:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %2)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.141, align 4
  %76 = load i32, i32* @y.142, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 294744700, i32 -1315301758
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.141, align 4
  %86 = load i32, i32* @y.142, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2124497551, i32 -1315301758
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %2)
  br label %.backedge

96:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %1)
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Harvest*, align 8
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
  %.0.ph = phi i32 [ 169172668, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 169172668, label %16
    i32 187664542, label %19
    i32 1299774183, label %35
    i32 871436127, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 187664542, i32 871436127
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %class.Harvest*, align 8
  %22 = load %class.Harvest*, %class.Harvest** %13, align 8
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %22, i64 %14
  store %class.Harvest* %23, %class.Harvest** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %class.Harvest** nonnull dereferenceable(8) %21) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %class.Harvest*, %class.Harvest** %24, align 8
  store %class.Harvest* %25, %class.Harvest** %3, align 8
  %26 = load i32, i32* @x.143, align 4
  %27 = load i32, i32* @y.144, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1299774183, i32 871436127
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %class.Harvest*, %class.Harvest** %3, align 8
  ret %class.Harvest* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %class.Harvest*, align 8
  %39 = load %class.Harvest*, %class.Harvest** %13, align 8
  %40 = getelementptr inbounds %class.Harvest, %class.Harvest* %39, i64 %14
  store %class.Harvest* %40, %class.Harvest** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %class.Harvest** nonnull dereferenceable(8) %38) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 187664542, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -577288680, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -577288680, label %11
    i32 935115902, label %12
    i32 -1123751877, label %22
    i32 165229097, label %33
    i32 -302764679, label %35
    i32 -498030883, label %45
    i32 759407070, label %56
    i32 265468601, label %57
    i32 508654661, label %59
    i32 2029512982, label %62
    i32 -1537715626, label %64
    i32 -167319301, label %67
    i32 -1945891173, label %68
    i32 1736183465, label %70
    i32 1962519840, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %68, %64, %62, %59, %57, %56, %45, %35, %33, %22, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -498030883, %72 ], [ -1123751877, %70 ], [ -577288680, %68 ], [ %66, %64 ], [ 508654661, %62 ], [ %61, %59 ], [ 508654661, %57 ], [ 935115902, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ 935115902, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = load i32, i32* @x.145, align 4
  %14 = load i32, i32* @y.146, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1123751877, i32 1736183465
  br label %.backedge

22:                                               ; preds = %10
  %.sroa.08.0.copyload = load %class.Harvest*, %class.Harvest** %8, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %.sroa.08.0.copyload, %class.Harvest* %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.145, align 4
  %25 = load i32, i32* @y.146, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 165229097, i32 1736183465
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -302764679, i32 265468601
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.145, align 4
  %37 = load i32, i32* @y.146, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -498030883, i32 1962519840
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %47 = load i32, i32* @x.145, align 4
  %48 = load i32, i32* @y.146, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 759407070, i32 1962519840
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

59:                                               ; preds = %10
  %.sroa.02.0.copyload = load %class.Harvest*, %class.Harvest** %9, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %2, %class.Harvest* %.sroa.02.0.copyload)
  %61 = select i1 %60, i32 2029512982, i32 -1537715626
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

64:                                               ; preds = %10
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %66 = select i1 %65, i32 -1945891173, i32 -167319301
  br label %.backedge

67:                                               ; preds = %10
  %.sroa.013.0.copyload = load %class.Harvest*, %class.Harvest** %8, align 8
  ret %class.Harvest* %.sroa.013.0.copyload

68:                                               ; preds = %10
  %.sroa.01.0.copyload = load %class.Harvest*, %class.Harvest** %8, align 8
  %.sroa.0.0.copyload = load %class.Harvest*, %class.Harvest** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %.sroa.01.0.copyload, %class.Harvest* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

70:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %class.Harvest*, %class.Harvest** %8, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %class.Harvest* %.sroa.08.0.copyload11, %class.Harvest* %2)
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  %7 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI7HarvestEvRT_S2_(%class.Harvest* nonnull dereferenceable(80) %7, %class.Harvest* nonnull dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7HarvestEvRT_S2_(%class.Harvest* dereferenceable(80) %0, %class.Harvest* dereferenceable(80) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Harvest, align 8
  %4 = tail call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %0) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %3, %class.Harvest* nonnull dereferenceable(80) %4) #13
  %5 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %1) #13
  %6 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %0, %class.Harvest* nonnull dereferenceable(80) %5)
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
  br i1 %15, label %16, label %31

16:                                               ; preds = %31, %7
  %17 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %3) #13
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %1, %class.Harvest* nonnull dereferenceable(80) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %3) #13
  ret void

29:                                               ; preds = %26, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %3) #13
  resume { i8*, i32 } %30

31:                                               ; preds = %16, %7
  %32 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %3) #13
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Harvest, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %10, label %.loopexit23, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* @x.151, align 4
  %13 = load i32, i32* @y.152, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %112

20:                                               ; preds = %112, %11
  %21 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Harvest* %21, %class.Harvest** %22, align 8
  %23 = load i32, i32* @x.151, align 4
  %24 = load i32, i32* @y.152, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader22, label %112

.preheader22:                                     ; preds = %20
  %31 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %31, label %.lr.ph24, label %.loopexit23

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %32, label %.lr.ph24, label %.loopexit23

.lr.ph24:                                         ; preds = %.preheader22, %.loopexit
  %33 = load i32, i32* @x.151, align 4
  %34 = load i32, i32* @y.152, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %115

41:                                               ; preds = %115, %.lr.ph24
  %.sroa.012.0.copyload = load %class.Harvest*, %class.Harvest** %22, align 8
  %.sroa.08.0.copyload = load %class.Harvest*, %class.Harvest** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %class.Harvest* %.sroa.012.0.copyload, %class.Harvest* %.sroa.08.0.copyload)
  %43 = load i32, i32* @x.151, align 4
  %44 = load i32, i32* @y.152, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %115

51:                                               ; preds = %41
  br i1 %42, label %52, label %89

52:                                               ; preds = %51
  %53 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %54 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %53) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %7, %class.Harvest* nonnull dereferenceable(80) %54) #13
  %.sroa.07.0.copyload = load %class.Harvest*, %class.Harvest** %8, align 8
  %.sroa.06.0.copyload = load %class.Harvest*, %class.Harvest** %22, align 8
  %55 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %56 = invoke %class.Harvest* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Harvest* %.sroa.07.0.copyload, %class.Harvest* %.sroa.06.0.copyload, %class.Harvest* %55)
          to label %57 unwind label %79

57:                                               ; preds = %52
  %58 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %7) #13
  %59 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %60 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %59, %class.Harvest* nonnull dereferenceable(80) %58)
          to label %61 unwind label %79

61:                                               ; preds = %57
  %62 = load i32, i32* @x.151, align 4
  %63 = load i32, i32* @y.152, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %117

70:                                               ; preds = %117, %61
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  %71 = load i32, i32* @x.151, align 4
  %72 = load i32, i32* @y.152, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %90, label %117

79:                                               ; preds = %57, %52
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  %81 = load i32, i32* @x.151, align 4
  %82 = load i32, i32* @y.152, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge17, label %.preheader20

89:                                               ; preds = %51
  %.sroa.01.0.copyload = load %class.Harvest*, %class.Harvest** %22, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %.sroa.01.0.copyload)
  %.pre = load i32, i32* @x.151, align 4
  %.pre28 = load i32, i32* @y.152, align 4
  %.pre29 = add i32 %.pre, -1
  %.pre30 = mul i32 %.pre29, %.pre
  %.pre32 = and i32 %.pre30, 1
  br label %90

90:                                               ; preds = %70, %89
  %.pre-phi33 = phi i32 [ %75, %70 ], [ %.pre32, %89 ]
  %91 = phi i32 [ %72, %70 ], [ %.pre28, %89 ]
  %92 = icmp eq i32 %.pre-phi33, 0
  %93 = icmp slt i32 %91, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge, label %.preheader21

.critedge:                                        ; preds = %90
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %96 = load i32, i32* @x.151, align 4
  %97 = load i32, i32* @y.152, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.loopexit, label %.lr.ph

.loopexit23:                                      ; preds = %.loopexit, %.preheader22, %2
  %104 = load i32, i32* @x.151, align 4
  %105 = load i32, i32* @y.152, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge16, label %.preheader

.critedge16:                                      ; preds = %.loopexit23
  ret void

.critedge17:                                      ; preds = %79
  resume { i8*, i32 } %80

112:                                              ; preds = %20, %11
  %113 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Harvest* %113, %class.Harvest** %114, align 8
  br label %20

115:                                              ; preds = %41, %.lr.ph24
  %.sroa.012.0.copyload15 = load %class.Harvest*, %class.Harvest** %22, align 8
  %.sroa.08.0.copyload11 = load %class.Harvest*, %class.Harvest** %8, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %class.Harvest* %.sroa.012.0.copyload15, %class.Harvest* %.sroa.08.0.copyload11)
  br label %41

117:                                              ; preds = %70, %61
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %7) #13
  br label %70

.preheader21:                                     ; preds = %90, %.preheader21
  br label %.preheader21, !llvm.loop !18

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %120 = load i32, i32* @x.151, align 4
  %121 = load i32, i32* @y.152, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %.loopexit23, %.preheader
  br label %.preheader, !llvm.loop !19

.preheader20:                                     ; preds = %79, %.preheader20
  br label %.preheader20, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %.sroa.09.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1143327311, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143327311, label %8
    i32 -2032957921, label %18
    i32 1270265520, label %29
    i32 1776021973, label %31
    i32 -511839278, label %41
    i32 -1637214940, label %51
    i32 98363254, label %52
    i32 -146001428, label %54
    i32 1399497981, label %64
    i32 -16591032, label %74
    i32 -1919876754, label %75
    i32 -955692260, label %77
    i32 687044481, label %78
  ]

.backedge:                                        ; preds = %7, %78, %77, %75, %64, %54, %52, %51, %41, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1399497981, %78 ], [ -511839278, %77 ], [ -2032957921, %75 ], [ %73, %64 ], [ %63, %54 ], [ -1143327311, %52 ], [ 98363254, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.153, align 4
  %10 = load i32, i32* @y.154, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2032957921, i32 -1919876754
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.153, align 4
  %21 = load i32, i32* @y.154, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1270265520, i32 -1919876754
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1776021973, i32 -146001428
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.153, align 4
  %33 = load i32, i32* @y.154, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -511839278, i32 -955692260
  br label %.backedge

41:                                               ; preds = %7
  %.sroa.03.0.copyload = load %class.Harvest*, %class.Harvest** %.sroa.09.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %.sroa.03.0.copyload)
  %42 = load i32, i32* @x.153, align 4
  %43 = load i32, i32* @y.154, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1637214940, i32 -955692260
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.153, align 4
  %56 = load i32, i32* @y.154, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1399497981, i32 687044481
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.153, align 4
  %66 = load i32, i32* @y.154, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -16591032, i32 687044481
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.backedge

77:                                               ; preds = %7
  %.sroa.03.0.copyload6 = load %class.Harvest*, %class.Harvest** %.sroa.09.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %.sroa.03.0.copyload6)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8
  %5 = tail call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8
  %7 = icmp eq %class.Harvest* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Harvest* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Harvest* %0)
  %5 = tail call %class.Harvest* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Harvest* %1)
  %6 = tail call %class.Harvest* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Harvest* %4, %class.Harvest* %5, %class.Harvest* %2)
  ret %class.Harvest* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.159, align 4
  %3 = load i32, i32* @y.160, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %100

10:                                               ; preds = %100, %1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %class.Harvest, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %15, align 8
  %16 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %17 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %16) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %13, %class.Harvest* nonnull dereferenceable(80) %17) #13
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i64*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %20 = load i64, i64* %18, align 8
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %22 = load i32, i32* @x.159, align 4
  %23 = load i32, i32* @y.160, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader, label %100

.preheader:                                       ; preds = %10, %65
  %30 = load i64, i64* %19, align 8
  %.cast = inttoptr i64 %30 to %class.Harvest*
  %31 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEclI7HarvestNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %12, %class.Harvest* nonnull dereferenceable(80) %13, %class.Harvest* %.cast)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.preheader
  br i1 %31, label %33, label %94

33:                                               ; preds = %32
  %34 = load i32, i32* @x.159, align 4
  %35 = load i32, i32* @y.160, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %111

42:                                               ; preds = %111, %33
  %43 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %44 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %43) #13
  %45 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %46 = load i32, i32* @x.159, align 4
  %47 = load i32, i32* @y.160, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %111

54:                                               ; preds = %42
  %55 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %45, %class.Harvest* nonnull dereferenceable(80) %44)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, i32* @x.159, align 4
  %58 = load i32, i32* @y.160, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %115

65:                                               ; preds = %115, %56
  %66 = load i64, i64* %19, align 8
  store i64 %66, i64* %18, align 8
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %68 = load i32, i32* @x.159, align 4
  %69 = load i32, i32* @y.160, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.preheader, label %115

.loopexit:                                        ; preds = %54, %.preheader, %94
  %76 = load i32, i32* @x.159, align 4
  %77 = load i32, i32* @y.160, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %118

84:                                               ; preds = %118, %.loopexit
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %13) #13
  %86 = load i32, i32* @x.159, align 4
  %87 = load i32, i32* @y.160, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %99, label %118

94:                                               ; preds = %32
  %95 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %13) #13
  %96 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %97 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %96, %class.Harvest* nonnull dereferenceable(80) %95)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %94
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %13) #13
  ret void

99:                                               ; preds = %84
  resume { i8*, i32 } %85

100:                                              ; preds = %10, %1
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %class.Harvest, align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %104, align 8
  %105 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %101) #13
  %106 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %105) #13
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull %102, %class.Harvest* nonnull dereferenceable(80) %106) #13
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %103) #13
  br label %10

111:                                              ; preds = %42, %33
  %112 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %113 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %112) #13
  %114 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  br label %42

115:                                              ; preds = %65, %56
  %116 = load i64, i64* %19, align 8
  store i64 %116, i64* %18, align 8
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  br label %65

118:                                              ; preds = %84, %.loopexit
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7HarvestD2Ev(%class.Harvest* nonnull %13) #13
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = tail call %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %0)
  %7 = tail call %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %1)
  %8 = tail call %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %2)
  %9 = tail call %class.Harvest* @_ZSt22__copy_move_backward_aILb1EP7HarvestS1_ET1_T0_S3_S2_(%class.Harvest* %6, %class.Harvest* %7, %class.Harvest* %8)
  store %class.Harvest* %9, %class.Harvest** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %class.Harvest** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %class.Harvest*, %class.Harvest** %10, align 8
  ret %class.Harvest* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Harvest* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Harvest* %0)
  ret %class.Harvest* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt22__copy_move_backward_aILb1EP7HarvestS1_ET1_T0_S3_S2_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.167, align 4
  %8 = load i32, i32* @y.168, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %class.Harvest* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1932144359, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1932144359, label %15
    i32 193750911, label %18
    i32 896626222, label %29
    i32 -350653050, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 193750911, i32 -350653050
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2)
  %20 = load i32, i32* @x.167, align 4
  %21 = load i32, i32* @y.168, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 896626222, i32 -350653050
  br label %.outer

29:                                               ; preds = %14
  store %class.Harvest* %.ph, %class.Harvest** %4, align 8
  %.0..0..0.2 = load volatile %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 193750911, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Harvest* %0)
  ret %class.Harvest* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %class.Harvest**, align 8
  %7 = alloca %class.Harvest**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.171, align 4
  %11 = load i32, i32* @y.172, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %class.Harvest* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1916408474, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1916408474, label %19
    i32 1958115411, label %22
    i32 1558570075, label %39
    i32 -983918600, label %40
    i32 520572196, label %44
    i32 812569006, label %51
    i32 1863059304, label %54
    i32 555539315, label %64
    i32 -2079460449, label %75
    i32 -2102250289, label %76
    i32 -937302562, label %77
  ]

.backedge:                                        ; preds = %18, %77, %76, %64, %54, %51, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 555539315, %77 ], [ 1958115411, %76 ], [ %74, %64 ], [ %63, %54 ], [ -983918600, %51 ], [ 812569006, %44 ], [ %43, %40 ], [ -983918600, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1958115411, i32 -2102250289
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %class.Harvest*, align 8
  store %class.Harvest** %23, %class.Harvest*** %7, align 8
  %24 = alloca %class.Harvest*, align 8
  store %class.Harvest** %24, %class.Harvest*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %class.Harvest**, %class.Harvest*** %7, align 8
  store %class.Harvest* %1, %class.Harvest** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  store %class.Harvest* %2, %class.Harvest** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %class.Harvest**, %class.Harvest*** %7, align 8
  %26 = load %class.Harvest*, %class.Harvest** %.0..0..0.3, align 8
  %27 = ptrtoint %class.Harvest* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 80
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %30 = load i32, i32* @x.171, align 4
  %31 = load i32, i32* @y.172, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1558570075, i32 -2102250289
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 520572196, i32 1863059304
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.4 = load volatile %class.Harvest**, %class.Harvest*** %7, align 8
  %45 = load %class.Harvest*, %class.Harvest** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %45, i64 -1
  %.0..0..0.5 = load volatile %class.Harvest**, %class.Harvest*** %7, align 8
  store %class.Harvest* %46, %class.Harvest** %.0..0..0.5, align 8
  %47 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* nonnull dereferenceable(80) %46) #13
  %.0..0..0.7 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  %48 = load %class.Harvest*, %class.Harvest** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %class.Harvest, %class.Harvest* %48, i64 -1
  %.0..0..0.8 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  store %class.Harvest* %49, %class.Harvest** %.0..0..0.8, align 8
  %50 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull %49, %class.Harvest* nonnull dereferenceable(80) %47)
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = add i64 %52, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.171, align 4
  %56 = load i32, i32* @y.172, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 555539315, i32 -937302562
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  %65 = load %class.Harvest*, %class.Harvest** %.0..0..0.9, align 8
  store %class.Harvest* %65, %class.Harvest** %4, align 8
  %66 = load i32, i32* @x.171, align 4
  %67 = load i32, i32* @y.172, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2079460449, i32 -937302562
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %.0..0..0.15

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.10 = load volatile %class.Harvest**, %class.Harvest*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Harvest* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  %4 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Harvest* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Harvest*, align 8
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
  %13 = select i1 %12, i32 1194857997, i32 1541303609
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1777344640, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1777344640, label %15
    i32 898466280, label %.outer.backedge
    i32 1194857997, label %18
    i32 1541303609, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 898466280, i32 1541303609
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %.0..0..0.2 = load volatile %class.Harvest*, %class.Harvest** %2, align 8
  ret %class.Harvest* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 898466280, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEclI7HarvestNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %class.Harvest* dereferenceable(80) %1, %class.Harvest* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %6, %class.Harvest* nonnull dereferenceable(80) %1, %class.Harvest* nonnull dereferenceable(80) %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.179, align 4
  %5 = load i32, i32* @y.180, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1124300097, i32 -336033243
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1387456726, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1387456726, label %14
    i32 -1456600615, label %.outer.backedge
    i32 1124300097, label %17
    i32 -336033243, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1456600615, i32 -336033243
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1456600615, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773734336.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.183, align 4
  %4 = load i32, i32* @y.184, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 717138850, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 717138850, label %11
    i32 1048356714, label %14
    i32 1832947593, label %24
    i32 -1385629115, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1048356714, i32 -1385629115
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.183, align 4
  %16 = load i32, i32* @y.184, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1832947593, i32 -1385629115
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1048356714, %25 ]
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
