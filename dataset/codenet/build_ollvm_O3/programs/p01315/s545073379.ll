; ModuleID = 'build_ollvm/programs/p01315/s545073379.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s545073379.cpp"
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
%struct.fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl" = type { %struct.fruit*, %struct.fruit*, %struct.fruit* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.fruit* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.fruit*, %struct.fruit*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.fruit*, %struct.fruit*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.fruit*, %struct.fruit*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI5fruitEC2Ev = comdat any

$_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5fruitED2Ev = comdat any

$_ZNSt6vectorI5fruitSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5fruitSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5fruitEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5fruitE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5fruitJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5fruitEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5fruitEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5fruitC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI5fruitEvPT_ = comdat any

$_ZN5fruitD2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5fruitS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN5fruitC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN5fruitaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5fruitS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN5fruitC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5fruitEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545073379.cpp, i8* null }]
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
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z4farmiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #4 {
  %10 = alloca double, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 453106910, i32 841146587
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %9
  %.0.ph = phi i32 [ 513053621, %9 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 513053621, label %23
    i32 -1017553691, label %.outer.backedge
    i32 453106910, label %26
    i32 841146587, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1017553691, i32 841146587
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = mul nsw i32 %7, %6
  %28 = mul nsw i32 %27, %8
  %29 = sub i32 %28, %0
  %30 = sitofp i32 %29 to double
  %31 = add i32 %2, %1
  %32 = add i32 %31, %3
  %33 = add i32 %5, %4
  %34 = mul nsw i32 %33, %8
  %35 = add i32 %32, %34
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %30, %36
  store double %37, double* %10, align 8
  %.0..0..0.2 = load volatile double, double* %10, align 8
  ret double %.0..0..0.2

38:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %38, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ -1017553691, %38 ], [ %21, %22 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3asd5fruitS_(%struct.fruit* %0, %struct.fruit* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i1 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 946150310, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -987890662, i32 1310467858
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %20

20:                                               ; preds = %.outer5, %20
  switch i32 %.0.ph6, label %20 [
    i32 946150310, label %21
    i32 -688549819, label %.outer5.backedge
    i32 -987890662, label %24
    i32 -203778459, label %37
    i32 1604797563, label %38
    i32 -1526017870, label %40
    i32 1310467858, label %41
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile double, double* %4, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  %22 = fcmp une double %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -688549819, i32 1604797563
  br label %.outer5.backedge

24:                                               ; preds = %20
  %25 = load double, double* %5, align 8
  %26 = load double, double* %7, align 8
  %27 = fcmp ogt double %25, %26
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -203778459, i32 1310467858
  br label %.outer.backedge

37:                                               ; preds = %20
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %20, %37, %21
  %.0.ph6.be = phi i32 [ %23, %21 ], [ -1526017870, %37 ], [ %19, %20 ]
  br label %.outer5

38:                                               ; preds = %20
  %39 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  br label %.outer.backedge

40:                                               ; preds = %20
  ret i1 %.03.ph

41:                                               ; preds = %20
  %42 = load double, double* %5, align 8
  %43 = load double, double* %7, align 8
  %44 = fcmp ogt double %42, %43
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %38, %24
  %.03.ph.be = phi i1 [ %27, %24 ], [ %39, %38 ], [ %44, %41 ]
  %.0.ph.be = phi i32 [ %36, %24 ], [ -1526017870, %38 ], [ -987890662, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %15 unwind label %129

15:                                               ; preds = %0
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.preheader, label %.preheader43

.critedge.preheader:                              ; preds = %15
  %24 = load i32, i32* %11, align 4
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %.critedge._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %.critedge.preheader, %.critedge
  %25 = phi i32 [ %181, %.critedge ], [ %24, %.critedge.preheader ]
  %26 = sext i32 %25 to i64
  call void @_ZNSaI5fruitEC2Ev(%"class.std::allocator.0"* nonnull %13) #13
  invoke void @_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %12, i64 %26, %"class.std::allocator.0"* nonnull dereferenceable(1) %13)
          to label %27 unwind label %140

27:                                               ; preds = %.lr.ph55
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* nonnull %13) #13
  %.pre = load i32, i32* @x.7, align 4
  %.pre67 = load i32, i32* @y.8, align 4
  %28 = add i32 %.pre, -1
  %29 = mul i32 %28, %.pre
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %.pre67, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge23, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %27, %122
  br label %.preheader36

.critedge23:                                      ; preds = %27, %122
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %122 ], [ 0, %27 ]
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv81, %35
  br i1 %36, label %.preheader35, label %.preheader39

.preheader39:                                     ; preds = %.critedge23
  %37 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %38 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %._crit_edge49, label %.lr.ph48

.preheader35:                                     ; preds = %.critedge23
  %47 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv81) #13
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader35
  %.lcssa = phi %struct.fruit* [ %47, %.preheader35 ], [ %206, %.lr.ph ]
  %56 = getelementptr inbounds %struct.fruit, %struct.fruit* %.lcssa, i64 0, i32 0
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %56)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %._crit_edge
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge24, label %.preheader34

.critedge24:                                      ; preds = %58
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %.critedge24
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %3)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %4)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %5)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %6)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %7)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %76
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge25, label %.preheader33

.critedge25:                                      ; preds = %78
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %8)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %.critedge25
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) %9)
          to label %90 unwind label %.loopexit.split-lp.loopexit

90:                                               ; preds = %88
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) %10)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %90
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call double @_Z4farmiiiiiiiii(i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %215

111:                                              ; preds = %215, %92
  %112 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv81) #13
  %113 = getelementptr inbounds %struct.fruit, %struct.fruit* %112, i64 0, i32 1
  store double %102, double* %113, align 8
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %215

122:                                              ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %123 = add i32 %114, -1
  %124 = mul i32 %123, %114
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %115, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge23, label %.preheader36.preheader

129:                                              ; preds = %0
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %218

138:                                              ; preds = %218, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  br i1 %137, label %196, label %218

140:                                              ; preds = %.lr.ph55
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %220

149:                                              ; preds = %220, %140
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* nonnull %13) #13
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %196, label %220

.loopexit:                                        ; preds = %.lr.ph52, %164
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %90, %88, %.critedge25, %76, %74, %72, %70, %68, %.critedge24, %._crit_edge
  %lpad.loopexit40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge26, %._crit_edge53, %._crit_edge49
  %lpad.loopexit.split-lp41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  br label %196

._crit_edge49:                                    ; preds = %.lr.ph48, %.preheader39
  %.lcssa46 = phi %struct.fruit* [ %37, %.preheader39 ], [ %224, %.lr.ph48 ]
  %.lcssa45 = phi %struct.fruit* [ %38, %.preheader39 ], [ %225, %.lr.ph48 ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.fruit* %.lcssa46, %struct.fruit* %.lcssa45, i1 (%struct.fruit*, %struct.fruit*)* nonnull @_Z3asd5fruitS_)
          to label %.preheader38 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader38:                                     ; preds = %._crit_edge49
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.preheader38, %166
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %166 ], [ 0, %.preheader38 ]
  %161 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv63) #13
  %162 = getelementptr inbounds %struct.fruit, %struct.fruit* %161, i64 0, i32 0
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %162)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %.lr.ph52
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %164
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next64, %168
  br i1 %169, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %166, %.preheader38
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %._crit_edge53
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge26, label %.preheader37

.critedge26:                                      ; preds = %171
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %.critedge26
  call void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  %181 = load i32, i32* %11, align 4
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %.critedge._crit_edge.loopexit, label %.lr.ph55

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre68 = load i32, i32* @x.7, align 4
  %.pre69 = load i32, i32* @y.8, align 4
  %.pre70 = add i32 %.pre68, -1
  %.pre71 = mul i32 %.pre70, %.pre68
  %.pre73 = and i32 %.pre71, 1
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.pre-phi74 = phi i32 [ %.pre73, %.critedge._crit_edge.loopexit ], [ %20, %.critedge.preheader ]
  %182 = phi i32 [ %.pre69, %.critedge._crit_edge.loopexit ], [ %17, %.critedge.preheader ]
  %183 = icmp eq i32 %.pre-phi74, 0
  %184 = icmp slt i32 %182, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %234

186:                                              ; preds = %234, %.critedge._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %234

195:                                              ; preds = %186
  ret i32 0

196:                                              ; preds = %149, %138, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %150, %149 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %196
  resume { i8*, i32 } %.pn

.preheader43:                                     ; preds = %15, %.preheader43
  br label %.preheader43, !llvm.loop !1

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  br label %.preheader36, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader35, %.lr.ph
  %205 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv81) #13
  %206 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv81) #13
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %._crit_edge, label %.lr.ph

.preheader34:                                     ; preds = %58, %.preheader34
  br label %.preheader34, !llvm.loop !4

.preheader33:                                     ; preds = %78, %.preheader33
  br label %.preheader33, !llvm.loop !5

215:                                              ; preds = %111, %92
  %216 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv81) #13
  %217 = getelementptr inbounds %struct.fruit, %struct.fruit* %216, i64 0, i32 1
  store double %102, double* %217, align 8
  br label %111

218:                                              ; preds = %138, %129
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %138

220:                                              ; preds = %149, %140
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* nonnull %13) #13
  br label %149

.lr.ph48:                                         ; preds = %.preheader39, %.lr.ph48
  %222 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %223 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  %224 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %225 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %._crit_edge49, label %.lr.ph48

.preheader37:                                     ; preds = %171, %.preheader37
  br label %.preheader37, !llvm.loop !6

234:                                              ; preds = %186, %.critedge._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  br label %186

.preheader:                                       ; preds = %196, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5fruitEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  br label %12

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
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
  %.0.ph = phi i32 [ 2067379170, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2067379170, label %13
    i32 1472152052, label %16
    i32 -574875937, label %26
    i32 1708552899, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1472152052, i32 1708552899
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -574875937, i32 1708552899
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1472152052, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -19203383, i32 209755790
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.fruit* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 226752151, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 226752151, label %17
    i32 -255404020, label %20
    i32 -19203383, label %23
    i32 209755790, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -255404020, i32 209755790
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.fruit*, %struct.fruit** %13, align 8
  %22 = getelementptr inbounds %struct.fruit, %struct.fruit* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.fruit* %.ph, %struct.fruit** %3, align 8
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %3, align 8
  ret %struct.fruit* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -255404020, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -840095217, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -840095217, label %14
    i32 -2014482089, label %17
    i32 542969605, label %28
    i32 -1005377002, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2014482089, i32 -1005377002
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.fruit*, %struct.fruit*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %18)
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 542969605, i32 -1005377002
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.fruit*, %struct.fruit*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -2014482089, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.fruit*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2136707654, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2136707654, label %14
    i32 -1443376718, label %17
    i32 -907293462, label %30
    i32 68717785, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1443376718, i32 68717785
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.fruit** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.fruit*, %struct.fruit** %19, align 8
  store %struct.fruit* %20, %struct.fruit** %2, align 8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -907293462, i32 68717785
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.fruit** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1443376718, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
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
  %.0.ph = phi i32 [ -746322944, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -746322944, label %14
    i32 1683866847, label %17
    i32 -1933361778, label %30
    i32 -1785321765, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1683866847, i32 -1785321765
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.fruit** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.fruit*, %struct.fruit** %19, align 8
  store %struct.fruit* %20, %struct.fruit** %2, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1933361778, i32 -1785321765
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.fruit** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1683866847, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.fruit*, %struct.fruit** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP5fruitS0_EvT_S2_RSaIT0_E(%struct.fruit* %4, %struct.fruit* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
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
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -898799127, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -898799127, label %15
    i32 136890495, label %18
    i32 -334495217, label %31
    i32 -93329805, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 136890495, i32 -93329805
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %struct.fruit*, %struct.fruit** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %21 = tail call %struct.fruit* @_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E(%struct.fruit* %19, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %20)
  store %struct.fruit* %21, %struct.fruit** %13, align 8
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -334495217, i32 -93329805
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %struct.fruit*, %struct.fruit** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %35 = tail call %struct.fruit* @_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E(%struct.fruit* %33, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %34)
  store %struct.fruit* %35, %struct.fruit** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 136890495, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.fruit*, %struct.fruit** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8
  %7 = ptrtoint %struct.fruit* %6 to i64
  %8 = ptrtoint %struct.fruit* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI5fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.fruit* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.33, align 4
  %13 = load i32, i32* @y.34, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
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
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI5fruitEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.fruit* @_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.fruit* %3, %struct.fruit** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.fruit* %3, %struct.fruit** %5, align 8
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.fruit* %6, %struct.fruit** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 601337496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 601337496, label %13
    i32 1401466703, label %16
    i32 113198990, label %26
    i32 1457665986, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1401466703, i32 1457665986
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %11) #13
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 113198990, i32 1457665986
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1401466703, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5fruitEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1870202477, %2 ], [ -1535542691, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.fruit* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1297317729, i32 -409276911
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1674709466, i32 -409276911
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -1870202477, label %24
    i32 -1047004246, label %26
    i32 -1792983922, label %.outer.backedge
    i32 -1674709466, label %29
    i32 1297317729, label %.outer.outer.backedge
    i32 -1535542691, label %30
    i32 -409276911, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -1792983922, i32 -1047004246
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %28 = tail call %struct.fruit* @_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %struct.fruit* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %struct.fruit* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1674709466, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.fruit* @_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.fruit* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -126354713, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -126354713, label %8
    i32 -1955794918, label %11
    i32 999041738, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1955794918, i32 999041738
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.fruit*
  ret %struct.fruit* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1598751815, i32 87578608
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1880443449, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1880443449, label %14
    i32 -536689848, label %.outer.backedge
    i32 1598751815, label %17
    i32 87578608, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -536689848, i32 87578608
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -536689848, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E(%struct.fruit* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.fruit*, align 8
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
  %.ph = phi %struct.fruit* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1323845355, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1323845355, label %15
    i32 -1142002506, label %18
    i32 -1233831690, label %29
    i32 2081747302, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1142002506, i32 2081747302
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.fruit* @_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_(%struct.fruit* %0, i64 %1)
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1233831690, i32 2081747302
  br label %.outer

29:                                               ; preds = %14
  store %struct.fruit* %.ph, %struct.fruit** %4, align 8
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %4, align 8
  ret %struct.fruit* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.fruit* @_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_(%struct.fruit* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1142002506, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_(%struct.fruit* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.fruit* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1952949460, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1952949460, label %14
    i32 37791443, label %17
    i32 910707407, label %28
    i32 -1012799476, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 37791443, i32 -1012799476
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %0, i64 %1)
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 910707407, i32 -1012799476
  br label %.outer

28:                                               ; preds = %13
  store %struct.fruit* %.ph, %struct.fruit** %3, align 8
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %3, align 8
  ret %struct.fruit* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 37791443, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = load i32, i32* @x.59, align 4
  %.pre15 = load i32, i32* @y.60, align 4
  %.pre16 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre16, %.pre
  %.pre19 = and i32 %.pre17, 1
  br label %._crit_edge

3:                                                ; preds = %13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %3
  %.013 = phi %struct.fruit* [ %15, %3 ], [ %0, %2 ]
  %.0812 = phi i64 [ %14, %3 ], [ %1, %2 ]
  %4 = tail call %struct.fruit* @_ZSt11__addressofI5fruitEPT_RS1_(%struct.fruit* dereferenceable(40) %.013) #13
  tail call void @_ZSt10_ConstructI5fruitJEEvPT_DpOT0_(%struct.fruit* %4)
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %20

13:                                               ; preds = %20, %.lr.ph
  %.19 = phi i64 [ %.0812, %.lr.ph ], [ %21, %20 ]
  %.1 = phi %struct.fruit* [ %.013, %.lr.ph ], [ %22, %20 ]
  %14 = add i64 %.19, -1
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %.1, i64 1
  br i1 %12, label %3, label %20

._crit_edge:                                      ; preds = %3, %.._crit_edge_crit_edge
  %.pre-phi20 = phi i32 [ %.pre19, %.._crit_edge_crit_edge ], [ %9, %3 ]
  %16 = phi i32 [ %.pre15, %.._crit_edge_crit_edge ], [ %6, %3 ]
  %.0.lcssa = phi %struct.fruit* [ %0, %.._crit_edge_crit_edge ], [ %15, %3 ]
  %17 = icmp eq i32 %.pre-phi20, 0
  %18 = icmp slt i32 %16, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %struct.fruit* %.0.lcssa

20:                                               ; preds = %13, %.lr.ph
  %.210 = phi i64 [ %14, %13 ], [ %.0812, %.lr.ph ]
  %.2 = phi %struct.fruit* [ %15, %13 ], [ %.013, %.lr.ph ]
  %21 = add i64 %.210, -1
  %22 = getelementptr inbounds %struct.fruit, %struct.fruit* %.2, i64 1
  br label %13

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5fruitJEEvPT_DpOT0_(%struct.fruit* %0) local_unnamed_addr #6 comdat {
  %2 = bitcast %struct.fruit* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @_ZN5fruitC2Ev(%struct.fruit* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZSt11__addressofI5fruitEPT_RS1_(%struct.fruit* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.fruit*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 785967708, i32 -1263653445
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 705952059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 705952059, label %15
    i32 -18200184, label %.outer.backedge
    i32 785967708, label %18
    i32 -1263653445, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -18200184, i32 -1263653445
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.fruit* %0, %struct.fruit** %2, align 8
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -18200184, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5fruitEvT_S2_(%struct.fruit* %0, %struct.fruit* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1718251860, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1718251860, label %13
    i32 -81458421, label %16
    i32 -1597097494, label %26
    i32 37490472, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -81458421, i32 37490472
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %0, %struct.fruit* %1)
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1597097494, i32 37490472
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %0, %struct.fruit* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -81458421, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5fruitC2Ev(%struct.fruit* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.69, align 4
  %5 = load i32, i32* @y.70, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -101565759, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -101565759, label %13
    i32 -909939207, label %16
    i32 1756199288, label %26
    i32 150131291, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -909939207, i32 150131291
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1756199288, i32 150131291
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -909939207, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %0, %struct.fruit* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %struct.fruit* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %struct.fruit* %.04.ph, %1
  %3 = select i1 %.not, i32 591553772, i32 1276949457
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -1608236200, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -1608236200, label %.outer6.backedge
    i32 1276949457, label %5
    i32 -126915950, label %7
    i32 591553772, label %9
    i32 -1827417257, label %19
    i32 1387283894, label %29
    i32 -121121964, label %30
  ]

5:                                                ; preds = %4
  %6 = tail call %struct.fruit* @_ZSt11__addressofI5fruitEPT_RS1_(%struct.fruit* dereferenceable(40) %.04.ph) #13
  tail call void @_ZSt8_DestroyI5fruitEvPT_(%struct.fruit* %6)
  br label %.outer6.backedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1827417257, i32 -121121964
  br label %.outer6.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1387283894, i32 -121121964
  br label %.outer6.backedge

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %30, %19, %9, %5
  %.0.ph.be = phi i32 [ -126915950, %5 ], [ %18, %9 ], [ %28, %19 ], [ -1827417257, %30 ], [ %3, %4 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5fruitEvPT_(%struct.fruit* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZN5fruitD2Ev(%struct.fruit* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5fruitD2Ev(%struct.fruit* %0) unnamed_addr #6 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -201019107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -201019107, label %13
    i32 1692555730, label %16
    i32 -969261032, label %26
    i32 -596635619, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1692555730, i32 -596635619
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -969261032, i32 -596635619
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1692555730, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.fruit* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.fruit*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.fruit* %1, %struct.fruit** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 848674423, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 848674423, label %7
    i32 911828803, label %9
    i32 1860942406, label %19
    i32 -1153212692, label %30
    i32 198751778, label %31
    i32 -338792499, label %41
    i32 -817629270, label %51
    i32 -610847077, label %52
    i32 341682681, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -338792499, %54 ], [ 1860942406, %52 ], [ %50, %41 ], [ %40, %31 ], [ 198751778, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.fruit*, %struct.fruit** %4, align 8
  %.not = icmp eq %struct.fruit* %.0..0..0.8, null
  %8 = select i1 %.not, i32 198751778, i32 911828803
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.77, align 4
  %11 = load i32, i32* @y.78, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1860942406, i32 -610847077
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, %struct.fruit* %1, i64 %2)
  %21 = load i32, i32* @x.77, align 4
  %22 = load i32, i32* @y.78, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1153212692, i32 -610847077
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.77, align 4
  %33 = load i32, i32* @y.78, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -338792499, i32 341682681
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.77, align 4
  %43 = load i32, i32* @y.78, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -817629270, i32 341682681
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %53, %struct.fruit* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.fruit* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1591101043, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1591101043, label %14
    i32 175492344, label %17
    i32 39041705, label %27
    i32 1854979160, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 175492344, i32 1854979160
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.fruit* %1, i64 %2)
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 39041705, i32 1854979160
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.fruit* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 175492344, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.fruit* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.fruit* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5fruitS0_EvT_S2_RSaIT0_E(%struct.fruit* %0, %struct.fruit* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5fruitEvT_S2_(%struct.fruit* %0, %struct.fruit* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.fruit** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.fruit*, %struct.fruit** %1, align 8
  store %struct.fruit* %4, %struct.fruit** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 626774510, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 626774510, label %9
    i32 1595045970, label %12
    i32 122763831, label %16
    i32 361908471, label %26
    i32 -615122135, label %36
    i32 1877602985, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %11 = select i1 %10, i32 1595045970, i32 122763831
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load %struct.fruit*, %struct.fruit** %6, align 8
  %.sroa.04.0.copyload = load %struct.fruit*, %struct.fruit** %7, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = shl nsw i64 %14, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %.sroa.05.0.copyload, %struct.fruit* %.sroa.04.0.copyload, i64 %15, i1 (%struct.fruit*, %struct.fruit*)* %2)
  %.sroa.02.0.copyload = load %struct.fruit*, %struct.fruit** %6, align 8
  %.sroa.01.0.copyload = load %struct.fruit*, %struct.fruit** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %.sroa.02.0.copyload, %struct.fruit* %.sroa.01.0.copyload, i1 (%struct.fruit*, %struct.fruit*)* %2)
  br label %.outer.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 361908471, i32 1877602985
  br label %.outer.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.87, align 4
  %28 = load i32, i32* @y.88, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -615122135, i32 1877602985
  br label %.outer.backedge

36:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %26, %16, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 122763831, %12 ], [ %25, %16 ], [ %35, %26 ], [ 361908471, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.fruit*, %struct.fruit*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.fruit*, %struct.fruit*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  ret i1 (%struct.fruit*, %struct.fruit*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.fruit*, %struct.fruit** %3, align 8
  %5 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8
  %7 = icmp ne %struct.fruit* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %0, %struct.fruit* %1, i64 %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.027 = phi i64 [ %2, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 655354163, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 655354163, label %10
    i32 1551766104, label %14
    i32 1054479037, label %17
    i32 -201048980, label %27
    i32 -909561596, label %37
    i32 1872884285, label %38
    i32 -1759664903, label %41
    i32 -46400252, label %42
  ]

.backedge:                                        ; preds = %9, %42, %38, %37, %27, %17, %14, %10
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %42 ], [ %39, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %14 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -201048980, %42 ], [ 655354163, %38 ], [ -1759664903, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 1551766104, i32 -1759664903
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp eq i64 %.027, 0
  %16 = select i1 %15, i32 1054479037, i32 1872884285
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -201048980, i32 -46400252
  br label %.backedge

27:                                               ; preds = %9
  %.sroa.019.0.copyload = load %struct.fruit*, %struct.fruit** %7, align 8
  %.sroa.015.0.copyload = load %struct.fruit*, %struct.fruit** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %.sroa.019.0.copyload, %struct.fruit* %.sroa.015.0.copyload, %struct.fruit* %.sroa.015.0.copyload, i1 (%struct.fruit*, %struct.fruit*)* %3)
  %28 = load i32, i32* @x.93, align 4
  %29 = load i32, i32* @y.94, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -909561596, i32 -46400252
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.027, -1
  %.sroa.05.0.copyload = load %struct.fruit*, %struct.fruit** %7, align 8
  %.sroa.04.0.copyload = load %struct.fruit*, %struct.fruit** %8, align 8
  %40 = call %struct.fruit* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.fruit* %.sroa.05.0.copyload, %struct.fruit* %.sroa.04.0.copyload, i1 (%struct.fruit*, %struct.fruit*)* %3)
  %.sroa.01.0.copyload = load %struct.fruit*, %struct.fruit** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %40, %struct.fruit* %.sroa.01.0.copyload, i64 %39, i1 (%struct.fruit*, %struct.fruit*)* %3)
  store %struct.fruit* %40, %struct.fruit** %8, align 8
  br label %.backedge

41:                                               ; preds = %9
  ret void

42:                                               ; preds = %9
  %.sroa.019.0.copyload22 = load %struct.fruit*, %struct.fruit** %7, align 8
  %.sroa.015.0.copyload18 = load %struct.fruit*, %struct.fruit** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %.sroa.019.0.copyload22, %struct.fruit* %.sroa.015.0.copyload18, %struct.fruit* %.sroa.015.0.copyload18, i1 (%struct.fruit*, %struct.fruit*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !9
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 298349099, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 298349099, label %14
    i32 -1346892306, label %17
    i32 354926474, label %35
    i32 356717765, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1346892306, i32 356717765
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.fruit*, %struct.fruit** %18, align 8
  %20 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.fruit*, %struct.fruit** %20, align 8
  %22 = ptrtoint %struct.fruit* %19 to i64
  %23 = ptrtoint %struct.fruit* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.97, align 4
  %27 = load i32, i32* @y.98, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 354926474, i32 356717765
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -1346892306, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat {
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
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.99, align 4
  %20 = load i32, i32* @y.100, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -976323645, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 -976323645, label %27
    i32 -2098523087, label %30
    i32 1873996795, label %57
    i32 -2054639678, label %59
    i32 101556316, label %88
    i32 1792158275, label %104
    i32 538231159, label %105
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2098523087, i32 538231159
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %43, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %44, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %47 = icmp sgt i64 %46, 16
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.99, align 4
  %49 = load i32, i32* @y.100, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1873996795, i32 538231159
  br label %.outer.backedge

57:                                               ; preds = %26
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.34, i32 -2054639678, i32 101556316
  br label %.outer.backedge

59:                                               ; preds = %26
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %63 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #13
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store %struct.fruit* %63, %struct.fruit** %64, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %69 = load %struct.fruit*, %struct.fruit** %68, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %71 = load %struct.fruit*, %struct.fruit** %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %72, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %69, %struct.fruit* %71, i1 (%struct.fruit*, %struct.fruit*)* %73)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %74 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #13
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.fruit* %74, %struct.fruit** %75, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %83 = load %struct.fruit*, %struct.fruit** %82, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %85 = load %struct.fruit*, %struct.fruit** %84, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %87 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %86, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %83, %struct.fruit* %85, i1 (%struct.fruit*, %struct.fruit*)* %87)
  br label %.outer.backedge

88:                                               ; preds = %26
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %99 = load %struct.fruit*, %struct.fruit** %98, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %101 = load %struct.fruit*, %struct.fruit** %100, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %103 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %102, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %99, %struct.fruit* %101, i1 (%struct.fruit*, %struct.fruit*)* %103)
  br label %.outer.backedge

104:                                              ; preds = %26
  ret void

105:                                              ; preds = %26
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %109, align 8
  %110 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %107, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %106) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %105, %88, %59, %57, %30, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ %56, %30 ], [ %58, %57 ], [ 1792158275, %59 ], [ 1792158275, %88 ], [ -2098523087, %105 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.fruit** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.fruit*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.105, align 4
  %8 = load i32, i32* @y.106, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1513989377, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1513989377, label %15
    i32 -309768885, label %18
    i32 389729824, label %45
    i32 354297601, label %46
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -309768885, i32 354297601
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %22, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19) #13
  %24 = sdiv i64 %23, 2
  %25 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 %24) #13
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #13
  %29 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, i64 1) #13
  %30 = inttoptr i64 %27 to %struct.fruit*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %30, %struct.fruit* %28, %struct.fruit* %25, %struct.fruit* %29, i1 (%struct.fruit*, %struct.fruit*)* %2)
  %31 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #13
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %26, align 8
  %.cast9 = inttoptr i64 %33 to %struct.fruit*
  %.cast6 = inttoptr i64 %34 to %struct.fruit*
  %35 = call %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* %31, %struct.fruit* %.cast9, %struct.fruit* %.cast6, i1 (%struct.fruit*, %struct.fruit*)* %2)
  store %struct.fruit* %35, %struct.fruit** %4, align 8
  %36 = load i32, i32* @x.105, align 4
  %37 = load i32, i32* @y.106, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 389729824, i32 354297601
  br label %.outer.backedge

45:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %4, align 8
  ret %struct.fruit* %.0..0..0.2

46:                                               ; preds = %14
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %50, align 8
  %51 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %47) #13
  %52 = sdiv i64 %51, 2
  %53 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 %52) #13
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 1) #13
  %57 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %48, i64 1) #13
  %58 = inttoptr i64 %55 to %struct.fruit*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %58, %struct.fruit* %56, %struct.fruit* %53, %struct.fruit* %57, i1 (%struct.fruit*, %struct.fruit*)* %2)
  %59 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 1) #13
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %54, align 8
  %.cast8 = inttoptr i64 %61 to %struct.fruit*
  %.cast3 = inttoptr i64 %62 to %struct.fruit*
  %63 = call %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* %59, %struct.fruit* %.cast8, %struct.fruit* %.cast3, i1 (%struct.fruit*, %struct.fruit*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %44, %18 ], [ -309768885, %46 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %3)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %.sroa.09.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1077023482, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1077023482, label %11
    i32 -1569391485, label %14
    i32 -504879779, label %17
    i32 -1067513149, label %18
    i32 1479137995, label %28
    i32 467189940, label %38
    i32 -969866018, label %39
    i32 513671899, label %41
    i32 230937591, label %42
  ]

.backedge:                                        ; preds = %10, %42, %39, %38, %28, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1479137995, %42 ], [ -1077023482, %39 ], [ -969866018, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1067513149, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %13 = select i1 %12, i32 -1569391485, i32 513671899
  br label %.backedge

14:                                               ; preds = %10
  %.sroa.05.0.copyload = load %struct.fruit*, %struct.fruit** %.sroa.09.0..sroa_idx, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.fruit* %.sroa.05.0.copyload, %struct.fruit* %0)
  %16 = select i1 %15, i32 -504879779, i32 -1067513149
  br label %.backedge

17:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.fruit*, %struct.fruit** %.sroa.09.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %9, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %.sroa.01.0.copyload, i1 (%struct.fruit*, %struct.fruit*)* %.sroa.0.0.copyload)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.107, align 4
  %20 = load i32, i32* @y.108, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1479137995, i32 230937591
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.107, align 4
  %30 = load i32, i32* @y.108, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 467189940, i32 230937591
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

41:                                               ; preds = %10
  ret void

42:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.109, align 4
  %14 = load i32, i32* @y.110, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1956809778, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1956809778, label %21
    i32 -668436845, label %24
    i32 -878110959, label %.outer.backedge
    i32 -1146240473, label %44
    i32 -1355471272, label %48
    i32 -62985490, label %70
    i32 -55670603, label %71
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -668436845, i32 -55670603
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
  store %struct.fruit* %0, %struct.fruit** %32, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %33, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %34, align 8
  %35 = load i32, i32* @x.109, align 4
  %36 = load i32, i32* @y.110, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -878110959, i32 -55670603
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 -1355471272, i32 -62985490
  br label %.outer.backedge

48:                                               ; preds = %20
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
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
  %63 = load %struct.fruit*, %struct.fruit** %62, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %65 = load %struct.fruit*, %struct.fruit** %64, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %67 = load %struct.fruit*, %struct.fruit** %66, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %69 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %63, %struct.fruit* %65, %struct.fruit* %67, i1 (%struct.fruit*, %struct.fruit*)* %69)
  br label %.outer.backedge

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %71, %48, %44, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ %47, %44 ], [ -1146240473, %48 ], [ -668436845, %71 ], [ -1146240473, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.fruit, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.fruit, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %15 = add i64 %14, -2
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %18

18:                                               ; preds = %62, %13
  %.014 = phi i64 [ %16, %13 ], [ %.2, %62 ]
  %19 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.014) #13
  store %struct.fruit* %19, %struct.fruit** %17, align 8
  %20 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %21 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %20) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %6, %struct.fruit* nonnull dereferenceable(40) %21) #13
  %.sroa.05.0.copyload = load %struct.fruit*, %struct.fruit** %9, align 8
  %22 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %6) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %8, %struct.fruit* nonnull dereferenceable(40) %22) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %.sroa.05.0.copyload, i64 %.014, i64 %14, %struct.fruit* nonnull %8, i1 (%struct.fruit*, %struct.fruit*)* %2)
          to label %23 unwind label %25

23:                                               ; preds = %18
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %8) #13
  %24 = icmp eq i64 %.014, 0
  %.pre = load i32, i32* @x.111, align 4
  %.pre15 = load i32, i32* @y.112, align 4
  %.pre16 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre16, %.pre
  %.pre19 = and i32 %.pre17, 1
  br i1 %24, label %._crit_edge, label %44

25:                                               ; preds = %18
  %26 = load i32, i32* @x.111, align 4
  %27 = load i32, i32* @y.112, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %64

34:                                               ; preds = %64, %25
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %8) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  %36 = load i32, i32* @x.111, align 4
  %37 = load i32, i32* @y.112, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %63, label %64

44:                                               ; preds = %23
  %45 = icmp eq i32 %.pre19, 0
  %46 = icmp slt i32 %.pre15, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %66

48:                                               ; preds = %66, %44
  %.1 = phi i64 [ %.014, %44 ], [ %.neg, %66 ]
  %49 = add i64 %.1, -1
  br i1 %47, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %23, %48
  %.2 = phi i64 [ %49, %48 ], [ 0, %23 ]
  %50 = icmp eq i32 %.pre19, 0
  %51 = icmp slt i32 %.pre15, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %67

53:                                               ; preds = %67, %._crit_edge
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  %54 = load i32, i32* @x.111, align 4
  %55 = load i32, i32* @y.112, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  br i1 %24, label %.loopexit, label %18

.loopexit:                                        ; preds = %62, %3
  ret void

63:                                               ; preds = %34
  resume { i8*, i32 } %35

64:                                               ; preds = %34, %25
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %8) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  br label %34

66:                                               ; preds = %48, %44
  %.3 = phi i64 [ %49, %48 ], [ %.014, %44 ]
  %.neg = add i64 %.3, -1
  br label %48

67:                                               ; preds = %53, %._crit_edge
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.113, align 4
  %7 = load i32, i32* @y.114, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 746370596, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 746370596, label %14
    i32 -657095427, label %17
    i32 -1392854279, label %32
    i32 2038161316, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -657095427, i32 2038161316
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.fruit*, %struct.fruit** %18, align 8
  %20 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.fruit*, %struct.fruit** %20, align 8
  %22 = icmp ult %struct.fruit* %19, %21
  %23 = load i32, i32* @x.113, align 4
  %24 = load i32, i32* @y.114, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1392854279, i32 2038161316
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -657095427, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.fruit, align 8
  %7 = alloca %struct.fruit, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %11 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %10, align 8
  %12 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull %6, %struct.fruit* nonnull dereferenceable(40) %12)
  %13 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull %7, %struct.fruit* nonnull dereferenceable(40) %13)
          to label %14 unwind label %43

14:                                               ; preds = %3
  %15 = load i32, i32* @x.115, align 4
  %16 = load i32, i32* @y.116, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  %23 = invoke zeroext i1 %11(%struct.fruit* nonnull %6, %struct.fruit* nonnull %7)
          to label %24 unwind label %45

24:                                               ; preds = %.critedge
  %25 = load i32, i32* @x.115, align 4
  %26 = load i32, i32* @y.116, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %79

33:                                               ; preds = %79, %24
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %7) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  %34 = load i32, i32* @x.115, align 4
  %35 = load i32, i32* @y.116, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %79

42:                                               ; preds = %33
  ret i1 %23

43:                                               ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.115, align 4
  %.pre5 = load i32, i32* @y.116, align 4
  %.pre6 = add i32 %.pre, -1
  %.pre7 = mul i32 %.pre6, %.pre
  %.pre9 = and i32 %.pre7, 1
  br label %64

45:                                               ; preds = %.critedge
  %46 = load i32, i32* @x.115, align 4
  %47 = load i32, i32* @y.116, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %80

54:                                               ; preds = %80, %45
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %7) #13
  %56 = load i32, i32* @x.115, align 4
  %57 = load i32, i32* @y.116, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %80

64:                                               ; preds = %54, %43
  %.pre-phi10 = phi i32 [ %60, %54 ], [ %.pre9, %43 ]
  %65 = phi i32 [ %57, %54 ], [ %.pre5, %43 ]
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %44, %43 ]
  %66 = icmp eq i32 %.pre-phi10, 0
  %67 = icmp slt i32 %65, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %82

69:                                               ; preds = %82, %64
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  %70 = load i32, i32* @x.115, align 4
  %71 = load i32, i32* @y.116, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !10

79:                                               ; preds = %33, %24
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %7) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  br label %33

80:                                               ; preds = %54, %45
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %7) #13
  br label %54

82:                                               ; preds = %69, %64
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %84

13:                                               ; preds = %84, %4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.fruit, align 8
  %18 = alloca %struct.fruit, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %21, align 8
  %22 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %23 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %22) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %17, %struct.fruit* nonnull dereferenceable(40) %23) #13
  %24 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %25 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %24) #13
  %26 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %27 = load i32, i32* @x.117, align 4
  %28 = load i32, i32* @y.118, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %84

35:                                               ; preds = %13
  %36 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %26, %struct.fruit* nonnull dereferenceable(40) %25)
          to label %37 unwind label %62

37:                                               ; preds = %35
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #13
  %41 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %17) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %18, %struct.fruit* nonnull dereferenceable(40) %41) #13
  %42 = inttoptr i64 %39 to %struct.fruit*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %42, i64 0, i64 %40, %struct.fruit* nonnull %18, i1 (%struct.fruit*, %struct.fruit*)* %3)
          to label %43 unwind label %64

43:                                               ; preds = %37
  %44 = load i32, i32* @x.117, align 4
  %45 = load i32, i32* @y.118, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %95

52:                                               ; preds = %95, %43
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %18) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %17) #13
  %53 = load i32, i32* @x.117, align 4
  %54 = load i32, i32* @y.118, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %95

61:                                               ; preds = %52
  ret void

62:                                               ; preds = %35
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %83

64:                                               ; preds = %37
  %65 = load i32, i32* @x.117, align 4
  %66 = load i32, i32* @y.118, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %96

73:                                               ; preds = %96, %64
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %18) #13
  %75 = load i32, i32* @x.117, align 4
  %76 = load i32, i32* @y.118, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %96

83:                                               ; preds = %73, %62
  %.pn = phi { i8*, i32 } [ %74, %73 ], [ %63, %62 ]
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %17) #13
  resume { i8*, i32 } %.pn

84:                                               ; preds = %13, %4
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %struct.fruit, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i64 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %89, align 8
  %90 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %86) #13
  %91 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %90) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %87, %struct.fruit* nonnull dereferenceable(40) %91) #13
  %92 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %85) #13
  %93 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %92) #13
  %94 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %86) #13
  br label %13

95:                                               ; preds = %52, %43
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %18) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %17) #13
  br label %52

96:                                               ; preds = %73, %64
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %18) #13
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1026817801, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1026817801, label %14
    i32 32978618, label %17
    i32 -503685980, label %30
    i32 417965869, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 32978618, i32 417965869
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.fruit*, %struct.fruit** %18, align 8
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %19, i64 1
  store %struct.fruit* %20, %struct.fruit** %18, align 8
  %21 = load i32, i32* @x.119, align 4
  %22 = load i32, i32* @y.120, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -503685980, i32 417965869
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.fruit*, %struct.fruit** %12, align 8
  %33 = getelementptr inbounds %struct.fruit, %struct.fruit* %32, i64 1
  store %struct.fruit* %33, %struct.fruit** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 32978618, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.fruit* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.fruit*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8
  %7 = getelementptr inbounds %struct.fruit, %struct.fruit* %6, i64 %1
  store %struct.fruit* %7, %struct.fruit** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.fruit** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.fruit*, %struct.fruit** %8, align 8
  ret %struct.fruit* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5fruitC2EOS_(%struct.fruit* %0, %struct.fruit* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1729970011, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1729970011, label %17
    i32 1352811473, label %20
    i32 -550969900, label %31
    i32 1243943040, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1352811473, i32 1243943040
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.127, align 4
  %23 = load i32, i32* @y.128, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -550969900, i32 1243943040
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 1352811473, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %0, i64 %1, i64 %2, %struct.fruit* %3, i1 (%struct.fruit*, %struct.fruit*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.129, align 4
  %7 = load i32, i32* @y.130, align 4
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
  %21 = alloca %struct.fruit, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %23, align 8
  br i1 %13, label %.preheader3, label %14

.preheader3:                                      ; preds = %14
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
  br i1 %33, label %.critedge, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %50, %.preheader3
  br label %.peel.next

.critedge:                                        ; preds = %.preheader3, %50
  %.promoted1330 = phi i64 [ %spec.select, %50 ], [ %1, %.preheader3 ]
  %34 = icmp slt i64 %.promoted1330, %25
  br i1 %34, label %.preheader2, label %63

.preheader2:                                      ; preds = %.critedge, %121
  %35 = phi i64 [ %122, %121 ], [ %.promoted1330, %.critedge ]
  %36 = shl i64 %35, 1
  %37 = add i64 %36, 2
  %38 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %37) #13
  %39 = or i64 %36, 1
  %40 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %39) #13
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.fruit* %38, %struct.fruit* %40)
  %42 = load i32, i32* @x.129, align 4
  %43 = load i32, i32* @y.130, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %121

50:                                               ; preds = %.preheader2
  %spec.select = select i1 %41, i64 %39, i64 %37
  %51 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #13
  store %struct.fruit* %51, %struct.fruit** %26, align 8
  %52 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %53 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %52) #13
  %54 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.promoted1330) #13
  store %struct.fruit* %54, %struct.fruit** %27, align 8
  %55 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %56 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %55, %struct.fruit* nonnull dereferenceable(40) %53)
  %.pre = load i32, i32* @x.129, align 4
  %.pre21 = load i32, i32* @y.130, align 4
  %57 = add i32 %.pre, -1
  %58 = mul i32 %57, %.pre
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %.pre21, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.peel.next.preheader

63:                                               ; preds = %.critedge
  %64 = and i64 %2, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = add i64 %2, -2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %.promoted1330, %68
  br i1 %69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %66
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  br label %72

72:                                               ; preds = %.preheader, %127
  %73 = phi i64 [ %.promoted1330, %.preheader ], [ %131, %127 ]
  %74 = phi i64 [ %.promoted1330, %.preheader ], [ %130, %127 ]
  %75 = shl i64 %74, 1
  %76 = or i64 %75, 1
  %77 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %76) #13
  store %struct.fruit* %77, %struct.fruit** %70, align 8
  %78 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %79 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %78) #13
  %80 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %73) #13
  store %struct.fruit* %80, %struct.fruit** %71, align 8
  %81 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %82 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %81, %struct.fruit* nonnull dereferenceable(40) %79)
  %83 = load i32, i32* @x.129, align 4
  %84 = load i32, i32* @y.130, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.loopexit, label %127

.loopexit:                                        ; preds = %72, %66, %63
  %91 = phi i64 [ %.promoted1330, %66 ], [ %.promoted1330, %63 ], [ %76, %72 ]
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %3) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %21, %struct.fruit* nonnull dereferenceable(40) %94) #13
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  %96 = load i64, i64* %95, align 8
  %.cast = inttoptr i64 %96 to i1 (%struct.fruit*, %struct.fruit*)*
  %97 = invoke i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5fruitS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %.cast)
          to label %98 unwind label %119

98:                                               ; preds = %.loopexit
  %99 = inttoptr i64 %93 to %struct.fruit*
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %99, i64 %91, i64 %1, %struct.fruit* nonnull %21, i1 (%struct.fruit*, %struct.fruit*)* %97)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = load i32, i32* @x.129, align 4
  %102 = load i32, i32* @y.130, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %138

109:                                              ; preds = %138, %100
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %21) #13
  %110 = load i32, i32* @x.129, align 4
  %111 = load i32, i32* @y.130, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %138

118:                                              ; preds = %109
  ret void

119:                                              ; preds = %98, %.loopexit
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %21) #13
  resume { i8*, i32 } %120

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !11

121:                                              ; preds = %.preheader2
  %.neg = shl i64 %37, 1
  %122 = or i64 %.neg, 2
  %123 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %122) #13
  %124 = or i64 %.neg, 1
  %125 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %124) #13
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.fruit* %123, %struct.fruit* %125)
  br label %.preheader2

127:                                              ; preds = %72
  %128 = shl i64 %74, 2
  %129 = add i64 %128, 4
  %130 = or i64 %129, 2
  %131 = or i64 %129, 1
  %132 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %131) #13
  store %struct.fruit* %132, %struct.fruit** %70, align 8
  %133 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %134 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %133) #13
  %135 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %76) #13
  store %struct.fruit* %135, %struct.fruit** %71, align 8
  %136 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %137 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %136, %struct.fruit* nonnull dereferenceable(40) %134)
  br label %72

138:                                              ; preds = %109, %100
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %21) #13
  br label %109
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %0, %struct.fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.fruit* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %0, i64 %1, i64 %2, %struct.fruit* %3, i1 (%struct.fruit*, %struct.fruit*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %5
  %.017 = phi i64 [ %1, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %15, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 2147388401, %5 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 2147388401, label %19
    i32 1114075293, label %22
    i32 -1548076689, label %32
    i32 -754628726, label %44
    i32 -749556870, label %45
    i32 1854514614, label %47
    i32 -1378196904, label %56
    i32 -726823516, label %62
  ]

.backedge:                                        ; preds = %18, %62, %47, %45, %44, %32, %22, %19
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %62 ], [ %.015, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %62 ], [ %55, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ -1548076689, %62 ], [ 2147388401, %47 ], [ %46, %45 ], [ -749556870, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %62 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0..0..0.12, %44 ], [ %.0, %32 ], [ %.0, %22 ], [ false, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.017, %2
  %21 = select i1 %20, i32 1114075293, i32 -749556870
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.133, align 4
  %24 = load i32, i32* @y.134, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1548076689, i32 -726823516
  br label %.backedge

32:                                               ; preds = %18
  %33 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.015) #13
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.fruit* %33, %struct.fruit* dereferenceable(40) %3)
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.133, align 4
  %36 = load i32, i32* @y.134, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -754628726, i32 -726823516
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  br label %.backedge

45:                                               ; preds = %18
  %46 = select i1 %.0, i32 1854514614, i32 -1378196904
  br label %.backedge

47:                                               ; preds = %18
  %48 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.015) #13
  store %struct.fruit* %48, %struct.fruit** %16, align 8
  %49 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %50 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %49) #13
  %51 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.017) #13
  store %struct.fruit* %51, %struct.fruit** %17, align 8
  %52 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %53 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %52, %struct.fruit* nonnull dereferenceable(40) %50)
  %54 = add i64 %.015, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge

56:                                               ; preds = %18
  %57 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %3) #13
  %58 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.017) #13
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.fruit* %58, %struct.fruit** %59, align 8
  %60 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %61 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %60, %struct.fruit* nonnull dereferenceable(40) %57)
  ret void

62:                                               ; preds = %18
  %63 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.015) #13
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.fruit* %63, %struct.fruit* dereferenceable(40) %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5fruitS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1946149481, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1946149481, label %13
    i32 1960370094, label %16
    i32 1585831175, label %29
    i32 -123938355, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1960370094, i32 -123938355
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.fruit*, %struct.fruit*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %18, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %19, i1 (%struct.fruit*, %struct.fruit*)** %2, align 8
  %20 = load i32, i32* @x.135, align 4
  %21 = load i32, i32* @y.136, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1585831175, i32 -123938355
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %2, align 8
  ret i1 (%struct.fruit*, %struct.fruit*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.fruit*, %struct.fruit*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1960370094, %30 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.fruit* %1, %struct.fruit* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.fruit, align 8
  %6 = alloca %struct.fruit, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %8, align 8
  %10 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull %5, %struct.fruit* nonnull dereferenceable(40) %10)
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull %6, %struct.fruit* nonnull dereferenceable(40) %2)
          to label %11 unwind label %22

11:                                               ; preds = %3
  %12 = load i32, i32* @x.137, align 4
  %13 = load i32, i32* @y.138, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %11
  %20 = invoke zeroext i1 %9(%struct.fruit* nonnull %5, %struct.fruit* nonnull %6)
          to label %21 unwind label %33

21:                                               ; preds = %.critedge
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  ret i1 %20

22:                                               ; preds = %3
  %23 = load i32, i32* @x.137, align 4
  %24 = load i32, i32* @y.138, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %44

31:                                               ; preds = %44, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  br i1 %30, label %35, label %44

33:                                               ; preds = %.critedge
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  br label %35

35:                                               ; preds = %31, %33
  %.pn = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  %36 = load i32, i32* @x.137, align 4
  %37 = load i32, i32* @y.138, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %35
  resume { i8*, i32 } %.pn

.preheader9:                                      ; preds = %11, %.preheader9
  br label %.preheader9, !llvm.loop !12

44:                                               ; preds = %31, %22
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %31

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5fruitC2ERKS_(%struct.fruit* %0, %struct.fruit* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1243811008, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1243811008, label %17
    i32 -994517148, label %20
    i32 546304716, label %31
    i32 -2061276988, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -994517148, i32 -2061276988
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.139, align 4
  %23 = load i32, i32* @y.140, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 546304716, i32 -2061276988
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ -994517148, %32 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.fruit*, %struct.fruit*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
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
  %.0.ph = phi i32 [ -399348700, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -399348700, label %14
    i32 -149418244, label %17
    i32 1803686412, label %30
    i32 -1317761602, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -149418244, i32 -1317761602
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.fruit*, %struct.fruit** %18, align 8
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %19, i64 -1
  store %struct.fruit* %20, %struct.fruit** %18, align 8
  %21 = load i32, i32* @x.143, align 4
  %22 = load i32, i32* @y.144, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1803686412, i32 -1317761602
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.fruit*, %struct.fruit** %12, align 8
  %33 = getelementptr inbounds %struct.fruit, %struct.fruit* %32, i64 -1
  store %struct.fruit* %33, %struct.fruit** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -149418244, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, %struct.fruit* %3, i1 (%struct.fruit*, %struct.fruit*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.fruit*, align 8
  %8 = alloca %struct.fruit*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %10, align 8
  store %struct.fruit* %1, %struct.fruit** %8, align 8
  store %struct.fruit* %2, %struct.fruit** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1729762438, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1729762438, label %12
    i32 1079991525, label %15
    i32 811270826, label %18
    i32 -1512056697, label %19
    i32 -4690514, label %29
    i32 -1171350646, label %40
    i32 1831692824, label %42
    i32 1346978478, label %43
    i32 -357795799, label %44
    i32 -929799655, label %45
    i32 -1704052967, label %46
    i32 -2129363663, label %49
    i32 858477380, label %59
    i32 -86727083, label %69
    i32 434286687, label %70
    i32 -1436785353, label %73
    i32 390619509, label %74
    i32 894677948, label %84
    i32 -1397288728, label %94
    i32 -1933577400, label %95
    i32 -1169737954, label %96
    i32 422697626, label %97
    i32 -446484024, label %107
    i32 126829441, label %117
    i32 -928361631, label %118
    i32 1486510509, label %120
    i32 1736135532, label %121
    i32 -2098222478, label %122
  ]

.backedge:                                        ; preds = %11, %122, %121, %120, %118, %107, %97, %96, %95, %94, %84, %74, %73, %70, %69, %59, %49, %46, %45, %44, %43, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -446484024, %122 ], [ 894677948, %121 ], [ 858477380, %120 ], [ -4690514, %118 ], [ %116, %107 ], [ %106, %97 ], [ 422697626, %96 ], [ -1169737954, %95 ], [ -1933577400, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1933577400, %73 ], [ %72, %70 ], [ -1169737954, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %46 ], [ 422697626, %45 ], [ -929799655, %44 ], [ -357795799, %43 ], [ -357795799, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -929799655, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile %struct.fruit*, %struct.fruit** %8, align 8
  %.0..0..0.44 = load volatile %struct.fruit*, %struct.fruit** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fruit* %.0..0..0., %struct.fruit* %.0..0..0.44)
  %14 = select i1 %13, i32 1079991525, i32 -1704052967
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fruit* %2, %struct.fruit* %3)
  %17 = select i1 %16, i32 811270826, i32 -1512056697
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.145, align 4
  %21 = load i32, i32* @y.146, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -4690514, i32 -928361631
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fruit* %1, %struct.fruit* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.145, align 4
  %32 = load i32, i32* @y.146, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1171350646, i32 -928361631
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.45, i32 1831692824, i32 1346978478
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %3)
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fruit* %1, %struct.fruit* %3)
  %48 = select i1 %47, i32 -2129363663, i32 434286687
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.145, align 4
  %51 = load i32, i32* @y.146, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 858477380, i32 1486510509
  br label %.backedge

59:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %1)
  %60 = load i32, i32* @x.145, align 4
  %61 = load i32, i32* @y.146, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -86727083, i32 1486510509
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fruit* %2, %struct.fruit* %3)
  %72 = select i1 %71, i32 -1436785353, i32 390619509
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %3)
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.145, align 4
  %76 = load i32, i32* @y.146, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 894677948, i32 1736135532
  br label %.backedge

84:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %2)
  %85 = load i32, i32* @x.145, align 4
  %86 = load i32, i32* @y.146, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1397288728, i32 1736135532
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.145, align 4
  %99 = load i32, i32* @y.146, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -446484024, i32 -2098222478
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.145, align 4
  %109 = load i32, i32* @y.146, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 126829441, i32 -2098222478
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.fruit* %1, %struct.fruit* %3)
  br label %.backedge

120:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %1)
  br label %.backedge

121:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %2)
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.fruit*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %6, i64 %7
  store %struct.fruit* %8, %struct.fruit** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.fruit** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.fruit*, %struct.fruit** %9, align 8
  ret %struct.fruit* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
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
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.149, align 4
  %20 = load i32, i32* @y.150, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 328520800, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 328520800, label %27
    i32 -49855530, label %30
    i32 -1988028150, label %55
    i32 -203736064, label %56
    i32 1069255548, label %57
    i32 -269927613, label %70
    i32 2147137245, label %80
    i32 -1267201665, label %91
    i32 -1080143507, label %92
    i32 -572808851, label %102
    i32 -313824641, label %113
    i32 -1122629437, label %114
    i32 1987087578, label %127
    i32 386921491, label %129
    i32 -1610829652, label %139
    i32 801092959, label %150
    i32 -1400941789, label %152
    i32 1540626134, label %158
    i32 -1560719100, label %170
    i32 -2035074054, label %171
    i32 9138901, label %173
    i32 456952078, label %175
  ]

.backedge:                                        ; preds = %26, %175, %173, %171, %170, %158, %150, %139, %129, %127, %114, %113, %102, %92, %91, %80, %70, %57, %56, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1610829652, %175 ], [ -572808851, %173 ], [ 2147137245, %171 ], [ -49855530, %170 ], [ -203736064, %158 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1122629437, %127 ], [ %126, %114 ], [ -1122629437, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1069255548, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %57 ], [ 1069255548, %56 ], [ -203736064, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -49855530, i32 -1560719100
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %42, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %43, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %44, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %45, align 8
  %46 = load i32, i32* @x.149, align 4
  %47 = load i32, i32* @y.150, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1988028150, i32 -1560719100
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %65 = load %struct.fruit*, %struct.fruit** %64, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %67 = load %struct.fruit*, %struct.fruit** %66, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, %struct.fruit* %65, %struct.fruit* %67)
  %69 = select i1 %68, i32 -269927613, i32 -1080143507
  br label %.backedge

70:                                               ; preds = %26
  %71 = load i32, i32* @x.149, align 4
  %72 = load i32, i32* @y.150, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2147137245, i32 -2035074054
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  %82 = load i32, i32* @x.149, align 4
  %83 = load i32, i32* @y.150, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1267201665, i32 -2035074054
  br label %.backedge

91:                                               ; preds = %26
  br label %.backedge

92:                                               ; preds = %26
  %93 = load i32, i32* @x.149, align 4
  %94 = load i32, i32* @y.150, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -572808851, i32 9138901
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #13
  %104 = load i32, i32* @x.149, align 4
  %105 = load i32, i32* @y.150, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -313824641, i32 9138901
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %122 = load %struct.fruit*, %struct.fruit** %121, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %124 = load %struct.fruit*, %struct.fruit** %123, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, %struct.fruit* %122, %struct.fruit* %124)
  %126 = select i1 %125, i32 1987087578, i32 386921491
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %128 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #13
  br label %.backedge

129:                                              ; preds = %26
  %130 = load i32, i32* @x.149, align 4
  %131 = load i32, i32* @y.150, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1610829652, i32 456952078
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17) #13
  store i1 %140, i1* %5, align 1
  %141 = load i32, i32* @x.149, align 4
  %142 = load i32, i32* @y.150, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 801092959, i32 456952078
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %151 = select i1 %.0..0..0.39, i32 1540626134, i32 -1400941789
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %157 = load %struct.fruit*, %struct.fruit** %156, align 8
  ret %struct.fruit* %157

158:                                              ; preds = %26
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %166 = load %struct.fruit*, %struct.fruit** %165, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %168 = load %struct.fruit*, %struct.fruit** %167, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %166, %struct.fruit* %168)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

170:                                              ; preds = %26
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %172 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #13
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #13
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.20) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %0, %struct.fruit* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %6, align 8
  %7 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI5fruitEvRT_S2_(%struct.fruit* nonnull dereferenceable(40) %7, %struct.fruit* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5fruitEvRT_S2_(%struct.fruit* dereferenceable(40) %0, %struct.fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.fruit, align 8
  %4 = tail call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %0) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %3, %struct.fruit* nonnull dereferenceable(40) %4) #13
  %5 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %1) #13
  %6 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %0, %struct.fruit* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load i32, i32* @x.153, align 4
  %9 = load i32, i32* @y.154, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %31

16:                                               ; preds = %31, %7
  %17 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %3) #13
  %18 = load i32, i32* @x.153, align 4
  %19 = load i32, i32* @y.154, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %1, %struct.fruit* nonnull dereferenceable(40) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %3) #13
  ret void

29:                                               ; preds = %26, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %3) #13
  resume { i8*, i32 } %30

31:                                               ; preds = %16, %7
  %32 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %3) #13
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.fruit, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.fruit* %14, %struct.fruit** %15, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.critedge
  %17 = load i32, i32* @x.155, align 4
  %18 = load i32, i32* @y.156, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %102

25:                                               ; preds = %102, %.lr.ph
  %.sroa.018.0.copyload = load %struct.fruit*, %struct.fruit** %15, align 8
  %.sroa.014.0.copyload = load %struct.fruit*, %struct.fruit** %9, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.fruit* %.sroa.018.0.copyload, %struct.fruit* %.sroa.014.0.copyload)
  %27 = load i32, i32* @x.155, align 4
  %28 = load i32, i32* @y.156, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = xor i1 %33, %32
  %35 = xor i1 %34, true
  %.not = xor i1 %32, true
  %36 = and i1 %33, %.not
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %102

38:                                               ; preds = %25
  br i1 %26, label %39, label %80

39:                                               ; preds = %38
  %40 = icmp eq i32 %31, 0
  %41 = or i1 %33, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %104, %39
  %43 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %44 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %43) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %8, %struct.fruit* nonnull dereferenceable(40) %44) #13
  %.sroa.010.0.copyload = load %struct.fruit*, %struct.fruit** %9, align 8
  %.sroa.06.0.copyload = load %struct.fruit*, %struct.fruit** %15, align 8
  %45 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  %46 = load i32, i32* @x.155, align 4
  %47 = load i32, i32* @y.156, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %104

54:                                               ; preds = %42
  %55 = invoke %struct.fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.fruit* %.sroa.010.0.copyload, %struct.fruit* %.sroa.06.0.copyload, %struct.fruit* %45)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %8) #13
  %58 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %59 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %58, %struct.fruit* nonnull dereferenceable(40) %57)
          to label %60 unwind label %61

60:                                               ; preds = %56
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %8) #13
  br label %82

61:                                               ; preds = %56, %54
  %62 = load i32, i32* @x.155, align 4
  %63 = load i32, i32* @y.156, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %108

70:                                               ; preds = %108, %61
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %8) #13
  %72 = load i32, i32* @x.155, align 4
  %73 = load i32, i32* @y.156, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %101, label %108

80:                                               ; preds = %38
  %.sroa.02.0.copyload = load %struct.fruit*, %struct.fruit** %15, align 8
  %.sroa.0.0.copyload = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %11, align 8
  %81 = call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %.sroa.02.0.copyload, i1 (%struct.fruit*, %struct.fruit*)* %81)
  br label %82

82:                                               ; preds = %80, %60
  %83 = load i32, i32* @x.155, align 4
  %84 = load i32, i32* @y.156, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %82
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %92 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %92, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %13, %3
  %93 = load i32, i32* @x.155, align 4
  %94 = load i32, i32* @y.156, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %.loopexit
  ret void

101:                                              ; preds = %70
  resume { i8*, i32 } %71

102:                                              ; preds = %25, %.lr.ph
  %.sroa.018.0.copyload21 = load %struct.fruit*, %struct.fruit** %15, align 8
  %.sroa.014.0.copyload17 = load %struct.fruit*, %struct.fruit** %9, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.fruit* %.sroa.018.0.copyload21, %struct.fruit* %.sroa.014.0.copyload17)
  br label %25

104:                                              ; preds = %42, %39
  %105 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %106 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %105) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %8, %struct.fruit* nonnull dereferenceable(40) %106) #13
  %107 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  br label %42

108:                                              ; preds = %70, %61
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %8) #13
  br label %70

.preheader24:                                     ; preds = %82, %.preheader24
  br label %.preheader24, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %.sroa.04.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1768720913, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1768720913, label %8
    i32 1911194515, label %11
    i32 635546479, label %13
    i32 268147137, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 1911194515, i32 268147137
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load %struct.fruit*, %struct.fruit** %.sroa.04.0..sroa_idx, align 8
  %12 = call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %.sroa.02.0.copyload, i1 (%struct.fruit*, %struct.fruit*)* %12)
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 635546479, %11 ], [ 1768720913, %13 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.fruit*, %struct.fruit** %3, align 8
  %5 = tail call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8
  %7 = icmp eq %struct.fruit* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.fruit* %0)
  %5 = tail call %struct.fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.fruit* %1)
  %6 = tail call %struct.fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.fruit* %4, %struct.fruit* %5, %struct.fruit* %2)
  ret %struct.fruit* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %0, i1 (%struct.fruit*, %struct.fruit*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.fruit, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %8, align 8
  %9 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %10 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %9) #13
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull %5, %struct.fruit* nonnull dereferenceable(40) %10) #13
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %15 = load i32, i32* @x.163, align 4
  %16 = load i32, i32* @y.164, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %38, %2
  br label %.preheader8

.critedge:                                        ; preds = %2, %38
  %.sroa.0.0.copyload = load %struct.fruit*, %struct.fruit** %.sroa.0.0..sroa_idx, align 8
  %23 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.fruit* nonnull dereferenceable(40) %5, %struct.fruit* %.sroa.0.0.copyload)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.critedge
  %25 = load i32, i32* @x.163, align 4
  %26 = load i32, i32* @y.164, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %24
  br i1 %23, label %33, label %67

33:                                               ; preds = %.critedge6
  %34 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %35 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %34) #13
  %36 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %37 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %36, %struct.fruit* nonnull dereferenceable(40) %35)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %33
  %39 = load i64, i64* %12, align 8
  store i64 %39, i64* %11, align 8
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %41 = load i32, i32* @x.163, align 4
  %42 = load i32, i32* @y.164, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader8.preheader

.loopexit:                                        ; preds = %33, %.critedge, %67
  %49 = load i32, i32* @x.163, align 4
  %50 = load i32, i32* @y.164, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %91

57:                                               ; preds = %91, %.loopexit
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  %59 = load i32, i32* @x.163, align 4
  %60 = load i32, i32* @y.164, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %90, label %91

67:                                               ; preds = %.critedge6
  %68 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %5) #13
  %69 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %70 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %69, %struct.fruit* nonnull dereferenceable(40) %68)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %67
  %72 = load i32, i32* @x.163, align 4
  %73 = load i32, i32* @y.164, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %93

80:                                               ; preds = %93, %71
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  %81 = load i32, i32* @x.163, align 4
  %82 = load i32, i32* @y.164, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  ret void

90:                                               ; preds = %57
  resume { i8*, i32 } %58

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  br label %.preheader8, !llvm.loop !16

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !17

91:                                               ; preds = %57, %.loopexit
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  br label %57

93:                                               ; preds = %80, %71
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.fruit*, %struct.fruit*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  ret i1 (%struct.fruit*, %struct.fruit*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.fruit*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -943574550, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -943574550, label %15
    i32 135885293, label %18
    i32 -1476782571, label %36
    i32 -132174743, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 135885293, i32 -132174743
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.fruit*, align 8
  %21 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %0)
  %22 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %1)
  %23 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %2)
  %24 = call %struct.fruit* @_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_(%struct.fruit* %21, %struct.fruit* %22, %struct.fruit* %23)
  store %struct.fruit* %24, %struct.fruit** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.fruit** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.fruit*, %struct.fruit** %25, align 8
  store %struct.fruit* %26, %struct.fruit** %4, align 8
  %27 = load i32, i32* @x.167, align 4
  %28 = load i32, i32* @y.168, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1476782571, i32 -132174743
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %4, align 8
  ret %struct.fruit* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.fruit*, align 8
  %40 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %0)
  %41 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %1)
  %42 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %2)
  %43 = call %struct.fruit* @_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_(%struct.fruit* %40, %struct.fruit* %41, %struct.fruit* %42)
  store %struct.fruit* %43, %struct.fruit** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.fruit** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 135885293, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.fruit* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.fruit* %0)
  ret %struct.fruit* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2)
  ret %struct.fruit* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.fruit* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2030788478, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -2030788478, label %13
    i32 -1135115999, label %16
    i32 -1846561670, label %27
    i32 -1074792041, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1135115999, i32 -1074792041
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.fruit* %0)
  %18 = load i32, i32* @x.173, align 4
  %19 = load i32, i32* @y.174, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1846561670, i32 -1074792041
  br label %.outer

27:                                               ; preds = %12
  store %struct.fruit* %.ph, %struct.fruit** %2, align 8
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.fruit* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1135115999, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.fruit*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.fruit* %1 to i64
  %7 = ptrtoint %struct.fruit* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01419 = phi %struct.fruit* [ undef, %3 ], [ %.01419.be, %.backedge ]
  %.016 = phi %struct.fruit* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.fruit* [ %2, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %9, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -145615816, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -145615816, label %11
    i32 -960153325, label %21
    i32 -657774259, label %32
    i32 399848598, label %34
    i32 789449325, label %39
    i32 452661884, label %49
    i32 -1901078308, label %60
    i32 951385594, label %61
    i32 1992789629, label %71
    i32 -155911282, label %81
    i32 -1418261692, label %82
    i32 -1800810828, label %83
    i32 -1432784426, label %84
  ]

.backedge:                                        ; preds = %10, %84, %83, %82, %71, %61, %60, %49, %39, %34, %32, %21, %11
  %.01419.be = phi %struct.fruit* [ %.01419, %10 ], [ %.01419, %84 ], [ %.01419, %83 ], [ %.01419, %82 ], [ %.014, %71 ], [ %.01419, %61 ], [ %.01419, %60 ], [ %.01419, %49 ], [ %.01419, %39 ], [ %.01419, %34 ], [ %.01419, %32 ], [ %.01419, %21 ], [ %.01419, %11 ]
  %.016.be = phi %struct.fruit* [ %.016, %10 ], [ %.016, %84 ], [ %.016, %83 ], [ %.016, %82 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %49 ], [ %.016, %39 ], [ %35, %34 ], [ %.016, %32 ], [ %.016, %21 ], [ %.016, %11 ]
  %.014.be = phi %struct.fruit* [ %.014, %10 ], [ %.014, %84 ], [ %.014, %83 ], [ %.014, %82 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %37, %34 ], [ %.014, %32 ], [ %.014, %21 ], [ %.014, %11 ]
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %84 ], [ %.neg, %83 ], [ %.012, %82 ], [ %.012, %71 ], [ %.012, %61 ], [ %.012, %60 ], [ %50, %49 ], [ %.012, %39 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %21 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1992789629, %84 ], [ 452661884, %83 ], [ -960153325, %82 ], [ %80, %71 ], [ %70, %61 ], [ -145615816, %60 ], [ %59, %49 ], [ %48, %39 ], [ 789449325, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.175, align 4
  %13 = load i32, i32* @y.176, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -960153325, i32 -1418261692
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.012, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.175, align 4
  %24 = load i32, i32* @y.176, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -657774259, i32 -1418261692
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.10, i32 399848598, i32 951385594
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %struct.fruit, %struct.fruit* %.016, i64 -1
  %36 = tail call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* nonnull dereferenceable(40) %35) #13
  %37 = getelementptr inbounds %struct.fruit, %struct.fruit* %.014, i64 -1
  %38 = tail call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull %37, %struct.fruit* nonnull dereferenceable(40) %36)
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.175, align 4
  %41 = load i32, i32* @y.176, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 452661884, i32 -1800810828
  br label %.backedge

49:                                               ; preds = %10
  %50 = add i64 %.012, -1
  %51 = load i32, i32* @x.175, align 4
  %52 = load i32, i32* @y.176, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1901078308, i32 -1800810828
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.175, align 4
  %63 = load i32, i32* @y.176, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1992789629, i32 -1432784426
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.175, align 4
  %73 = load i32, i32* @y.176, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -155911282, i32 -1432784426
  br label %.backedge

81:                                               ; preds = %10
  store %struct.fruit* %.01419, %struct.fruit** %4, align 8
  %.0..0..0.11 = load volatile %struct.fruit*, %struct.fruit** %4, align 8
  ret %struct.fruit* %.0..0..0.11

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %.neg = add i64 %.012, -1
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.fruit* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -972571662, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -972571662, label %13
    i32 1597126378, label %16
    i32 -124628403, label %30
    i32 1049000394, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1597126378, i32 1049000394
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %18, align 8
  %19 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %struct.fruit*, %struct.fruit** %19, align 8
  store %struct.fruit* %20, %struct.fruit** %2, align 8
  %21 = load i32, i32* @x.177, align 4
  %22 = load i32, i32* @y.178, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -124628403, i32 1049000394
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %33, align 8
  %34 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1597126378, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.fruit* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.fruit* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.fruit* dereferenceable(40) %1, %struct.fruit* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.fruit, align 8
  %6 = alloca %struct.fruit, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %8, align 8
  call void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull %5, %struct.fruit* nonnull dereferenceable(40) %1)
  %10 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull %6, %struct.fruit* nonnull dereferenceable(40) %10)
          to label %11 unwind label %32

11:                                               ; preds = %3
  %12 = invoke zeroext i1 %9(%struct.fruit* nonnull %5, %struct.fruit* nonnull %6)
          to label %13 unwind label %34

13:                                               ; preds = %11
  %14 = load i32, i32* @x.181, align 4
  %15 = load i32, i32* @y.182, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %54

22:                                               ; preds = %54, %13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  %23 = load i32, i32* @x.181, align 4
  %24 = load i32, i32* @y.182, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %54

31:                                               ; preds = %22
  ret i1 %12

32:                                               ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %53

34:                                               ; preds = %11
  %35 = load i32, i32* @x.181, align 4
  %36 = load i32, i32* @y.182, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %55

43:                                               ; preds = %55, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  %45 = load i32, i32* @x.181, align 4
  %46 = load i32, i32* @y.182, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %43, %32
  %.pn = phi { i8*, i32 } [ %44, %43 ], [ %33, %32 ]
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  resume { i8*, i32 } %.pn

54:                                               ; preds = %22, %13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %5) #13
  br label %22

55:                                               ; preds = %43, %34
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5fruitD2Ev(%struct.fruit* nonnull %6) #13
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.fruit*, %struct.fruit*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.fruit*, %struct.fruit*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545073379.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
