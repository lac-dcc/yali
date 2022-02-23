; ModuleID = 'build_ollvm/programs/p01315/s927349690.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s927349690.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" = type { %struct.data*, %struct.data*, %struct.data* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.data*, %struct.data*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.data*, %struct.data*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.data*, %struct.data*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI4dataEC2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4dataED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataED2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4dataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4datamET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4datamEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4dataJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4dataEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4dataEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_ = comdat any

$_ZSt8_DestroyI4dataEvPT_ = comdat any

$_ZN4dataD2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN4dataaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN4dataC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927349690.cpp, i8* null }]
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
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -172229098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -172229098, label %11
    i32 855453474, label %14
    i32 -2110647041, label %25
    i32 758518511, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 855453474, i32 758518511
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
  %24 = select i1 %23, i32 -2110647041, i32 758518511
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 855453474, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3cmp4dataS_(%struct.data* %0, %struct.data* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %17 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -121698378, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -121698378, label %19
    i32 1151899517, label %22
    i32 1949872579, label %38
    i32 -80690672, label %40
    i32 2022935067, label %42
    i32 106186952, label %52
    i32 -270159052, label %65
    i32 544676711, label %66
    i32 334804371, label %68
    i32 1074633061, label %69
  ]

.backedge:                                        ; preds = %18, %69, %68, %65, %52, %42, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 106186952, %69 ], [ 1151899517, %68 ], [ 544676711, %65 ], [ %64, %52 ], [ %51, %42 ], [ 544676711, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1151899517, i32 334804371
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %4, align 8
  %24 = load double, double* %14, align 8
  %25 = load double, double* %15, align 8
  %26 = fsub double %24, %25
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 1.000000e-08
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1949872579, i32 334804371
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.6, i32 -80690672, i32 2022935067
  br label %.backedge

40:                                               ; preds = %18
  %41 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 %41, i1* %.0..0..0.2, align 1
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 106186952, i32 1074633061
  br label %.backedge

52:                                               ; preds = %18
  %53 = load double, double* %14, align 8
  %54 = load double, double* %15, align 8
  %55 = fcmp ogt double %53, %54
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 %55, i1* %.0..0..0.3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -270159052, i32 1074633061
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %67 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %67

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load double, double* %14, align 8
  %71 = load double, double* %15, align 8
  %72 = fcmp ogt double %70, %71
  %.0..0..0.5 = load volatile i1*, i1** %4, align 8
  store i1 %72, i1* %.0..0..0.5, align 1
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
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %.pre = load i32, i32* @x.5, align 4
  %.pre38 = load i32, i32* @y.6, align 4
  br label %14

14:                                               ; preds = %161, %0
  %15 = phi i32 [ %163, %161 ], [ %.pre38, %0 ]
  %16 = phi i32 [ %162, %161 ], [ %.pre, %0 ]
  %17 = add i32 %16, -1
  %18 = mul i32 %17, %16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %15, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %172

23:                                               ; preds = %172, %14
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %172

33:                                               ; preds = %23
  %34 = load i64, i64* %1, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %171, label %35

35:                                               ; preds = %33
  %36 = icmp ne i32 %29, 0
  %37 = xor i1 %31, %36
  %38 = xor i1 %37, true
  %.not15 = xor i1 %36, true
  %39 = and i1 %31, %.not15
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %174

41:                                               ; preds = %174, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  %42 = load i64, i64* %1, align 8
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator.0"* nonnull %13) #13
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %174

51:                                               ; preds = %41
  invoke void @_ZNSt6vectorI4dataSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %12, i64 %42, %"class.std::allocator.0"* nonnull dereferenceable(1) %13)
          to label %52 unwind label %126

52:                                               ; preds = %51
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* nonnull %13) #13
  %53 = load i64, i64* %1, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %111
  %.01430 = phi i64 [ %123, %111 ], [ 0, %52 ]
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %.lr.ph
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %55, double* nonnull dereferenceable(8) %3)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %57, double* nonnull dereferenceable(8) %4)
          to label %60 unwind label %.loopexit.split-lp.loopexit

60:                                               ; preds = %58
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader25

.critedge:                                        ; preds = %60
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %59, double* nonnull dereferenceable(8) %5)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %.critedge
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %69, double* nonnull dereferenceable(8) %6)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge17, label %.preheader24

.critedge17:                                      ; preds = %72
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %71, double* nonnull dereferenceable(8) %7)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.critedge17
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %81, double* nonnull dereferenceable(8) %8)
          to label %84 unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %82
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge18, label %.preheader23

.critedge18:                                      ; preds = %84
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %83, double* nonnull dereferenceable(8) %9)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %.critedge18
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %93, double* nonnull dereferenceable(8) %10)
          to label %96 unwind label %.loopexit.split-lp.loopexit

96:                                               ; preds = %94
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %95, double* nonnull dereferenceable(8) %11)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %96
  %99 = load double, double* %9, align 8
  %100 = load double, double* %11, align 8
  %101 = load double, double* %10, align 8
  %102 = load double, double* %3, align 8
  %103 = load double, double* %4, align 8
  %104 = load double, double* %5, align 8
  %105 = load double, double* %6, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %.01430) #13
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i64 0, i32 0
  %110 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %109, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %98
  %112 = fmul double %99, %100
  %113 = fmul double %112, %101
  %114 = fsub double %113, %102
  %115 = fadd double %103, %104
  %116 = fadd double %115, %105
  %117 = fadd double %106, %107
  %118 = fmul double %100, %117
  %119 = fadd double %116, %118
  %120 = fdiv double %114, %119
  %121 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %.01430) #13
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i64 0, i32 1
  store double %120, double* %122, align 8
  %123 = add nuw nsw i64 %.01430, 1
  %124 = load i64, i64* %1, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %.lr.ph, label %._crit_edge

126:                                              ; preds = %51
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* nonnull %13) #13
  br label %170

.loopexit:                                        ; preds = %.lr.ph32, %135
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %98, %96, %94, %.critedge18, %82, %.critedge17, %70, %.critedge, %58, %56, %.lr.ph
  %lpad.loopexit27 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %150, %._crit_edge33, %._crit_edge
  %lpad.loopexit.split-lp28 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  br label %170

._crit_edge:                                      ; preds = %111, %52
  %128 = call %struct.data* @_ZNSt6vectorI4dataSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %129 = call %struct.data* @_ZNSt6vectorI4dataSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.data* %128, %struct.data* %129, i1 (%struct.data*, %struct.data*)* nonnull @_Z3cmp4dataS_)
          to label %.preheader26 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader26:                                     ; preds = %._crit_edge
  %130 = load i64, i64* %1, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.preheader26, %.critedge19
  %.031 = phi i64 [ %146, %.critedge19 ], [ 0, %.preheader26 ]
  %132 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %.031) #13
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i64 0, i32 0
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %133)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %.lr.ph32
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %137
  %146 = add nuw nsw i64 %.031, 1
  %147 = load i64, i64* %1, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph32, label %._crit_edge33

._crit_edge33:                                    ; preds = %.critedge19, %.preheader26
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %._crit_edge33
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %150
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %175

161:                                              ; preds = %175, %152
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %14, label %175

170:                                              ; preds = %.loopexit.split-lp, %126
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  resume { i8*, i32 } %.pn

171:                                              ; preds = %33
  ret i32 0

172:                                              ; preds = %23, %14
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %23

174:                                              ; preds = %41, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator.0"* nonnull %13) #13
  br label %41

.preheader25:                                     ; preds = %60, %.preheader25
  br label %.preheader25, !llvm.loop !1

.preheader24:                                     ; preds = %72, %.preheader24
  br label %.preheader24, !llvm.loop !3

.preheader23:                                     ; preds = %84, %.preheader23
  br label %.preheader23, !llvm.loop !4

.preheader:                                       ; preds = %137, %.preheader
  br label %.preheader, !llvm.loop !5

175:                                              ; preds = %161, %152
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  br label %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI4dataSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
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
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i64 %1
  ret %struct.data* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.data*, %struct.data*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt6vectorI4dataSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.data** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt6vectorI4dataSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ -1967119355, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1967119355, label %14
    i32 1612869285, label %17
    i32 88638128, label %30
    i32 -247058780, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1612869285, i32 -247058780
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.data** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.data*, %struct.data** %19, align 8
  store %struct.data* %20, %struct.data** %2, align 8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 88638128, i32 -247058780
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.data** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1612869285, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21, align 4
  %3 = load i32, i32* @y.22, align 4
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
  %13 = load %struct.data*, %struct.data** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.data*, %struct.data** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %13, %struct.data* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %4) #13
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
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.data* %7, %struct.data** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.data*, %struct.data** %15, align 8
  %17 = ptrtoint %struct.data* %16 to i64
  %18 = ptrtoint %struct.data* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.data* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.data* %3, %struct.data** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.data* %3, %struct.data** %5, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.data* %6, %struct.data** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.43, align 4
  %10 = load i32, i32* @y.44, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -658553000, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.data* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -658553000, label %17
    i32 -323068835, label %20
    i32 -1834302884, label %33
    i32 -1896299710, label %35
    i32 -1496903075, label %45
    i32 412654416, label %58
    i32 -1103369539, label %59
    i32 -122042601, label %69
    i32 383351059, label %79
    i32 164252228, label %80
    i32 61901192, label %81
    i32 869339680, label %82
    i32 -658646923, label %86
  ]

.backedge:                                        ; preds = %16, %86, %82, %81, %79, %69, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -122042601, %86 ], [ -1496903075, %82 ], [ -323068835, %81 ], [ 164252228, %79 ], [ %78, %69 ], [ %68, %59 ], [ 164252228, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.data* [ %.0, %16 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %81 ], [ null, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -323068835, i32 61901192
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.43, align 4
  %25 = load i32, i32* @y.44, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1834302884, i32 61901192
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 -1896299710, i32 -1103369539
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.43, align 4
  %37 = load i32, i32* @y.44, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1496903075, i32 869339680
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %46, i64 %47)
  store %struct.data* %48, %struct.data** %3, align 8
  %49 = load i32, i32* @x.43, align 4
  %50 = load i32, i32* @y.44, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 412654416, i32 869339680
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.data*, %struct.data** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -122042601, i32 -658646923
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.43, align 4
  %71 = load i32, i32* @y.44, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 383351059, i32 -658646923
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  ret %struct.data* %.0

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %83 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %85 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %83, i64 %84)
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1910093252, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1910093252, label %8
    i32 -781369745, label %11
    i32 -1153503998, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -781369745, i32 -1153503998
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.data*
  ret %struct.data* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt25__uninitialized_default_nIP4datamET_S2_T0_(%struct.data* %0, i64 %1)
  ret %struct.data* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %13 = select i1 %12, i32 -640050012, i32 1905912796
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -878935914, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -878935914, label %15
    i32 -1379836315, label %.outer.backedge
    i32 -640050012, label %18
    i32 1905912796, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1379836315, i32 1905912796
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1379836315, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt25__uninitialized_default_nIP4datamET_S2_T0_(%struct.data* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.data* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4datamEET_S4_T0_(%struct.data* %0, i64 %1)
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4datamEET_S4_T0_(%struct.data* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = load i32, i32* @x.57, align 4
  %.pre15 = load i32, i32* @y.58, align 4
  %.pre16 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre16, %.pre
  %.pre19 = and i32 %.pre17, 1
  br label %._crit_edge

3:                                                ; preds = %13
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %3
  %.013 = phi %struct.data* [ %14, %3 ], [ %0, %2 ]
  %.0812 = phi i64 [ %.neg, %3 ], [ %1, %2 ]
  %4 = tail call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %.013) #13
  tail call void @_ZSt10_ConstructI4dataJEEvPT_DpOT0_(%struct.data* %4)
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %19, %.lr.ph
  %.19 = phi i64 [ %.0812, %.lr.ph ], [ %20, %19 ]
  %.1 = phi %struct.data* [ %.013, %.lr.ph ], [ %21, %19 ]
  %.neg = add i64 %.19, -1
  %14 = getelementptr inbounds %struct.data, %struct.data* %.1, i64 1
  br i1 %12, label %3, label %19

._crit_edge:                                      ; preds = %3, %.._crit_edge_crit_edge
  %.pre-phi20 = phi i32 [ %.pre19, %.._crit_edge_crit_edge ], [ %9, %3 ]
  %15 = phi i32 [ %.pre15, %.._crit_edge_crit_edge ], [ %6, %3 ]
  %.0.lcssa = phi %struct.data* [ %0, %.._crit_edge_crit_edge ], [ %14, %3 ]
  %16 = icmp eq i32 %.pre-phi20, 0
  %17 = icmp slt i32 %15, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %struct.data* %.0.lcssa

19:                                               ; preds = %13, %.lr.ph
  %.210 = phi i64 [ %.neg, %13 ], [ %.0812, %.lr.ph ]
  %.2 = phi %struct.data* [ %14, %13 ], [ %.013, %.lr.ph ]
  %20 = add i64 %.210, -1
  %21 = getelementptr inbounds %struct.data, %struct.data* %.2, i64 1
  br label %13

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4dataJEEvPT_DpOT0_(%struct.data* %0) local_unnamed_addr #5 comdat {
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
  %11 = bitcast %struct.data* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1536199572, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1536199572, label %13
    i32 49319083, label %16
    i32 514771818, label %26
    i32 -463164320, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 49319083, i32 -463164320
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @_ZN4dataC2Ev(%struct.data* %0) #13
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 514771818, i32 -463164320
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @_ZN4dataC2Ev(%struct.data* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 49319083, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1421921899, i32 -1000071904
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2022034291, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2022034291, label %15
    i32 136587942, label %.outer.backedge
    i32 -1421921899, label %18
    i32 -1000071904, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 136587942, i32 -1000071904
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.data* %0, %struct.data** %2, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 136587942, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %0, %struct.data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1186078383, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1186078383, label %13
    i32 -1046108460, label %16
    i32 -410235313, label %26
    i32 1847560097, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1046108460, i32 1847560097
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %0, %struct.data* %1)
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -410235313, i32 1847560097
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %0, %struct.data* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1046108460, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1262419033, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1262419033, label %12
    i32 501963118, label %15
    i32 632438789, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 501963118, i32 632438789
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1828281676, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1828281676, label %13
    i32 -184607040, label %16
    i32 -495592548, label %26
    i32 814682476, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -184607040, i32 814682476
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -495592548, i32 814682476
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -184607040, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %0, %struct.data* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %struct.data* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %struct.data* %.04.ph, %1
  %3 = select i1 %.not, i32 -1660041257, i32 -1737131300
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -322521692, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -322521692, label %.outer6.backedge
    i32 -1737131300, label %5
    i32 -1256245315, label %7
    i32 -1660041257, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %.04.ph) #13
  tail call void @_ZSt8_DestroyI4dataEvPT_(%struct.data* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1256245315, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.data, %struct.data* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4dataEvPT_(%struct.data* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN4dataD2Ev(%struct.data* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1155472190, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1155472190, label %7
    i32 989365545, label %9
    i32 -862005776, label %19
    i32 -371371018, label %.outer.backedge
    i32 1629698780, label %30
    i32 1995700322, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.data*, %struct.data** %4, align 8
  %.not = icmp eq %struct.data* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1629698780, i32 989365545
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.75, align 4
  %11 = load i32, i32* @y.76, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -862005776, i32 1995700322
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, %struct.data* %1, i64 %2)
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -371371018, i32 1995700322
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.data* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -862005776, %31 ], [ 1629698780, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.data* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.data* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.data* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %0, %struct.data* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %0, %struct.data* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.data** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.data*, %struct.data** %1, align 8
  store %struct.data* %4, %struct.data** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.85, align 4
  %17 = load i32, i32* @y.86, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -384715702, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -384715702, label %24
    i32 753110589, label %27
    i32 264487640, label %50
    i32 -1541940131, label %52
    i32 -1114732417, label %86
    i32 -1540063038, label %96
    i32 -2088824163, label %106
    i32 -1738122705, label %107
    i32 1768206922, label %113
  ]

.backedge:                                        ; preds = %23, %113, %107, %96, %86, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1540063038, %113 ], [ 753110589, %107 ], [ %105, %96 ], [ %95, %86 ], [ -1114732417, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 753110589, i32 -1738122705
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.data* %0, %struct.data** %37, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.data* %1, %struct.data** %38, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.85, align 4
  %42 = load i32, i32* @y.86, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 264487640, i32 -1738122705
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.27, i32 -1541940131, i32 -1114732417
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %59 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = shl nsw i64 %60, 1
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %66 = load %struct.data*, %struct.data** %65, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  %68 = load %struct.data*, %struct.data** %67, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %70 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %69, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %66, %struct.data* %68, i64 %61, i1 (%struct.data*, %struct.data*)* %70)
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %76 = load i64, i64* %74, align 8
  store i64 %76, i64* %75, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14 to i64*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %81 = load %struct.data*, %struct.data** %80, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %83 = load %struct.data*, %struct.data** %82, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %85 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %84, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %81, %struct.data* %83, i1 (%struct.data*, %struct.data*)* %85)
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.85, align 4
  %88 = load i32, i32* @y.86, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1540063038, i32 1768206922
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* @x.85, align 4
  %98 = load i32, i32* @y.86, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2088824163, i32 1768206922
  br label %.backedge

106:                                              ; preds = %23
  ret void

107:                                              ; preds = %23
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i64 0, i32 0
  store %struct.data* %0, %struct.data** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i64 0, i32 0
  store %struct.data* %1, %struct.data** %111, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %108, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %109) #13
  br label %.backedge

113:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.data*, %struct.data*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.data*, %struct.data*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %3, align 8
  ret i1 (%struct.data*, %struct.data*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = icmp ne %struct.data* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (%struct.data*, %struct.data*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %0, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %4
  %storemerge = phi %struct.data* [ %1, %4 ], [ %19, %17 ]
  %.015.ph = phi i64 [ %2, %4 ], [ %18, %17 ]
  store %struct.data* %storemerge, %struct.data** %8, align 8
  %9 = icmp eq i64 %.015.ph, 0
  %10 = select i1 %9, i32 1162179535, i32 -265813027
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 1955888989, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 1955888989, label %12
    i32 68551838, label %.outer17.backedge
    i32 1162179535, label %16
    i32 -265813027, label %17
    i32 -375268699, label %20
  ]

12:                                               ; preds = %11
  %13 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %14 = icmp sgt i64 %13, 16
  %15 = select i1 %14, i32 68551838, i32 -375268699
  br label %.outer17.backedge

16:                                               ; preds = %11
  %.sroa.010.0.copyload = load %struct.data*, %struct.data** %7, align 8
  %.sroa.09.0.copyload = load %struct.data*, %struct.data** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %.sroa.010.0.copyload, %struct.data* %.sroa.09.0.copyload, %struct.data* %.sroa.09.0.copyload, i1 (%struct.data*, %struct.data*)* %3)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %16, %12
  %.0.ph.be = phi i32 [ %15, %12 ], [ -375268699, %16 ], [ %10, %11 ]
  br label %.outer17

17:                                               ; preds = %11
  %18 = add i64 %.015.ph, -1
  %.sroa.05.0.copyload = load %struct.data*, %struct.data** %7, align 8
  %.sroa.04.0.copyload = load %struct.data*, %struct.data** %8, align 8
  %19 = call %struct.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.data* %.sroa.05.0.copyload, %struct.data* %.sroa.04.0.copyload, i1 (%struct.data*, %struct.data*)* %3)
  %.sroa.01.0.copyload = load %struct.data*, %struct.data** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %19, %struct.data* %.sroa.01.0.copyload, i64 %18, i1 (%struct.data*, %struct.data*)* %3)
  br label %.outer

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !9
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = ptrtoint %struct.data* %4 to i64
  %8 = ptrtoint %struct.data* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %0, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.data* %1, %struct.data** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -920709357, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -920709357, label %11
    i32 1012290292, label %14
    i32 1542601512, label %24
    i32 -233181338, label %.outer.backedge
    i32 2096054068, label %36
    i32 703328325, label %37
    i32 -1711652501, label %38
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 1012290292, i32 2096054068
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.97, align 4
  %16 = load i32, i32* @y.98, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1542601512, i32 -1711652501
  br label %.outer.backedge

24:                                               ; preds = %10
  %.sroa.019.0.copyload = load %struct.data*, %struct.data** %7, align 8
  %25 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %.sroa.019.0.copyload, %struct.data* %25, i1 (%struct.data*, %struct.data*)* %2)
  %26 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.07.0.copyload = load %struct.data*, %struct.data** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %26, %struct.data* %.sroa.07.0.copyload, i1 (%struct.data*, %struct.data*)* %2)
  %27 = load i32, i32* @x.97, align 4
  %28 = load i32, i32* @y.98, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -233181338, i32 -1711652501
  br label %.outer.backedge

36:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.data*, %struct.data** %7, align 8
  %.sroa.01.0.copyload = load %struct.data*, %struct.data** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %.sroa.02.0.copyload, %struct.data* %.sroa.01.0.copyload, i1 (%struct.data*, %struct.data*)* %2)
  br label %.outer.backedge

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %10
  %.sroa.019.0.copyload22 = load %struct.data*, %struct.data** %7, align 8
  %39 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %.sroa.019.0.copyload22, %struct.data* %39, i1 (%struct.data*, %struct.data*)* %2)
  %40 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.07.0.copyload10 = load %struct.data*, %struct.data** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %40, %struct.data* %.sroa.07.0.copyload10, i1 (%struct.data*, %struct.data*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %38, %36, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %35, %24 ], [ 703328325, %36 ], [ 1542601512, %38 ], [ 703328325, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.data** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (%struct.data*, %struct.data*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (%struct.data*, %struct.data*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %0, %struct.data** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %9 = sdiv i64 %8, 2
  %10 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #13
  %.sroa.08.0.copyload = load %struct.data*, %struct.data** %6, align 8
  %11 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %12 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.data* %.sroa.08.0.copyload, %struct.data* %11, %struct.data* %10, %struct.data* %12, i1 (%struct.data*, %struct.data*)* %2)
  %13 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %.sroa.02.0.copyload = load %struct.data*, %struct.data** %7, align 8
  %.sroa.01.0.copyload = load %struct.data*, %struct.data** %6, align 8
  %14 = call %struct.data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.data* %13, %struct.data* %.sroa.02.0.copyload, %struct.data* %.sroa.01.0.copyload, i1 (%struct.data*, %struct.data*)* %2)
  ret %struct.data* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (%struct.data*, %struct.data*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.data* %2, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %11, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %3)
  %.sroa.027.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.data* %1, %struct.data** %.sroa.027.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1187907239, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1187907239, label %13
    i32 294361803, label %23
    i32 1407124345, label %34
    i32 -435486948, label %36
    i32 -34840903, label %46
    i32 1377798620, label %57
    i32 798750082, label %59
    i32 -1970738218, label %69
    i32 1854558888, label %79
    i32 -2005382738, label %80
    i32 372332046, label %81
    i32 166938021, label %83
    i32 -1296809323, label %84
    i32 -1468574961, label %86
    i32 792685431, label %88
  ]

.backedge:                                        ; preds = %12, %88, %86, %84, %81, %80, %79, %69, %59, %57, %46, %36, %34, %23, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1970738218, %88 ], [ -34840903, %86 ], [ 294361803, %84 ], [ -1187907239, %81 ], [ 372332046, %80 ], [ -2005382738, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.105, align 4
  %15 = load i32, i32* @y.106, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 294361803, i32 -1296809323
  br label %.backedge

23:                                               ; preds = %12
  %24 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.105, align 4
  %26 = load i32, i32* @y.106, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1407124345, i32 -1296809323
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0., i32 -435486948, i32 166938021
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.105, align 4
  %38 = load i32, i32* @y.106, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -34840903, i32 -1468574961
  br label %.backedge

46:                                               ; preds = %12
  %.sroa.020.0.copyload = load %struct.data*, %struct.data** %.sroa.027.0..sroa_idx, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.data* %.sroa.020.0.copyload, %struct.data* %0)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.105, align 4
  %49 = load i32, i32* @y.106, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1377798620, i32 -1468574961
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.29, i32 798750082, i32 -2005382738
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.105, align 4
  %61 = load i32, i32* @y.106, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1970738218, i32 792685431
  br label %.backedge

69:                                               ; preds = %12
  %.sroa.04.0.copyload = load %struct.data*, %struct.data** %.sroa.027.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %11, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %.sroa.04.0.copyload, i1 (%struct.data*, %struct.data*)* %.sroa.0.0.copyload)
  %70 = load i32, i32* @x.105, align 4
  %71 = load i32, i32* @y.106, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1854558888, i32 792685431
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  br label %.backedge

83:                                               ; preds = %12
  ret void

84:                                               ; preds = %12
  %85 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  br label %.backedge

86:                                               ; preds = %12
  %.sroa.020.0.copyload23 = load %struct.data*, %struct.data** %.sroa.027.0..sroa_idx, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.data* %.sroa.020.0.copyload23, %struct.data* %0)
  br label %.backedge

88:                                               ; preds = %12
  %.sroa.04.0.copyload7 = load %struct.data*, %struct.data** %.sroa.027.0..sroa_idx, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %11, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %.sroa.04.0.copyload7, i1 (%struct.data*, %struct.data*)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %0, %struct.data** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %1, %struct.data** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2114926897, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 2114926897, label %9
    i32 357488417, label %13
    i32 539335791, label %15
    i32 -1115178929, label %25
    i32 1065550012, label %35
    i32 1164532997, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %11 = icmp sgt i64 %10, 1
  %12 = select i1 %11, i32 357488417, i32 539335791
  br label %.outer.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.03.0.copyload = load %struct.data*, %struct.data** %6, align 8
  %.sroa.02.0.copyload = load %struct.data*, %struct.data** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %.sroa.03.0.copyload, %struct.data* %.sroa.02.0.copyload, %struct.data* %.sroa.02.0.copyload, i1 (%struct.data*, %struct.data*)* %2)
  br label %.outer.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.107, align 4
  %17 = load i32, i32* @y.108, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1115178929, i32 1164532997
  br label %.outer.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.107, align 4
  %27 = load i32, i32* @y.108, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1065550012, i32 1164532997
  br label %.outer.backedge

35:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %25, %15, %13, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ 2114926897, %13 ], [ %24, %15 ], [ %34, %25 ], [ -1115178929, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.data, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.data, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %0, %struct.data** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %1, %struct.data** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %80, label %13

13:                                               ; preds = %3
  %14 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %15 = add i64 %14, -2
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %.pre = load i32, i32* @x.109, align 4
  %.pre34 = load i32, i32* @y.110, align 4
  br label %.critedge

.critedge:                                        ; preds = %70, %13
  %18 = phi i32 [ %.pre34, %13 ], [ %73, %70 ]
  %19 = phi i32 [ %.pre, %13 ], [ %72, %70 ]
  %.023 = phi i64 [ %16, %13 ], [ %71, %70 ]
  %20 = add i32 %19, -1
  %21 = mul i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %18, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %89

26:                                               ; preds = %89, %.critedge
  %27 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.023) #13
  store %struct.data* %27, %struct.data** %17, align 8
  %28 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %29 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %28) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %6, %struct.data* nonnull dereferenceable(40) %29) #13
  %.sroa.07.0.copyload = load %struct.data*, %struct.data** %9, align 8
  %30 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %6) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %8, %struct.data* nonnull dereferenceable(40) %30) #13
  %31 = load i32, i32* @x.109, align 4
  %32 = load i32, i32* @y.110, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %89

39:                                               ; preds = %26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %.sroa.07.0.copyload, i64 %.023, i64 %14, %struct.data* nonnull %8, i1 (%struct.data*, %struct.data*)* %2)
          to label %40 unwind label %60

40:                                               ; preds = %39
  %41 = load i32, i32* @x.109, align 4
  %42 = load i32, i32* @y.110, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %94

49:                                               ; preds = %94, %40
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  %50 = load i32, i32* @x.109, align 4
  %51 = load i32, i32* @y.110, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %94

58:                                               ; preds = %49
  %59 = icmp eq i64 %.023, 0
  br i1 %59, label %.thread, label %70

.thread:                                          ; preds = %58
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  br label %80

60:                                               ; preds = %39
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  %62 = load i32, i32* @x.109, align 4
  %63 = load i32, i32* @y.110, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge26, label %.preheader29

70:                                               ; preds = %58
  %71 = add i64 %.023, -1
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  %72 = load i32, i32* @x.109, align 4
  %73 = load i32, i32* @y.110, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge, label %.preheader30

80:                                               ; preds = %.thread, %3
  %81 = load i32, i32* @x.109, align 4
  %82 = load i32, i32* @y.110, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %80
  ret void

.critedge26:                                      ; preds = %60
  resume { i8*, i32 } %61

89:                                               ; preds = %26, %.critedge
  %90 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.023) #13
  store %struct.data* %90, %struct.data** %17, align 8
  %91 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %92 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %91) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %6, %struct.data* nonnull dereferenceable(40) %92) #13
  %93 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %6) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %8, %struct.data* nonnull dereferenceable(40) %93) #13
  br label %26

94:                                               ; preds = %49, %40
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  br label %49

.preheader30:                                     ; preds = %70, %.preheader30
  br label %.preheader30, !llvm.loop !10

.preheader:                                       ; preds = %80, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader29:                                     ; preds = %60, %.preheader29
  br label %.preheader29, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
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

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1597706323, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1597706323, label %14
    i32 -315724108, label %17
    i32 402484932, label %32
    i32 -1648023584, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -315724108, i32 -1648023584
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.data*, %struct.data** %18, align 8
  %20 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.data*, %struct.data** %20, align 8
  %22 = icmp ult %struct.data* %19, %21
  %23 = load i32, i32* @x.111, align 4
  %24 = load i32, i32* @y.112, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 402484932, i32 -1648023584
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -315724108, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %48

12:                                               ; preds = %48, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.data, align 8
  %16 = alloca %struct.data, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.data* %1, %struct.data** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.data* %2, %struct.data** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %20 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %19, align 8
  %21 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  call void @_ZN4dataC2ERKS_(%struct.data* nonnull %15, %struct.data* nonnull dereferenceable(40) %21)
  %22 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %23 = load i32, i32* @x.113, align 4
  %24 = load i32, i32* @y.114, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %48

31:                                               ; preds = %12
  invoke void @_ZN4dataC2ERKS_(%struct.data* nonnull %16, %struct.data* nonnull dereferenceable(40) %22)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = invoke zeroext i1 %20(%struct.data* nonnull %15, %struct.data* nonnull %16)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZN4dataD2Ev(%struct.data* nonnull %16) #13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %15) #13
  ret i1 %33

35:                                               ; preds = %31
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %16) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { i8*, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4dataD2Ev(%struct.data* nonnull %15) #13
  %40 = load i32, i32* @x.113, align 4
  %41 = load i32, i32* @y.114, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader

.critedge:                                        ; preds = %39
  resume { i8*, i32 } %.pn

48:                                               ; preds = %12, %3
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %struct.data, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i64 0, i32 0
  store %struct.data* %1, %struct.data** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store %struct.data* %2, %struct.data** %53, align 8
  %54 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %49) #13
  call void @_ZN4dataC2ERKS_(%struct.data* nonnull %51, %struct.data* nonnull dereferenceable(40) %54)
  %55 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #13
  br label %12

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (%struct.data*, %struct.data*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.data, align 8
  %9 = alloca %struct.data, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %0, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.data* %1, %struct.data** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.data* %2, %struct.data** %12, align 8
  %13 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %14 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %13) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %8, %struct.data* nonnull dereferenceable(40) %14) #13
  %15 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %16 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %15) #13
  %17 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %18 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %17, %struct.data* nonnull dereferenceable(40) %16)
          to label %19 unwind label %23

19:                                               ; preds = %4
  %.sroa.01.0.copyload = load %struct.data*, %struct.data** %10, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %21 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %8) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %9, %struct.data* nonnull dereferenceable(40) %21) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %.sroa.01.0.copyload, i64 0, i64 %20, %struct.data* nonnull %9, i1 (%struct.data*, %struct.data*)* %3)
          to label %22 unwind label %34

22:                                               ; preds = %19
  call void @_ZN4dataD2Ev(%struct.data* nonnull %9) #13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
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
  br i1 %31, label %32, label %54

32:                                               ; preds = %54, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  br i1 %31, label %53, label %54

34:                                               ; preds = %19
  %35 = load i32, i32* @x.115, align 4
  %36 = load i32, i32* @y.116, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %56

43:                                               ; preds = %56, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %9) #13
  %45 = load i32, i32* @x.115, align 4
  %46 = load i32, i32* @y.116, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %32
  %.pn = phi { i8*, i32 } [ %44, %43 ], [ %33, %32 ]
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  resume { i8*, i32 } %.pn

54:                                               ; preds = %32, %23
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %32

56:                                               ; preds = %43, %34
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %9) #13
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 1
  store %struct.data* %4, %struct.data** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.121, align 4
  %7 = load i32, i32* @y.122, align 4
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
  %.0.ph = phi i32 [ 1378530340, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1378530340, label %15
    i32 -1643174826, label %18
    i32 -691918517, label %34
    i32 -1137263118, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1643174826, i32 -1137263118
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.data*, align 8
  %21 = load %struct.data*, %struct.data** %13, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i64 %1
  store %struct.data* %22, %struct.data** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.data** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.data*, %struct.data** %23, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  %25 = load i32, i32* @x.121, align 4
  %26 = load i32, i32* @y.122, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -691918517, i32 -1137263118
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.data*, align 8
  %38 = load %struct.data*, %struct.data** %13, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i64 %1
  store %struct.data* %39, %struct.data** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.data** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -1643174826, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data* %0, %struct.data* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1718491327, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1718491327, label %17
    i32 315330887, label %20
    i32 -1223504878, label %31
    i32 2144574439, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 315330887, i32 2144574439
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.125, align 4
  %23 = load i32, i32* @y.126, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1223504878, i32 2144574439
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 315330887, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %0, i64 %1, i64 %2, %struct.data* %3, i1 (%struct.data*, %struct.data*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.data, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.data* %0, %struct.data** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %14, align 8
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %19 = icmp sgt i64 %16, %1
  br i1 %19, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = load i32, i32* @x.127, align 4
  %.pre40 = load i32, i32* @y.128, align 4
  %.pre43 = add i32 %.pre, -1
  %.pre44 = mul i32 %.pre43, %.pre
  %.pre46 = and i32 %.pre44, 1
  br label %._crit_edge

20:                                               ; preds = %36
  %21 = icmp slt i64 %spec.select, %16
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %20
  %.038 = phi i64 [ %spec.select, %20 ], [ %1, %5 ]
  %22 = shl i64 %.038, 1
  %23 = add i64 %22, 2
  %24 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %23) #13
  %25 = or i64 %22, 1
  %26 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %25) #13
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.data* %24, %struct.data* %26)
  %spec.select = select i1 %27, i64 %25, i64 %23
  %28 = load i32, i32* @x.127, align 4
  %29 = load i32, i32* @y.128, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %93

36:                                               ; preds = %93, %.lr.ph
  %.1 = phi i64 [ %.038, %.lr.ph ], [ %spec.select, %93 ]
  %37 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %spec.select) #13
  store %struct.data* %37, %struct.data** %17, align 8
  %38 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %39 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %38) #13
  %40 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.1) #13
  store %struct.data* %40, %struct.data** %18, align 8
  %41 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %42 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %41, %struct.data* nonnull dereferenceable(40) %39)
  %43 = load i32, i32* @x.127, align 4
  %44 = load i32, i32* @y.128, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %20, label %93

._crit_edge:                                      ; preds = %20, %.._crit_edge_crit_edge
  %.pre-phi47 = phi i32 [ %.pre46, %.._crit_edge_crit_edge ], [ %47, %20 ]
  %51 = phi i32 [ %.pre40, %.._crit_edge_crit_edge ], [ %44, %20 ]
  %.0.lcssa = phi i64 [ %1, %.._crit_edge_crit_edge ], [ %spec.select, %20 ]
  %52 = icmp eq i32 %.pre-phi47, 0
  %53 = icmp slt i32 %51, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %.critedge
  %58 = add i64 %2, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = shl i64 %.0.lcssa, 1
  %63 = or i64 %62, 1
  %64 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %63) #13
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.data* %64, %struct.data** %65, align 8
  %66 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %67 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %66) #13
  %68 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.0.lcssa) #13
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.data* %68, %struct.data** %69, align 8
  %70 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %71 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %70, %struct.data* nonnull dereferenceable(40) %67)
  %.pre41 = load i32, i32* @x.127, align 4
  %.pre42 = load i32, i32* @y.128, align 4
  %.pre48 = add i32 %.pre41, -1
  %.pre50 = mul i32 %.pre48, %.pre41
  %.pre52 = and i32 %.pre50, 1
  br label %72

72:                                               ; preds = %61, %57, %.critedge
  %.pre-phi53 = phi i32 [ %.pre52, %61 ], [ %.pre-phi47, %57 ], [ %.pre-phi47, %.critedge ]
  %73 = phi i32 [ %.pre42, %61 ], [ %51, %57 ], [ %51, %.critedge ]
  %.2 = phi i64 [ %63, %61 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %.critedge ]
  %74 = icmp eq i32 %.pre-phi53, 0
  %75 = icmp slt i32 %73, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %100

77:                                               ; preds = %100, %72
  %.sroa.05.0.copyload = load %struct.data*, %struct.data** %13, align 8
  %78 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %12, %struct.data* nonnull dereferenceable(40) %78) #13
  %79 = load i32, i32* @x.127, align 4
  %80 = load i32, i32* @y.128, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %.sroa.0.0.copyload = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %14, align 8
  %88 = invoke i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %.sroa.0.0.copyload)
          to label %89 unwind label %91

89:                                               ; preds = %87
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %.sroa.05.0.copyload, i64 %.2, i64 %1, %struct.data* nonnull %12, i1 (%struct.data*, %struct.data*)* %88)
          to label %90 unwind label %91

90:                                               ; preds = %89
  call void @_ZN4dataD2Ev(%struct.data* nonnull %12) #13
  ret void

91:                                               ; preds = %89, %87
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %12) #13
  resume { i8*, i32 } %92

93:                                               ; preds = %36, %.lr.ph
  %.3 = phi i64 [ %spec.select, %36 ], [ %.038, %.lr.ph ]
  %94 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %spec.select) #13
  store %struct.data* %94, %struct.data** %17, align 8
  %95 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %96 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %95) #13
  %97 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.3) #13
  store %struct.data* %97, %struct.data** %18, align 8
  %98 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %99 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %98, %struct.data* nonnull dereferenceable(40) %96)
  br label %36

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !14

100:                                              ; preds = %77, %72
  %101 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %12, %struct.data* nonnull dereferenceable(40) %101) #13
  br label %77
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %0, %struct.data* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %0, i64 %1, i64 %2, %struct.data* %3, i1 (%struct.data*, %struct.data*)* %4) local_unnamed_addr #0 comdat {
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
  %.035 = phi i32 [ -1109105200, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -1109105200, label %26
    i32 2099118232, label %29
    i32 1502302454, label %53
    i32 683935553, label %54
    i32 1157561905, label %64
    i32 -548966644, label %77
    i32 1391168743, label %79
    i32 -309938617, label %86
    i32 90225997, label %88
    i32 2054199570, label %103
    i32 -1358585726, label %110
    i32 -829948659, label %111
  ]

.backedge:                                        ; preds = %25, %111, %110, %88, %86, %79, %77, %64, %54, %53, %29, %26
  %.035.be = phi i32 [ %.035, %25 ], [ 1157561905, %111 ], [ 2099118232, %110 ], [ 683935553, %88 ], [ %87, %86 ], [ -309938617, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 683935553, %53 ], [ %52, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %79 ], [ false, %77 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 2099118232, i32 -1358585726
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
  store %struct.data* %0, %struct.data** %39, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %40, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %42 = add i64 %41, -1
  %43 = sdiv i64 %42, 2
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.21, align 8
  %44 = load i32, i32* @x.131, align 4
  %45 = load i32, i32* @y.132, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1502302454, i32 -1358585726
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.131, align 4
  %56 = load i32, i32* @y.132, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1157561905, i32 -829948659
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = icmp sgt i64 %65, %66
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.131, align 4
  %69 = load i32, i32* @y.132, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -548966644, i32 -829948659
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.34, i32 1391168743, i32 -309938617
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %81 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %80) #13
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %struct.data* %81, %struct.data** %82, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %84 = load %struct.data*, %struct.data** %83, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.9, %struct.data* %84, %struct.data* dereferenceable(40) %3)
  br label %.backedge

86:                                               ; preds = %25
  %87 = select i1 %.0, i32 90225997, i32 2054199570
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %90 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %89) #13
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.data* %90, %struct.data** %91, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %92 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29) #13
  %93 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %92) #13
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %94 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %95 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %94) #13
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.data* %95, %struct.data** %96, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %97 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31) #13
  %98 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %97, %struct.data* nonnull dereferenceable(40) %93)
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %99 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  store i64 %99, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %100 = load i64, i64* %.0..0..0.15, align 8
  %101 = add i64 %100, -1
  %102 = sdiv i64 %101, 2
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %102, i64* %.0..0..0.25, align 8
  br label %.backedge

103:                                              ; preds = %25
  %104 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #13
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %105 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %106 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %105) #13
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.data* %106, %struct.data** %107, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %108 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #13
  %109 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %108, %struct.data* nonnull dereferenceable(40) %104)
  ret void

110:                                              ; preds = %25
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.data*, %struct.data*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %3, align 8
  ret i1 (%struct.data*, %struct.data*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.data* %1, %struct.data* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca %struct.data, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %8, align 8
  %10 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZN4dataC2ERKS_(%struct.data* nonnull %5, %struct.data* nonnull dereferenceable(40) %10)
  invoke void @_ZN4dataC2ERKS_(%struct.data* nonnull %6, %struct.data* nonnull dereferenceable(40) %2)
          to label %11 unwind label %22

11:                                               ; preds = %3
  %12 = load i32, i32* @x.135, align 4
  %13 = load i32, i32* @y.136, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %11
  %20 = invoke zeroext i1 %9(%struct.data* nonnull %5, %struct.data* nonnull %6)
          to label %21 unwind label %33

21:                                               ; preds = %.critedge
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  ret i1 %20

22:                                               ; preds = %3
  %23 = load i32, i32* @x.135, align 4
  %24 = load i32, i32* @y.136, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %66

31:                                               ; preds = %66, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  br i1 %30, label %52, label %66

33:                                               ; preds = %.critedge
  %34 = load i32, i32* @x.135, align 4
  %35 = load i32, i32* @y.136, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %68

42:                                               ; preds = %68, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  %44 = load i32, i32* @x.135, align 4
  %45 = load i32, i32* @y.136, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %68

52:                                               ; preds = %42, %31
  %.pn = phi { i8*, i32 } [ %43, %42 ], [ %32, %31 ]
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  %53 = load i32, i32* @x.135, align 4
  %54 = load i32, i32* @y.136, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = xor i1 %59, %58
  %61 = xor i1 %60, true
  %.not19 = xor i1 %58, true
  %62 = and i1 %59, %.not19
  %63 = or i1 %62, %61
  br i1 %63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.lcssa18 = phi i32 [ %57, %52 ], [ %74, %.lr.ph ]
  %.lcssa = phi i1 [ %59, %52 ], [ %76, %.lr.ph ]
  %64 = icmp eq i32 %.lcssa18, 0
  %65 = or i1 %.lcssa, %64
  br i1 %65, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %._crit_edge
  resume { i8*, i32 } %.pn

.preheader11:                                     ; preds = %11, %.preheader11
  br label %.preheader11, !llvm.loop !15

66:                                               ; preds = %31, %22
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %31

68:                                               ; preds = %42, %33
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  br label %42

.lr.ph:                                           ; preds = %52, %.lr.ph
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  %70 = load i32, i32* @x.135, align 4
  %71 = load i32, i32* @y.136, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = xor i1 %76, %75
  %78 = xor i1 %77, true
  %.not = xor i1 %75, true
  %79 = and i1 %76, %.not
  %80 = or i1 %79, %78
  br i1 %80, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4dataC2ERKS_(%struct.data* %0, %struct.data* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2077495347, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2077495347, label %17
    i32 3769921, label %20
    i32 -1106471522, label %31
    i32 43812367, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 3769921, i32 43812367
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.137, align 4
  %23 = load i32, i32* @y.138, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1106471522, i32 43812367
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 3769921, %32 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.data*, %struct.data*)* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -53042098, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -53042098, label %14
    i32 -119343283, label %17
    i32 466672137, label %27
    i32 1383599222, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -119343283, i32 1383599222
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %12, align 8
  %18 = load i32, i32* @x.139, align 4
  %19 = load i32, i32* @y.140, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 466672137, i32 1383599222
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -119343283, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -74091668, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -74091668, label %14
    i32 -169033927, label %17
    i32 1839826623, label %30
    i32 2016277653, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -169033927, i32 2016277653
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.data*, %struct.data** %18, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i64 -1
  store %struct.data* %20, %struct.data** %18, align 8
  %21 = load i32, i32* @x.141, align 4
  %22 = load i32, i32* @y.142, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1839826623, i32 2016277653
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.data*, %struct.data** %12, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i64 -1
  store %struct.data* %33, %struct.data** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -169033927, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %struct.data* %3, i1 (%struct.data*, %struct.data*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %10, align 8
  store %struct.data* %1, %struct.data** %8, align 8
  store %struct.data* %2, %struct.data** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1363086363, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1363086363, label %12
    i32 -1949242965, label %15
    i32 -1906480846, label %18
    i32 1506260485, label %28
    i32 1137833231, label %38
    i32 80941152, label %39
    i32 1307064574, label %49
    i32 921365910, label %60
    i32 -48120948, label %62
    i32 393302388, label %63
    i32 205193332, label %64
    i32 1253883182, label %74
    i32 -694758522, label %84
    i32 312903649, label %85
    i32 -419413205, label %86
    i32 1027270837, label %89
    i32 132466317, label %90
    i32 594846087, label %93
    i32 1780737750, label %94
    i32 396858664, label %104
    i32 -2100064541, label %114
    i32 1913515892, label %115
    i32 -1336547102, label %116
    i32 1929766197, label %117
    i32 -370519551, label %127
    i32 673569442, label %137
    i32 1640008296, label %138
    i32 -840064087, label %139
    i32 261926128, label %141
    i32 -1439020384, label %142
    i32 -281148254, label %143
  ]

.backedge:                                        ; preds = %11, %143, %142, %141, %139, %138, %127, %117, %116, %115, %114, %104, %94, %93, %90, %89, %86, %85, %84, %74, %64, %63, %62, %60, %49, %39, %38, %28, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -370519551, %143 ], [ 396858664, %142 ], [ 1253883182, %141 ], [ 1307064574, %139 ], [ 1506260485, %138 ], [ %136, %127 ], [ %126, %117 ], [ 1929766197, %116 ], [ -1336547102, %115 ], [ 1913515892, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1913515892, %93 ], [ %92, %90 ], [ -1336547102, %89 ], [ %88, %86 ], [ 1929766197, %85 ], [ 312903649, %84 ], [ %83, %74 ], [ %73, %64 ], [ 205193332, %63 ], [ 205193332, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 312903649, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile %struct.data*, %struct.data** %8, align 8
  %.0..0..0.44 = load volatile %struct.data*, %struct.data** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %.0..0..0., %struct.data* %.0..0..0.44)
  %14 = select i1 %13, i32 -1949242965, i32 -419413205
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %2, %struct.data* %3)
  %17 = select i1 %16, i32 -1906480846, i32 80941152
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.143, align 4
  %20 = load i32, i32* @y.144, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1506260485, i32 1640008296
  br label %.backedge

28:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %2)
  %29 = load i32, i32* @x.143, align 4
  %30 = load i32, i32* @y.144, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1137833231, i32 1640008296
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.143, align 4
  %41 = load i32, i32* @y.144, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1307064574, i32 -840064087
  br label %.backedge

49:                                               ; preds = %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %1, %struct.data* %3)
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.143, align 4
  %52 = load i32, i32* @y.144, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 921365910, i32 -840064087
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.45, i32 -48120948, i32 393302388
  br label %.backedge

62:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %3)
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %1)
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.143, align 4
  %66 = load i32, i32* @y.144, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1253883182, i32 261926128
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.143, align 4
  %76 = load i32, i32* @y.144, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -694758522, i32 261926128
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %1, %struct.data* %3)
  %88 = select i1 %87, i32 1027270837, i32 132466317
  br label %.backedge

89:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %1)
  br label %.backedge

90:                                               ; preds = %11
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %2, %struct.data* %3)
  %92 = select i1 %91, i32 594846087, i32 1780737750
  br label %.backedge

93:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %3)
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.143, align 4
  %96 = load i32, i32* @y.144, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 396858664, i32 -1439020384
  br label %.backedge

104:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %2)
  %105 = load i32, i32* @x.143, align 4
  %106 = load i32, i32* @y.144, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2100064541, i32 -1439020384
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.143, align 4
  %119 = load i32, i32* @y.144, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -370519551, i32 -281148254
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* @x.143, align 4
  %129 = load i32, i32* @y.144, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 673569442, i32 -281148254
  br label %.backedge

137:                                              ; preds = %11
  ret void

138:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %2)
  br label %.backedge

139:                                              ; preds = %11
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.data* %1, %struct.data* %3)
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %2)
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.data*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.data, %struct.data* %6, i64 %7
  store %struct.data* %8, %struct.data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.data** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.data*, %struct.data** %9, align 8
  ret %struct.data* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (%struct.data*, %struct.data*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %0, %struct.data** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.data* %1, %struct.data** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -46355873, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -46355873, label %12
    i32 670598957, label %22
    i32 1716098473, label %32
    i32 1136384680, label %33
    i32 -944107382, label %36
    i32 -1457026101, label %38
    i32 1494113641, label %48
    i32 838183989, label %59
    i32 -57982240, label %60
    i32 -1773039128, label %63
    i32 80431188, label %65
    i32 -1895168089, label %68
    i32 813986642, label %69
    i32 1632823144, label %71
    i32 -789104585, label %72
  ]

.backedge:                                        ; preds = %11, %72, %71, %69, %65, %63, %60, %59, %48, %38, %36, %33, %32, %22, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1494113641, %72 ], [ 670598957, %71 ], [ -46355873, %69 ], [ %67, %65 ], [ -57982240, %63 ], [ %62, %60 ], [ -57982240, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1136384680, %36 ], [ %35, %33 ], [ 1136384680, %32 ], [ %31, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.147, align 4
  %14 = load i32, i32* @y.148, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 670598957, i32 1632823144
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.147, align 4
  %24 = load i32, i32* @y.148, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1716098473, i32 1632823144
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %.sroa.05.0.copyload = load %struct.data*, %struct.data** %8, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.data* %.sroa.05.0.copyload, %struct.data* %2)
  %35 = select i1 %34, i32 -944107382, i32 -1457026101
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.147, align 4
  %40 = load i32, i32* @y.148, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1494113641, i32 -789104585
  br label %.backedge

48:                                               ; preds = %11
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %50 = load i32, i32* @x.147, align 4
  %51 = load i32, i32* @y.148, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 838183989, i32 -789104585
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %.sroa.02.0.copyload = load %struct.data*, %struct.data** %9, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.data* %2, %struct.data* %.sroa.02.0.copyload)
  %62 = select i1 %61, i32 -1773039128, i32 80431188
  br label %.backedge

63:                                               ; preds = %11
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

65:                                               ; preds = %11
  %66 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %67 = select i1 %66, i32 813986642, i32 -1895168089
  br label %.backedge

68:                                               ; preds = %11
  %.sroa.07.0.copyload = load %struct.data*, %struct.data** %8, align 8
  ret %struct.data* %.sroa.07.0.copyload

69:                                               ; preds = %11
  %.sroa.01.0.copyload = load %struct.data*, %struct.data** %8, align 8
  %.sroa.0.0.copyload = load %struct.data*, %struct.data** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %.sroa.01.0.copyload, %struct.data* %.sroa.0.0.copyload)
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %0, %struct.data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.data* %0, %struct.data** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %1, %struct.data** %6, align 8
  %7 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* nonnull dereferenceable(40) %7, %struct.data* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40) %0, %struct.data* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data, align 8
  %4 = tail call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %0) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %3, %struct.data* nonnull dereferenceable(40) %4) #13
  %5 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %1) #13
  %6 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %0, %struct.data* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %3) #13
  %9 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %1, %struct.data* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.151, align 4
  %12 = load i32, i32* @y.152, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %49

19:                                               ; preds = %49, %10
  call void @_ZN4dataD2Ev(%struct.data* nonnull %3) #13
  %20 = load i32, i32* @x.151, align 4
  %21 = load i32, i32* @y.152, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %7, %2
  %30 = load i32, i32* @x.151, align 4
  %31 = load i32, i32* @y.152, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %50

38:                                               ; preds = %50, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %3) #13
  %40 = load i32, i32* @x.151, align 4
  %41 = load i32, i32* @y.152, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  resume { i8*, i32 } %39

49:                                               ; preds = %19, %10
  call void @_ZN4dataD2Ev(%struct.data* nonnull %3) #13
  br label %19

50:                                               ; preds = %38, %29
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %3) #13
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.data, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %0, %struct.data** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %1, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %13 = load i32, i32* @x.153, align 4
  %14 = load i32, i32* @y.154, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %12, label %21, label %22

21:                                               ; preds = %3
  br i1 %20, label %.critedge, label %.preheader

22:                                               ; preds = %3
  br i1 %20, label %23, label %87

23:                                               ; preds = %87, %22
  %24 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.data* %24, %struct.data** %25, align 8
  %26 = load i32, i32* @x.153, align 4
  %27 = load i32, i32* @y.154, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader16, label %87

.preheader16:                                     ; preds = %23
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader16, %84
  %.sroa.015.0.copyload = load %struct.data*, %struct.data** %25, align 8
  %.sroa.014.0.copyload = load %struct.data*, %struct.data** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.data* %.sroa.015.0.copyload, %struct.data* %.sroa.014.0.copyload)
  br i1 %35, label %36, label %65

36:                                               ; preds = %.lr.ph
  %37 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %38 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %37) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %8, %struct.data* nonnull dereferenceable(40) %38) #13
  %.sroa.013.0.copyload = load %struct.data*, %struct.data** %9, align 8
  %.sroa.012.0.copyload = load %struct.data*, %struct.data** %25, align 8
  %39 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  %40 = invoke %struct.data* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data* %.sroa.013.0.copyload, %struct.data* %.sroa.012.0.copyload, %struct.data* %39)
          to label %41 unwind label %63

41:                                               ; preds = %36
  %42 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %8) #13
  %43 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %44 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %43, %struct.data* nonnull dereferenceable(40) %42)
          to label %45 unwind label %63

45:                                               ; preds = %41
  %46 = load i32, i32* @x.153, align 4
  %47 = load i32, i32* @y.154, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %90

54:                                               ; preds = %90, %45
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  %55 = load i32, i32* @x.153, align 4
  %56 = load i32, i32* @y.154, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %84, label %90

63:                                               ; preds = %41, %36
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  resume { i8*, i32 } %64

65:                                               ; preds = %.lr.ph
  %66 = load i32, i32* @x.153, align 4
  %67 = load i32, i32* @y.154, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %91

74:                                               ; preds = %91, %65
  %.sroa.06.0.copyload = load %struct.data*, %struct.data** %25, align 8
  %.sroa.0.0.copyload = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %11, align 8
  %75 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %.sroa.06.0.copyload, i1 (%struct.data*, %struct.data*)* %75)
  %76 = load i32, i32* @x.153, align 4
  %77 = load i32, i32* @y.154, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %91

84:                                               ; preds = %54, %74
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %86 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %86, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %84, %.preheader16, %21
  ret void

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !17

87:                                               ; preds = %23, %22
  %88 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.data* %88, %struct.data** %89, align 8
  br label %23

90:                                               ; preds = %54, %45
  call void @_ZN4dataD2Ev(%struct.data* nonnull %8) #13
  br label %54

91:                                               ; preds = %74, %65
  %.sroa.06.0.copyload9 = load %struct.data*, %struct.data** %25, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %11, align 8
  %92 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %.sroa.06.0.copyload9, i1 (%struct.data*, %struct.data*)* %92)
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.data* %1, %struct.data** %7, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.data* %0, %struct.data** %.sroa.04.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 411717955, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 411717955, label %9
    i32 -1886530945, label %19
    i32 -1633790555, label %30
    i32 -1880894050, label %32
    i32 1552303819, label %34
    i32 756259860, label %44
    i32 -1014851855, label %55
    i32 461514694, label %56
    i32 -2046163174, label %57
    i32 -960636428, label %59
  ]

.backedge:                                        ; preds = %8, %59, %57, %55, %44, %34, %32, %30, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 756259860, %59 ], [ -1886530945, %57 ], [ 411717955, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1552303819, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.155, align 4
  %11 = load i32, i32* @y.156, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1886530945, i32 -2046163174
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.155, align 4
  %22 = load i32, i32* @y.156, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1633790555, i32 -2046163174
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -1880894050, i32 461514694
  br label %.backedge

32:                                               ; preds = %8
  %.sroa.02.0.copyload = load %struct.data*, %struct.data** %.sroa.04.0..sroa_idx, align 8
  %33 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %.sroa.02.0.copyload, i1 (%struct.data*, %struct.data*)* %33)
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.155, align 4
  %36 = load i32, i32* @y.156, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 756259860, i32 -960636428
  br label %.backedge

44:                                               ; preds = %8
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %46 = load i32, i32* @x.155, align 4
  %47 = load i32, i32* @y.156, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1014851855, i32 -960636428
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  ret void

57:                                               ; preds = %8
  %58 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %.backedge

59:                                               ; preds = %8
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = tail call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = icmp eq %struct.data* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data* %0)
  %5 = tail call %struct.data* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data* %1)
  %6 = tail call %struct.data* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data* %4, %struct.data* %5, %struct.data* %2)
  ret %struct.data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %0, i1 (%struct.data*, %struct.data*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.data* %0, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %8, align 8
  %9 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %10 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %9) #13
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %5, %struct.data* nonnull dereferenceable(40) %10) #13
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %50, %2
  %.sroa.0.0.copyload = load %struct.data*, %struct.data** %.sroa.0.0..sroa_idx, align 8
  %16 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.data* nonnull dereferenceable(40) %5, %struct.data* %.sroa.0.0.copyload)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %18, label %62

18:                                               ; preds = %17
  %19 = load i32, i32* @x.161, align 4
  %20 = load i32, i32* @y.162, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %85

27:                                               ; preds = %85, %18
  %28 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %29 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %28) #13
  %30 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %31 = load i32, i32* @x.161, align 4
  %32 = load i32, i32* @y.162, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %85

39:                                               ; preds = %27
  %40 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %30, %struct.data* nonnull dereferenceable(40) %29)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = load i32, i32* @x.161, align 4
  %43 = load i32, i32* @y.162, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %89

50:                                               ; preds = %89, %41
  %51 = load i64, i64* %12, align 8
  store i64 %51, i64* %11, align 8
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %53 = load i32, i32* @x.161, align 4
  %54 = load i32, i32* @y.162, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %15, label %89

.loopexit:                                        ; preds = %15, %39
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  resume { i8*, i32 } %lpad.phi

62:                                               ; preds = %17
  %63 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %5) #13
  %64 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %65 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %64, %struct.data* nonnull dereferenceable(40) %63)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %62
  %67 = load i32, i32* @x.161, align 4
  %68 = load i32, i32* @y.162, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %92

75:                                               ; preds = %92, %66
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  %76 = load i32, i32* @x.161, align 4
  %77 = load i32, i32* @y.162, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  ret void

85:                                               ; preds = %27, %18
  %86 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %87 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %86) #13
  %88 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  br label %27

89:                                               ; preds = %50, %41
  %90 = load i64, i64* %12, align 8
  store i64 %90, i64* %11, align 8
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %50

92:                                               ; preds = %75, %66
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.data*, %struct.data*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %3, align 8
  ret i1 (%struct.data*, %struct.data*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.data*, align 8
  %6 = tail call %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %0)
  %7 = tail call %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %1)
  %8 = tail call %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %2)
  %9 = tail call %struct.data* @_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %6, %struct.data* %7, %struct.data* %8)
  store %struct.data* %9, %struct.data** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.data** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.data*, %struct.data** %10, align 8
  ret %struct.data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.data* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -230365437, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -230365437, label %13
    i32 1207158172, label %16
    i32 298115267, label %27
    i32 -247679105, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1207158172, i32 -247679105
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data* %0)
  %18 = load i32, i32* @x.167, align 4
  %19 = load i32, i32* @y.168, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 298115267, i32 -247679105
  br label %.outer

27:                                               ; preds = %12
  store %struct.data* %.ph, %struct.data** %2, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1207158172, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.169, align 4
  %8 = load i32, i32* @y.170, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.data* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 65614954, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 65614954, label %15
    i32 -816567452, label %18
    i32 -1485986973, label %29
    i32 1028607786, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -816567452, i32 1028607786
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  %20 = load i32, i32* @x.169, align 4
  %21 = load i32, i32* @y.170, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1485986973, i32 1028607786
  br label %.outer

29:                                               ; preds = %14
  store %struct.data* %.ph, %struct.data** %4, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -816567452, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data* %0)
  ret %struct.data* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.173, align 4
  %11 = load i32, i32* @y.174, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.data* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -633456869, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -633456869, label %19
    i32 -1539280029, label %22
    i32 -1462771504, label %39
    i32 -858630255, label %40
    i32 -2001055453, label %44
    i32 841940881, label %51
    i32 -1937469849, label %61
    i32 888622843, label %73
    i32 -500743889, label %74
    i32 1782836964, label %84
    i32 1666753334, label %95
    i32 -1529544430, label %96
    i32 648887441, label %97
    i32 1646645225, label %100
  ]

.backedge:                                        ; preds = %18, %100, %97, %96, %84, %74, %73, %61, %51, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1782836964, %100 ], [ -1937469849, %97 ], [ -1539280029, %96 ], [ %94, %84 ], [ %83, %74 ], [ -858630255, %73 ], [ %72, %61 ], [ %60, %51 ], [ 841940881, %44 ], [ %43, %40 ], [ -858630255, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1539280029, i32 -1529544430
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.data*, align 8
  store %struct.data** %23, %struct.data*** %7, align 8
  %24 = alloca %struct.data*, align 8
  store %struct.data** %24, %struct.data*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %1, %struct.data** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.data**, %struct.data*** %6, align 8
  store %struct.data* %2, %struct.data** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.data**, %struct.data*** %7, align 8
  %26 = load %struct.data*, %struct.data** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.data* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 40
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %30 = load i32, i32* @x.173, align 4
  %31 = load i32, i32* @y.174, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1462771504, i32 -1529544430
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -2001055453, i32 -500743889
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.data**, %struct.data*** %7, align 8
  %45 = load %struct.data*, %struct.data** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i64 -1
  %.0..0..0.5 = load volatile %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %46, %struct.data** %.0..0..0.5, align 8
  %47 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(40) %46) #13
  %.0..0..0.7 = load volatile %struct.data**, %struct.data*** %6, align 8
  %48 = load %struct.data*, %struct.data** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i64 -1
  %.0..0..0.8 = load volatile %struct.data**, %struct.data*** %6, align 8
  store %struct.data* %49, %struct.data** %.0..0..0.8, align 8
  %50 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %49, %struct.data* nonnull dereferenceable(40) %47)
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.173, align 4
  %53 = load i32, i32* @y.174, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1937469849, i32 648887441
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = add i64 %62, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %64 = load i32, i32* @x.173, align 4
  %65 = load i32, i32* @y.174, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 888622843, i32 648887441
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.173, align 4
  %76 = load i32, i32* @y.174, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1782836964, i32 1646645225
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.data**, %struct.data*** %6, align 8
  %85 = load %struct.data*, %struct.data** %.0..0..0.9, align 8
  store %struct.data* %85, %struct.data** %4, align 8
  %86 = load i32, i32* @x.173, align 4
  %87 = load i32, i32* @y.174, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1666753334, i32 1646645225
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.17 = load volatile %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %.0..0..0.17

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.15, align 8
  %99 = add i64 %98, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %99, i64* %.0..0..0.16, align 8
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.10 = load volatile %struct.data**, %struct.data*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -252046806, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -252046806, label %13
    i32 -1000556344, label %16
    i32 -1999322070, label %30
    i32 -1185843841, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1000556344, i32 -1185843841
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.data* %0, %struct.data** %18, align 8
  %19 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %struct.data*, %struct.data** %19, align 8
  store %struct.data* %20, %struct.data** %2, align 8
  %21 = load i32, i32* @x.175, align 4
  %22 = load i32, i32* @y.176, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1999322070, i32 -1185843841
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.data* %0, %struct.data** %33, align 8
  %34 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1000556344, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.data* dereferenceable(40) %1, %struct.data* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca %struct.data, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.data* %2, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %8, align 8
  call void @_ZN4dataC2ERKS_(%struct.data* nonnull %5, %struct.data* nonnull dereferenceable(40) %1)
  %10 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  invoke void @_ZN4dataC2ERKS_(%struct.data* nonnull %6, %struct.data* nonnull dereferenceable(40) %10)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = invoke zeroext i1 %9(%struct.data* nonnull %5, %struct.data* nonnull %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  ret i1 %12

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %35

16:                                               ; preds = %11
  %17 = load i32, i32* @x.179, align 4
  %18 = load i32, i32* @y.180, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %36

25:                                               ; preds = %36, %16
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  %27 = load i32, i32* @x.179, align 4
  %28 = load i32, i32* @y.180, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %14
  %.pn = phi { i8*, i32 } [ %26, %25 ], [ %15, %14 ]
  call void @_ZN4dataD2Ev(%struct.data* nonnull %5) #13
  resume { i8*, i32 } %.pn

36:                                               ; preds = %25, %16
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %6) #13
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.data*, %struct.data*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.data*, %struct.data*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927349690.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
