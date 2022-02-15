; ModuleID = 'Project_CodeNet_C++1400/p01315/s098198777.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s098198777.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl" = type { %struct.data_t*, %struct.data_t*, %struct.data_t* }
%struct.data_t = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data_t* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI6data_tEC2Ev = comdat any

$_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6data_tED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorI6data_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI6data_tSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6data_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6data_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6data_tJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6data_tEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6data_tEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6data_tC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI6data_tEvPT_ = comdat any

$_ZN6data_tD2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN6data_tC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6data_taSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK6data_tltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI6data_tEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6data_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6data_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098198777.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -237280266
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -237280266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 809500400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 809500400, label %17
    i32 -2072809993, label %37
    i32 591536435, label %54
    i32 835686186, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2072809993, i32 835686186
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1182145953
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1182145953
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 591536435, i32 835686186
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2072809993, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %685

; <label>:14:                                     ; preds = %0, %685
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 2093898449
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2093898449
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %685

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %636, %63
  %65 = load i32, i32* %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %638

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  call void @_ZNSaI6data_tEC2Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector"* %17, i64 %69, %"class.std::allocator"* dereferenceable(1) %18)
          to label %70 unwind label %178

; <label>:70:                                     ; preds = %67
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %18) #3
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  store i32 0, i32* %22, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %23) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* %21, i64 %72, i32* dereferenceable(4) %22, %"class.std::allocator.5"* dereferenceable(1) %23)
          to label %73 unwind label %182

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %708

; <label>:99:                                     ; preds = %73, %708
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %23) #3
  store i32 0, i32* %31, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1017149713
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1017149713
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %708

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %320, %114
  %116 = load i32, i32* %31, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %327

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %31, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %17, i64 %121) #3
  %123 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i32 0, i32 0
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %123)
          to label %125 unwind label %228

; <label>:125:                                    ; preds = %119
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
          to label %127 unwind label %228

; <label>:127:                                    ; preds = %125
  store i32 0, i32* %32, align 4
  br label %128

; <label>:128:                                    ; preds = %172, %127
  %129 = load i32, i32* %32, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -431039939
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -431039939
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %709

; <label>:146:                                    ; preds = %131, %709
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 794277450
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 794277450
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %709

; <label>:161:                                    ; preds = %146
  %162 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %163 unwind label %228

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %25, align 4
  %165 = load i32, i32* %31, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %164
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, %164
  store i32 %170, i32* %167, align 4
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %32, align 4
  %174 = sub i32 %173, 119652825
  %175 = add i32 %174, 1
  %176 = add i32 %175, 119652825
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %32, align 4
  br label %128

; <label>:178:                                    ; preds = %67
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %19, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %20, align 4
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %18) #3
  br label %680

; <label>:182:                                    ; preds = %70
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 2124409126
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2124409126
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %710

; <label>:209:                                    ; preds = %182, %710
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %19, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %20, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %23) #3
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 63184170
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 63184170
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %710

; <label>:227:                                    ; preds = %209
  br label %637

; <label>:228:                                    ; preds = %604, %548, %492, %442, %436, %377, %281, %279, %277, %275, %232, %161, %125, %119
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %19, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  br label %637

; <label>:232:                                    ; preds = %128
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %234 unwind label %228

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -498903269
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -498903269
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %714

; <label>:261:                                    ; preds = %234, %714
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %714

; <label>:275:                                    ; preds = %261
  %276 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %27)
          to label %277 unwind label %228

; <label>:277:                                    ; preds = %275
  %278 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %28)
          to label %279 unwind label %228

; <label>:279:                                    ; preds = %277
  %280 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %278, i32* dereferenceable(4) %29)
          to label %281 unwind label %228

; <label>:281:                                    ; preds = %279
  %282 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %280, i32* dereferenceable(4) %30)
          to label %283 unwind label %228

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %30, align 4
  %285 = load i32, i32* %26, align 4
  %286 = load i32, i32* %27, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %289 = add nsw i32 %285, %286
  %290 = mul nsw i32 %284, %288
  %291 = load i32, i32* %31, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %292) #3
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 1172865137
  %296 = add i32 %295, %290
  %297 = add i32 %296, 1172865137
  %298 = add nsw i32 %294, %290
  store i32 %297, i32* %293, align 4
  %299 = load i32, i32* %30, align 4
  %300 = load i32, i32* %28, align 4
  %301 = mul nsw i32 %299, %300
  %302 = load i32, i32* %29, align 4
  %303 = mul nsw i32 %301, %302
  %304 = load i32, i32* %24, align 4
  %305 = sub i32 %303, -1362545211
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1362545211
  %308 = sub nsw i32 %303, %304
  %309 = sitofp i32 %307 to double
  %310 = load i32, i32* %31, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %311) #3
  %313 = load i32, i32* %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = fdiv double %309, %314
  %316 = load i32, i32* %31, align 4
  %317 = sext i32 %316 to i64
  %318 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %17, i64 %317) #3
  %319 = getelementptr inbounds %struct.data_t, %struct.data_t* %318, i32 0, i32 1
  store double %315, double* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %283
  %321 = load i32, i32* %31, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %31, align 4
  br label %115

; <label>:327:                                    ; preds = %115
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1393041931
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1393041931
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %715

; <label>:342:                                    ; preds = %327, %715
  %343 = call %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.data_t* %343, %struct.data_t** %344, align 8
  %345 = call %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.data_t* %345, %struct.data_t** %346, align 8
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %348 = load %struct.data_t*, %struct.data_t** %347, align 8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %350 = load %struct.data_t*, %struct.data_t** %349, align 8
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1070506006
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1070506006
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %715

; <label>:377:                                    ; preds = %342
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.data_t* %348, %struct.data_t* %350)
          to label %378 unwind label %228

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %724

; <label>:404:                                    ; preds = %378, %724
  store i32 0, i32* %35, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -851652707
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -851652707
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %724

; <label>:431:                                    ; preds = %404
  br label %432

; <label>:432:                                    ; preds = %491, %431
  %433 = load i32, i32* %35, align 4
  %434 = load i32, i32* %16, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %492

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %35, align 4
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %17, i64 %438) #3
  %440 = getelementptr inbounds %struct.data_t, %struct.data_t* %439, i32 0, i32 0
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %440)
          to label %442 unwind label %228

; <label>:442:                                    ; preds = %436
  %443 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %444 unwind label %228

; <label>:444:                                    ; preds = %442
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %725

; <label>:459:                                    ; preds = %445, %725
  %460 = load i32, i32* %35, align 4
  %461 = sub i32 %460, -253059079
  %462 = add i32 %461, 1
  %463 = add i32 %462, -253059079
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %35, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 876478543
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 876478543
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %725

; <label>:491:                                    ; preds = %459
  br label %432

; <label>:492:                                    ; preds = %432
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %494 unwind label %228

; <label>:494:                                    ; preds = %492
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1868373433
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1868373433
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %761

; <label>:521:                                    ; preds = %494, %761
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 601411059
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 601411059
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %761

; <label>:548:                                    ; preds = %521
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %228

; <label>:550:                                    ; preds = %548
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 140578859
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 140578859
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %762

; <label>:577:                                    ; preds = %550, %762
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -963649860
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -963649860
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %762

; <label>:604:                                    ; preds = %577
  %605 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %606 unwind label %228

; <label>:606:                                    ; preds = %604
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -914192881
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -914192881
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %763

; <label>:621:                                    ; preds = %606, %763
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 94401688
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 94401688
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %763

; <label>:636:                                    ; preds = %621
  br label %64

; <label>:637:                                    ; preds = %228, %227
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %680

; <label>:638:                                    ; preds = %64
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %764

; <label>:652:                                    ; preds = %638, %764
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1878487889
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1878487889
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %764

; <label>:679:                                    ; preds = %652
  ret i32 0

; <label>:680:                                    ; preds = %637, %178
  %681 = load i8*, i8** %19, align 8
  %682 = load i32, i32* %20, align 4
  %683 = insertvalue { i8*, i32 } undef, i8* %681, 0
  %684 = insertvalue { i8*, i32 } %683, i32 %682, 1
  resume { i8*, i32 } %684

; <label>:685:                                    ; preds = %14, %0
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca %"class.std::vector", align 8
  %689 = alloca %"class.std::allocator", align 1
  %690 = alloca i8*
  %691 = alloca i32
  %692 = alloca %"class.std::vector.3", align 8
  %693 = alloca i32, align 4
  %694 = alloca %"class.std::allocator.5", align 1
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %705 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %706 = alloca i32, align 4
  store i32 0, i32* %686, align 4
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %687)
  br label %14

; <label>:708:                                    ; preds = %99, %73
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %23) #3
  store i32 0, i32* %31, align 4
  br label %99

; <label>:709:                                    ; preds = %146, %131
  br label %146

; <label>:710:                                    ; preds = %209, %182
  %711 = landingpad { i8*, i32 }
          cleanup
  %712 = extractvalue { i8*, i32 } %711, 0
  store i8* %712, i8** %19, align 8
  %713 = extractvalue { i8*, i32 } %711, 1
  store i32 %713, i32* %20, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %23) #3
  br label %209

; <label>:714:                                    ; preds = %261, %234
  br label %261

; <label>:715:                                    ; preds = %342, %327
  %716 = call %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %717 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.data_t* %716, %struct.data_t** %717, align 8
  %718 = call %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %719 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.data_t* %718, %struct.data_t** %719, align 8
  %720 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %721 = load %struct.data_t*, %struct.data_t** %720, align 8
  %722 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %723 = load %struct.data_t*, %struct.data_t** %722, align 8
  br label %342

; <label>:724:                                    ; preds = %404, %378
  store i32 0, i32* %35, align 4
  br label %404

; <label>:725:                                    ; preds = %459, %445
  %726 = load i32, i32* %35, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %729 = sub i32 0, %726
  %730 = add i32 %728, -1993010036
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1993010036
  %733 = add i32 %728, 1
  %734 = shl i32 %726, 1
  %735 = sub i32 0, 1
  %736 = add i32 %726, %735
  %737 = sub i32 %726, 1
  %738 = mul i32 %736, 1
  %739 = add i32 0, 1843459154
  %740 = sub i32 %739, %726
  %741 = sub i32 %740, 1843459154
  %742 = sub i32 0, %726
  %743 = add i32 %741, -287824704
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -287824704
  %746 = add i32 %741, 1
  %747 = shl i32 %726, 1
  %748 = sub i32 0, 1
  %749 = add i32 %726, %748
  %750 = sub i32 %726, 1
  %751 = mul i32 %749, 1
  %752 = add i32 %726, 338924601
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 338924601
  %755 = sub i32 %726, 1
  %756 = mul i32 %754, 1
  %757 = add i32 %726, 1530900529
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1530900529
  %760 = add nsw i32 %726, 1
  store i32 %759, i32* %35, align 4
  br label %459

; <label>:761:                                    ; preds = %521, %494
  br label %521

; <label>:762:                                    ; preds = %577, %550
  br label %577

; <label>:763:                                    ; preds = %621, %606
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %621

; <label>:764:                                    ; preds = %652, %638
  br label %652
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1042755991
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1042755991
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -60674406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -60674406, label %18
    i32 -124764664, label %26
    i32 532251232, label %57
    i32 2010099009, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -124764664, i32 2010099009
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1744037727
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1744037727
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 532251232, i32 2010099009
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -124764664, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %109

; <label>:30:                                     ; preds = %4, %109
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator.5"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %34, align 8
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %38 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %39 = load i64, i64* %32, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %34, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %38, i64 %39, %"class.std::allocator.5"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load i32*, i32** %33, align 8
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, -1791218139
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1791218139
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %30
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* %37, i64 %41, i32* dereferenceable(4) %42)
          to label %58 unwind label %99

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %122

; <label>:84:                                     ; preds = %58, %122
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %122

; <label>:98:                                     ; preds = %84
  ret void

; <label>:99:                                     ; preds = %57
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %35, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %36, align 4
  %103 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %103) #3
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %35, align 8
  %106 = load i32, i32* %36, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %30, %4
  %110 = alloca %"class.std::vector.3"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i32*, align 8
  %113 = alloca %"class.std::allocator.5"*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i32* %2, i32** %112, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %113, align 8
  %116 = load %"class.std::vector.3"*, %"class.std::vector.3"** %110, align 8
  %117 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.4"*
  %118 = load i64, i64* %111, align 8
  %119 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %113, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %117, i64 %118, %"class.std::allocator.5"* dereferenceable(1) %119)
  %120 = load i64, i64* %111, align 8
  %121 = load i32*, i32** %112, align 8
  br label %30

; <label>:122:                                    ; preds = %84, %58
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1414920447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1414920447, label %17
    i32 -886395310, label %37
    i32 -1134443481, label %67
    i32 2020817211, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -886395310, i32 2020817211
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %38, align 8
  %39 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %38, align 8
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %40) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1134443481, i32 2020817211
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %69, align 8
  %70 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %69, align 8
  %71 = bitcast %"class.std::allocator.5"* %70 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %71) #3
  store i32 -886395310, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -505122166
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -505122166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -827532501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -827532501, label %20
    i32 643351519, label %28
    i32 -223260571, label %65
    i32 -491413796, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 643351519, i32 -491413796
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.data_t*, %struct.data_t** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.data_t, %struct.data_t* %35, i64 %36
  store %struct.data_t* %37, %struct.data_t** %3
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 518611528
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 518611528
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -223260571, i32 -491413796
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.data_t*, %struct.data_t** %3
  ret %struct.data_t* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.data_t*, %struct.data_t** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %struct.data_t, %struct.data_t* %74, i64 %75
  store i32 643351519, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.data_t*, %struct.data_t** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %16, %struct.data_t* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  ret %struct.data_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  ret %struct.data_t* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %130

; <label>:27:                                     ; preds = %1, %130
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %41 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %40) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, -648001926
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -648001926
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
  br i1 %66, label %68, label %130

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator.5"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %145

; <label>:102:                                    ; preds = %76, %145
  %103 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %103) #9
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %145

; <label>:129:                                    ; preds = %102
  unreachable

; <label>:130:                                    ; preds = %27, %1
  %131 = alloca %"class.std::vector.3"*, align 8
  %132 = alloca i8*
  %133 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %131, align 8
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** %131, align 8
  %135 = bitcast %"class.std::vector.3"* %134 to %"struct.std::_Vector_base.4"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = bitcast %"class.std::vector.3"* %134 to %"struct.std::_Vector_base.4"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %140, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8
  %143 = bitcast %"class.std::vector.3"* %134 to %"struct.std::_Vector_base.4"*
  %144 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %143) #3
  br label %27

; <label>:145:                                    ; preds = %102, %76
  %146 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %146) #9
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, -876199327
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -876199327
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.data_t*, %struct.data_t** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.data_t*, %struct.data_t** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, -862950582
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -862950582
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %79

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %36, %struct.data_t* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load %struct.data_t*, %struct.data_t** %86, align 8
  %88 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.data_t*, %struct.data_t** %90, align 8
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, 1856025373
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1856025373
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %65

; <label>:41:                                     ; preds = %14, %65
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 %45, -1047703717
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1047703717
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %41, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.data_t* @_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E(%struct.data_t* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.data_t* %13, %struct.data_t** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.data_t*, %struct.data_t** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.data_t*, %struct.data_t** %13, align 8
  %15 = ptrtoint %struct.data_t* %11 to i64
  %16 = ptrtoint %struct.data_t* %14 to i64
  %17 = sub i64 %15, -2485782398942890352
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2485782398942890352
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI6data_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.data_t* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %60

; <label>:43:                                     ; preds = %29, %60
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #9
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = sub i32 %45, 120073491
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 120073491
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %43
  unreachable

; <label>:60:                                     ; preds = %43, %29
  %61 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %61) #9
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.data_t* null, %struct.data_t** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.data_t* null, %struct.data_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.data_t* null, %struct.data_t** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.data_t* %7, %struct.data_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.data_t*, %struct.data_t** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.data_t* %12, %struct.data_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.data_t*, %struct.data_t** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.data_t* %19, %struct.data_t** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, -709253529
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -709253529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 299832332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 299832332, label %18
    i32 -1256213237, label %26
    i32 881308934, label %45
    i32 -2144270622, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1256213237, i32 -2144270622
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, -911552205
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -911552205
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 881308934, i32 -2144270622
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1256213237, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1041230752
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1041230752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -345526663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -345526663, label %19
    i32 -84279719, label %39
    i32 -1717833844, label %60
    i32 1904202069, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -84279719, i32 1904202069
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
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
  %59 = select i1 %57, i32 -1717833844, i32 1904202069
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 -84279719, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 549520072, i32* %9
  %10 = alloca %struct.data_t*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 549520072, label %14
    i32 -1446597439, label %18
    i32 -1487527313, label %24
    i32 2086995202, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1446597439, i32 -1487527313
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 2086995202, i32* %9
  store %struct.data_t* %23, %struct.data_t** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2086995202, i32* %9
  store %struct.data_t* null, %struct.data_t** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.data_t*, %struct.data_t** %10
  ret %struct.data_t* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.data_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -860414819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -860414819, label %16
    i32 1723726873, label %21
    i32 1915487188, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1723726873, i32 1915487188
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data_t*
  ret %struct.data_t* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, -637131855
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -637131855
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 135520713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 135520713, label %18
    i32 1241669348, label %38
    i32 865621595, label %68
    i32 270125585, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1241669348, i32 270125585
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1631928749
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1631928749
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 865621595, i32 270125585
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1241669348, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E(%struct.data_t*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.data_t* @_ZSt25__uninitialized_default_nIP6data_tmET_S2_T0_(%struct.data_t* %7, i64 %8)
  ret %struct.data_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 2082230109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2082230109, label %18
    i32 -2137038140, label %38
    i32 711103027, label %58
    i32 408510191, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -2137038140, i32 408510191
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, 1199434778
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1199434778
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 711103027, i32 408510191
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -2137038140, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt25__uninitialized_default_nIP6data_tmET_S2_T0_(%struct.data_t*, i64) #0 comdat {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.data_t*, %struct.data_t** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t* %6, i64 %7)
  ret %struct.data_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %3, align 8
  store %struct.data_t* %8, %struct.data_t** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %171

; <label>:12:                                     ; preds = %9
  %13 = load %struct.data_t*, %struct.data_t** %5, align 8
  %14 = call %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI6data_tJEEvPT_DpOT0_(%struct.data_t* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 789869580846815028
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 789869580846815028
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.data_t*, %struct.data_t** %5, align 8
  %23 = getelementptr inbounds %struct.data_t, %struct.data_t* %22, i32 1
  store %struct.data_t* %23, %struct.data_t** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = add i32 %25, -1133942365
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1133942365
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %294

; <label>:51:                                     ; preds = %24, %294
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = add i32 %55, -1991467155
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1991467155
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
  br i1 %79, label %81, label %294

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = add i32 %83, 830270183
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 830270183
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %298

; <label>:97:                                     ; preds = %82, %298
  %98 = load i8*, i8** %6, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %struct.data_t*, %struct.data_t** %3, align 8
  %101 = load %struct.data_t*, %struct.data_t** %5, align 8
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 %102, -1533871431
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1533871431
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %298

; <label>:128:                                    ; preds = %97
  invoke void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t* %100, %struct.data_t* %101)
          to label %129 unwind label %173

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.63
  %131 = load i32, i32* @y.64
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %303

; <label>:143:                                    ; preds = %129, %303
  %144 = load i32, i32* @x.63
  %145 = load i32, i32* @y.64
  %146 = add i32 %144, 1580626878
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1580626878
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %303

; <label>:170:                                    ; preds = %143
  invoke void @__cxa_rethrow() #13
          to label %240 unwind label %173

; <label>:171:                                    ; preds = %9
  %172 = load %struct.data_t*, %struct.data_t** %5, align 8
  ret %struct.data_t* %172

; <label>:173:                                    ; preds = %170, %128
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %6, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %237

; <label>:177:                                    ; preds = %173
  br label %179
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.63
  %181 = load i32, i32* @y.64
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %304

; <label>:205:                                    ; preds = %179, %304
  %206 = load i8*, i8** %6, align 8
  %207 = load i32, i32* %7, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  %210 = load i32, i32* @x.63
  %211 = load i32, i32* @y.64
  %212 = add i32 %210, -763243361
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -763243361
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %304

; <label>:236:                                    ; preds = %205
  resume { i8*, i32 } %209

; <label>:237:                                    ; preds = %173
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #9
  unreachable

; <label>:240:                                    ; preds = %170
  %241 = load i32, i32* @x.63
  %242 = load i32, i32* @y.64
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %309

; <label>:266:                                    ; preds = %240, %309
  %267 = load i32, i32* @x.63
  %268 = load i32, i32* @y.64
  %269 = add i32 %267, 1749708736
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1749708736
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %309

; <label>:293:                                    ; preds = %266
  unreachable

; <label>:294:                                    ; preds = %51, %24
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %6, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %7, align 4
  br label %51

; <label>:298:                                    ; preds = %97, %82
  %299 = load i8*, i8** %6, align 8
  %300 = call i8* @__cxa_begin_catch(i8* %299) #3
  %301 = load %struct.data_t*, %struct.data_t** %3, align 8
  %302 = load %struct.data_t*, %struct.data_t** %5, align 8
  br label %97

; <label>:303:                                    ; preds = %143, %129
  br label %143

; <label>:304:                                    ; preds = %205, %179
  %305 = load i8*, i8** %6, align 8
  %306 = load i32, i32* %7, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  br label %205

; <label>:309:                                    ; preds = %266, %240
  br label %266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6data_tJEEvPT_DpOT0_(%struct.data_t*) #5 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = bitcast %struct.data_t* %3 to i8*
  %5 = bitcast i8* %4 to %struct.data_t*
  %6 = bitcast %struct.data_t* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6data_tC2Ev(%struct.data_t* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = bitcast %struct.data_t* %3 to i8*
  %5 = bitcast i8* %4 to %struct.data_t*
  ret %struct.data_t* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %struct.data_t*, %struct.data_t** %3, align 8
  %6 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %5, %struct.data_t* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, -1513246021
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1513246021
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -900620607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -900620607, label %18
    i32 -475223488, label %26
    i32 -777912484, label %43
    i32 -226623161, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -475223488, i32 -226623161
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = add i32 %28, 891931455
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 891931455
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -777912484, i32 -226623161
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -475223488, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tC2Ev(%struct.data_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  %6 = alloca i32
  store i32 15498445, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 15498445, label %10
    i32 525355811, label %38
    i32 -14947640, label %69
    i32 -277841504, label %72
    i32 796038311, label %75
    i32 -666807185, label %78
    i32 1238580525, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = add i32 %11, 72376494
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 72376494
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 525355811, i32 1238580525
  store i32 %37, i32* %6
  br label %83

; <label>:38:                                     ; preds = %7
  %39 = load %struct.data_t*, %struct.data_t** %4, align 8
  %40 = load %struct.data_t*, %struct.data_t** %5, align 8
  %41 = icmp ne %struct.data_t* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, 1690300410
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1690300410
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
  %68 = select i1 %66, i32 -14947640, i32 1238580525
  store i32 %68, i32* %6
  br label %83

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -277841504, i32 -666807185
  store i32 %71, i32* %6
  br label %83

; <label>:72:                                     ; preds = %7
  %73 = load %struct.data_t*, %struct.data_t** %4, align 8
  %74 = call %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40) %73) #3
  call void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t* %74)
  store i32 796038311, i32* %6
  br label %83

; <label>:75:                                     ; preds = %7
  %76 = load %struct.data_t*, %struct.data_t** %4, align 8
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %76, i32 1
  store %struct.data_t* %77, %struct.data_t** %4, align 8
  store i32 15498445, i32* %6
  br label %83

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %7
  %80 = load %struct.data_t*, %struct.data_t** %4, align 8
  %81 = load %struct.data_t*, %struct.data_t** %5, align 8
  %82 = icmp ne %struct.data_t* %80, %81
  store i32 525355811, i32* %6
  br label %83

; <label>:83:                                     ; preds = %79, %75, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t*) #5 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  call void @_ZN6data_tD2Ev(%struct.data_t* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tD2Ev(%struct.data_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.data_t*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.data_t**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = add i32 %10, 838610723
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 838610723
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1012445735, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1012445735, label %24
    i32 756878923, label %32
    i32 -162846692, label %57
    i32 1701827230, label %60
    i32 1902957902, label %68
    i32 17072867, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 756878923, i32 17072867
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.data_t*, align 8
  store %struct.data_t** %34, %struct.data_t*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.data_t**, %struct.data_t*** %7
  store %struct.data_t* %1, %struct.data_t** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.data_t**, %struct.data_t*** %7
  %40 = load %struct.data_t*, %struct.data_t** %39, align 8
  %41 = icmp ne %struct.data_t* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = add i32 %42, 1697533648
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1697533648
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -162846692, i32 17072867
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1701827230, i32 1902957902
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %struct.data_t**, %struct.data_t*** %7
  %65 = load %struct.data_t*, %struct.data_t** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %63, %struct.data_t* %65, i64 %67)
  store i32 1902957902, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  %71 = alloca %struct.data_t*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  store %struct.data_t* %1, %struct.data_t** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %74 = load %struct.data_t*, %struct.data_t** %71, align 8
  %75 = icmp ne %struct.data_t* %74, null
  store i32 756878923, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.data_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data_t*, %struct.data_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.data_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.data_t*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, 135669387
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 135669387
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 521448798, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 521448798, label %20
    i32 -118588587, label %40
    i32 -482575368, label %62
    i32 133543790, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -118588587, i32 133543790
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.data_t*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.data_t* %1, %struct.data_t** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.data_t*, %struct.data_t** %42, align 8
  %46 = bitcast %struct.data_t* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.85
  %48 = load i32, i32* @y.86
  %49 = add i32 %47, 338390532
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 338390532
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -482575368, i32 133543790
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.data_t*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.data_t* %1, %struct.data_t** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %struct.data_t*, %struct.data_t** %65, align 8
  %69 = bitcast %struct.data_t* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -118588587, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t*, %struct.data_t*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8
  call void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t* %7, %struct.data_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 1972811355
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1972811355
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 62191597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 62191597, label %18
    i32 2126183039, label %26
    i32 1026432677, label %56
    i32 -819247001, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2126183039, i32 -819247001
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
  %31 = add i32 %29, -605991359
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -605991359
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1026432677, i32 -819247001
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  store i32 2126183039, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = add i32 %4, -1340988250
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1340988250
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %106

; <label>:30:                                     ; preds = %3, %106
  %31 = alloca %"struct.std::_Vector_base.4"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.5"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %33, align 8
  %36 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, %"class.std::allocator.5"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.93
  %41 = load i32, i32* @y.94
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %106

; <label>:65:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %36, i64 %39)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %34, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.93
  %73 = load i32, i32* @y.94
  %74 = add i32 %72, 1630046734
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1630046734
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %116

; <label>:86:                                     ; preds = %71, %116
  %87 = load i8*, i8** %34, align 8
  %88 = load i32, i32* %35, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.93
  %92 = load i32, i32* @y.94
  %93 = sub i32 %91, -1140578922
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1140578922
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %116

; <label>:105:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:106:                                    ; preds = %30, %3
  %107 = alloca %"struct.std::_Vector_base.4"*, align 8
  %108 = alloca i64, align 8
  %109 = alloca %"class.std::allocator.5"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %107, align 8
  store i64 %1, i64* %108, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %109, align 8
  %112 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %107, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %109, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, %"class.std::allocator.5"* dereferenceable(1) %114) #3
  %115 = load i64, i64* %108, align 8
  br label %30

; <label>:116:                                    ; preds = %86, %71
  %117 = load i8*, i8** %34, align 8
  %118 = load i32, i32* %35, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = sub i32 %6, -2098545439
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2098545439
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -267835360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -267835360, label %20
    i32 1404402260, label %40
    i32 2094380617, label %84
    i32 209095472, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %102

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
  %39 = select i1 %37, i32 1404402260, i32 209095472
  store i32 %39, i32* %16
  br label %102

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %45 = bitcast %"class.std::vector.3"* %44 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = bitcast %"class.std::vector.3"* %44 to %"struct.std::_Vector_base.4"*
  %52 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %51) #3
  %53 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %48, i64 %49, i32* dereferenceable(4) %50, %"class.std::allocator.5"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.3"* %44 to %"struct.std::_Vector_base.4"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  store i32* %53, i32** %56, align 8
  %57 = load i32, i32* @x.95
  %58 = load i32, i32* @y.96
  %59 = add i32 %57, 1413850304
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1413850304
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
  %83 = select i1 %81, i32 2094380617, i32 209095472
  store i32 %83, i32* %16
  br label %102

; <label>:84:                                     ; preds = %17
  ret void

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.std::vector.3"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %86, align 8
  store i64 %1, i64* %87, align 8
  store i32* %2, i32** %88, align 8
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** %86, align 8
  %90 = bitcast %"class.std::vector.3"* %89 to %"struct.std::_Vector_base.4"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = load i64, i64* %87, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = bitcast %"class.std::vector.3"* %89 to %"struct.std::_Vector_base.4"*
  %97 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %96) #3
  %98 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %93, i64 %94, i32* dereferenceable(4) %95, %"class.std::allocator.5"* dereferenceable(1) %97)
  %99 = bitcast %"class.std::vector.3"* %89 to %"struct.std::_Vector_base.4"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100, i32 0, i32 1
  store i32* %98, i32** %101, align 8
  store i32 1404402260, i32* %16
  br label %102

; <label>:102:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 1916616899210262583
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1916616899210262583
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.97
  %26 = load i32, i32* @y.98
  %27 = add i32 %25, -1162070810
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1162070810
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %73

; <label>:39:                                     ; preds = %24, %73
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = sub i32 %44, 1061717436
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1061717436
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
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %39, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1180555502
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1180555502
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -404531341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -404531341, label %18
    i32 1615562191, label %38
    i32 -876882532, label %69
    i32 -1555299536, label %70
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
  %37 = select i1 %35, i32 1615562191, i32 -1555299536
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %41) #3
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = sub i32 %42, 720590707
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 720590707
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
  %68 = select i1 %66, i32 -876882532, i32 -1555299536
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %73) #3
  store i32 1615562191, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -741644574, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -741644574, label %14
    i32 -297899205, label %18
    i32 296599655, label %24
    i32 108256561, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -297899205, i32 296599655
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 108256561, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 108256561, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -557828696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -557828696, label %16
    i32 -409643367, label %21
    i32 -873694807, label %37
    i32 625680842, label %53
    i32 -1329846713, label %54
    i32 1398618888, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -409643367, i32 -1329846713
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.113
  %23 = load i32, i32* @y.114
  %24 = sub i32 %22, 1533873046
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1533873046
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -873694807, i32 1398618888
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.113
  %39 = load i32, i32* @y.114
  %40 = add i32 %38, -953350673
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -953350673
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 625680842, i32 1398618888
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 4
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i32*
  ret i32* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -873694807, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 503292264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 503292264, label %17
    i32 1203413327, label %37
    i32 893000296, label %67
    i32 2004585216, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1203413327, i32 2004585216
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = add i32 %40, -532023420
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -532023420
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 893000296, i32 2004585216
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  store i32 1203413327, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, 1309523510
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1309523510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1924387888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1924387888, label %19
    i32 2004769237, label %27
    i32 -1056737958, label %59
    i32 -1987026743, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2004769237, i32 -1987026743
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  %29 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %31, %"class.std::allocator.5"** %2
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
  %34 = add i32 %32, 2014702971
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2014702971
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1056737958, i32 -1987026743
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %62, align 8
  %63 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 2004769237, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
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
  store i32 -2066949928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2066949928, label %20
    i32 2097430663, label %28
    i32 440625362, label %62
    i32 -738013192, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2097430663, i32 -738013192
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %32, i64 %33, i32* dereferenceable(4) %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.123
  %37 = load i32, i32* @y.124
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 440625362, i32 -738013192
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %70)
  store i32 2097430663, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.125
  %8 = load i32, i32* @y.126
  %9 = add i32 %7, 281218162
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 281218162
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 833094652, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 833094652, label %21
    i32 -1476617018, label %41
    i32 896642045, label %76
    i32 187614085, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -1476617018, i32 187614085
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 896642045, i32 187614085
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 -1476617018, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -47809683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -47809683, label %16
    i32 -387607348, label %20
    i32 -2087030684, label %23
    i32 -393905060, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -387607348, i32 -393905060
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -2087030684, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -4404507815266016954
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -4404507815266016954
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -47809683, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 -1408671257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1408671257, label %18
    i32 -739568565, label %26
    i32 -1997778376, label %44
    i32 -977319056, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -739568565, i32 -977319056
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.131
  %30 = load i32, i32* @y.132
  %31 = add i32 %29, -1800789913
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1800789913
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1997778376, i32 -977319056
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -739568565, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.133
  %11 = load i32, i32* @y.134
  %12 = sub i32 %10, 215183408
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 215183408
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1898752520, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1898752520, label %24
    i32 -2116612213, label %44
    i32 431712816, label %68
    i32 29007339, label %71
    i32 1528218105, label %79
    i32 879545369, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

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
  %43 = select i1 %41, i32 -2116612213, i32 879545369
  store i32 %43, i32* %20
  br label %87

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.4"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %45, align 8
  store %"struct.std::_Vector_base.4"* %50, %"struct.std::_Vector_base.4"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.133
  %55 = load i32, i32* @y.134
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 431712816, i32 879545369
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 29007339, i32 1528218105
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator.5"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 1528218105, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base.4"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = icmp ne i32* %85, null
  store i32 -2116612213, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -898779514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -898779514, label %19
    i32 23370619, label %27
    i32 -2010406018, label %61
    i32 -854964788, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 23370619, i32 -854964788
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.135
  %36 = load i32, i32* @y.136
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2010406018, i32 -854964788
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.5"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  %68 = load i32*, i32** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %67, i32* %68, i64 %69)
  store i32 23370619, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.data_t** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, -1754624162
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1754624162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1910903902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1910903902, label %19
    i32 -2072054182, label %39
    i32 -736747182, label %60
    i32 -463582590, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -2072054182, i32 -463582590
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %struct.data_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %struct.data_t** %1, %struct.data_t*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.data_t**, %struct.data_t*** %41, align 8
  %45 = load %struct.data_t*, %struct.data_t** %44, align 8
  store %struct.data_t* %45, %struct.data_t** %43, align 8
  %46 = load i32, i32* @x.145
  %47 = load i32, i32* @y.146
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
  %59 = select i1 %57, i32 -736747182, i32 -463582590
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %struct.data_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %struct.data_t** %1, %struct.data_t*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.data_t**, %struct.data_t*** %63, align 8
  %67 = load %struct.data_t*, %struct.data_t** %66, align 8
  store %struct.data_t* %67, %struct.data_t** %65, align 8
  store i32 -2072054182, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %13, align 8
  %14 = alloca i32
  store i32 -1108757065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1108757065, label %18
    i32 -1355728531, label %21
    i32 577671602, label %37
    i32 1370343841, label %71
    i32 -876461296, label %72
    i32 -273310217, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1355728531, i32 -876461296
  store i32 %20, i32* %14
  br label %93

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.147
  %23 = load i32, i32* @y.148
  %24 = sub i32 %22, -1391714574
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1391714574
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 577671602, i32 -273310217
  store i32 %36, i32* %14
  br label %93

; <label>:37:                                     ; preds = %15
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %43 = call i64 @_ZSt4__lgl(i64 %42)
  %44 = mul nsw i64 %43, 2
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %46, %struct.data_t* %48, i64 %44)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %54 = load %struct.data_t*, %struct.data_t** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %56 = load %struct.data_t*, %struct.data_t** %55, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %54, %struct.data_t* %56)
  %57 = load i32, i32* @x.147
  %58 = load i32, i32* @y.148
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
  %70 = select i1 %68, i32 1370343841, i32 -273310217
  store i32 %70, i32* %14
  br label %93

; <label>:71:                                     ; preds = %15
  store i32 -876461296, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %79 = call i64 @_ZSt4__lgl(i64 %78)
  %80 = mul nsw i64 %79, 2
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %82 = load %struct.data_t*, %struct.data_t** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %84 = load %struct.data_t*, %struct.data_t** %83, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %82, %struct.data_t* %84, i64 %80)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %90 = load %struct.data_t*, %struct.data_t** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %92 = load %struct.data_t*, %struct.data_t** %91, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %90, %struct.data_t* %92)
  store i32 577671602, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %71, %37, %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.149
  %4 = load i32, i32* @y.150
  %5 = add i32 %3, -60671306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -60671306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1956085548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1956085548, label %17
    i32 -924256483, label %37
    i32 1740195355, label %54
    i32 58673948, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -924256483, i32 58673948
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.149
  %40 = load i32, i32* @y.150
  %41 = add i32 %39, 1544229960
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1544229960
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1740195355, i32 58673948
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -924256483, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp ne %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t*, %struct.data_t*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 154657006, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 154657006, label %25
    i32 585987683, label %29
    i32 1011805727, label %33
    i32 653737782, label %49
    i32 -1640550074, label %77
    i32 -1387025883, label %78
    i32 164900750, label %104
    i32 -63906630, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 585987683, i32 164900750
  store i32 %28, i32* %21
  br label %118

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1011805727, i32 -1387025883
  store i32 %32, i32* %21
  br label %118

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.153
  %35 = load i32, i32* @y.154
  %36 = sub i32 %34, 1608737337
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1608737337
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 653737782, i32 -63906630
  store i32 %48, i32* %21
  br label %118

; <label>:49:                                     ; preds = %22
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %57 = load %struct.data_t*, %struct.data_t** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %59 = load %struct.data_t*, %struct.data_t** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %61 = load %struct.data_t*, %struct.data_t** %60, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %57, %struct.data_t* %59, %struct.data_t* %61)
  %62 = load i32, i32* @x.153
  %63 = load i32, i32* @y.154
  %64 = add i32 %62, 2113700718
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2113700718
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1640550074, i32 -63906630
  store i32 %76, i32* %21
  br label %118

; <label>:77:                                     ; preds = %22
  store i32 164900750, i32* %21
  br label %118

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %7, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %88 = load %struct.data_t*, %struct.data_t** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %90 = load %struct.data_t*, %struct.data_t** %89, align 8
  %91 = call %struct.data_t* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.data_t* %88, %struct.data_t* %90)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %91, %struct.data_t** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %99 = load %struct.data_t*, %struct.data_t** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %101 = load %struct.data_t*, %struct.data_t** %100, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %99, %struct.data_t* %101, i64 %97)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  store i32 154657006, i32* %21
  br label %118

; <label>:104:                                    ; preds = %22
  ret void

; <label>:105:                                    ; preds = %22
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %113 = load %struct.data_t*, %struct.data_t** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %115 = load %struct.data_t*, %struct.data_t** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %117 = load %struct.data_t*, %struct.data_t** %116, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %113, %struct.data_t* %115, %struct.data_t* %117)
  store i32 653737782, i32* %21
  br label %118

; <label>:118:                                    ; preds = %105, %78, %77, %49, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1121594829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1121594829, label %19
    i32 1249224895, label %39
    i32 614806174, label %69
    i32 1429225284, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1249224895, i32 1429225284
  store i32 %38, i32* %15
  br label %125

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.data_t*, %struct.data_t** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.data_t*, %struct.data_t** %46, align 8
  %48 = ptrtoint %struct.data_t* %44 to i64
  %49 = ptrtoint %struct.data_t* %47 to i64
  %50 = sub i64 %48, 432861209637792398
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 432861209637792398
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 40
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.157
  %56 = load i32, i32* @y.158
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 614806174, i32 1429225284
  store i32 %68, i32* %15
  br label %125

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %75 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %76 = load %struct.data_t*, %struct.data_t** %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %78 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %77) #3
  %79 = load %struct.data_t*, %struct.data_t** %78, align 8
  %80 = ptrtoint %struct.data_t* %76 to i64
  %81 = ptrtoint %struct.data_t* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = mul i64 %83, %81
  %86 = add i64 %80, -5955778152943903498
  %87 = sub i64 %86, %81
  %88 = sub i64 %87, -5955778152943903498
  %89 = sub i64 %80, %81
  %90 = mul i64 %88, %81
  %91 = add i64 0, 8290695750026488994
  %92 = sub i64 %91, %80
  %93 = sub i64 %92, 8290695750026488994
  %94 = sub i64 0, %80
  %95 = add i64 %93, 1701043180617739338
  %96 = add i64 %95, %81
  %97 = sub i64 %96, 1701043180617739338
  %98 = add i64 %93, %81
  %99 = shl i64 %80, %81
  %100 = add i64 %80, 1712302705722176572
  %101 = sub i64 %100, %81
  %102 = sub i64 %101, 1712302705722176572
  %103 = sub i64 %80, %81
  %104 = mul i64 %102, %81
  %105 = add i64 %80, -4658201416945637949
  %106 = sub i64 %105, %81
  %107 = sub i64 %106, -4658201416945637949
  %108 = sub i64 %80, %81
  %109 = mul i64 %107, %81
  %110 = sub i64 %80, -6017567396182143681
  %111 = sub i64 %110, %81
  %112 = add i64 %111, -6017567396182143681
  %113 = sub i64 %80, %81
  %114 = shl i64 %112, 40
  %115 = sub i64 %112, 3163841573163898799
  %116 = sub i64 %115, 40
  %117 = add i64 %116, 3163841573163898799
  %118 = sub i64 %112, 40
  %119 = mul i64 %117, 40
  %120 = sub i64 0, 40
  %121 = add i64 %112, %120
  %122 = sub i64 %112, 40
  %123 = mul i64 %121, 40
  %124 = sdiv exact i64 %112, 40
  store i32 1249224895, i32* %15
  br label %125

; <label>:125:                                    ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.159
  %15 = load i32, i32* @y.160
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 902384883, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %266
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 902384883, label %27
    i32 1118260157, label %47
    i32 409617636, label %83
    i32 -566917561, label %86
    i32 2006773998, label %114
    i32 1202754491, label %170
    i32 -1451011330, label %171
    i32 -1595258717, label %186
    i32 822471026, label %202
    i32 -1010309741, label %218
    i32 -325148155, label %219
    i32 -996713435, label %236
    i32 -1303514214, label %265
  ]

; <label>:26:                                     ; preds = %24
  br label %266

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1118260157, i32 -325148155
  store i32 %46, i32* %23
  br label %266

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %9
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %5
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %4
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %61, align 8
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64) #3
  %67 = icmp sgt i64 %66, 16
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.159
  %69 = load i32, i32* @y.160
  %70 = add i32 %68, -957926810
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -957926810
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 409617636, i32 -325148155
  store i32 %82, i32* %23
  br label %266

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -566917561, i32 -1451011330
  store i32 %85, i32* %23
  br label %266

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.159
  %88 = load i32, i32* @y.160
  %89 = sub i32 %87, -367692022
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -367692022
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2006773998, i32 -996713435
  store i32 %113, i32* %23
  br label %266

; <label>:114:                                    ; preds = %24
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 8, i32 8, i1 false)
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %120 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %119, i64 16) #3
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %struct.data_t* %120, %struct.data_t** %122, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %struct.data_t*, %struct.data_t** %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load %struct.data_t*, %struct.data_t** %127, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %125, %struct.data_t* %128)
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %130 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %129, i64 16) #3
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  store %struct.data_t* %130, %struct.data_t** %132, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %struct.data_t*, %struct.data_t** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %struct.data_t*, %struct.data_t** %141, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %139, %struct.data_t* %142)
  %143 = load i32, i32* @x.159
  %144 = load i32, i32* @y.160
  %145 = sub i32 %143, 716808335
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 716808335
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1202754491, i32 -996713435
  store i32 %169, i32* %23
  br label %266

; <label>:170:                                    ; preds = %24
  store i32 -1595258717, i32* %23
  br label %266

; <label>:171:                                    ; preds = %24
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %struct.data_t*, %struct.data_t** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %struct.data_t*, %struct.data_t** %184, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %182, %struct.data_t* %185)
  store i32 -1595258717, i32* %23
  br label %266

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.159
  %188 = load i32, i32* @y.160
  %189 = add i32 %187, -1862411790
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1862411790
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 822471026, i32 -1303514214
  store i32 %201, i32* %23
  br label %266

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.159
  %204 = load i32, i32* @y.160
  %205 = add i32 %203, -2060373383
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2060373383
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1010309741, i32 -1303514214
  store i32 %217, i32* %23
  br label %266

; <label>:218:                                    ; preds = %24
  ret void

; <label>:219:                                    ; preds = %24
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %232, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %233, align 8
  %234 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %221, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %220) #3
  %235 = icmp sgt i64 %234, 16
  store i32 1118260157, i32* %23
  br label %266

; <label>:236:                                    ; preds = %24
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 8, i1 false)
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %242 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %241, i64 16) #3
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %243, i32 0, i32 0
  store %struct.data_t* %242, %struct.data_t** %244, align 8
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  %247 = load %struct.data_t*, %struct.data_t** %246, align 8
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  %250 = load %struct.data_t*, %struct.data_t** %249, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %247, %struct.data_t* %250)
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %252 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %251, i64 16) #3
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  store %struct.data_t* %252, %struct.data_t** %254, align 8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 8, i32 8, i1 false)
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  %261 = load %struct.data_t*, %struct.data_t** %260, align 8
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %262, i32 0, i32 0
  %264 = load %struct.data_t*, %struct.data_t** %263, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %261, %struct.data_t* %264)
  store i32 2006773998, i32* %23
  br label %266

; <label>:265:                                    ; preds = %24
  store i32 822471026, i32* %23
  br label %266

; <label>:266:                                    ; preds = %265, %236, %219, %202, %186, %171, %170, %114, %86, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.data_t** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = add i32 %6, 1664285649
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1664285649
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1005994452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005994452, label %20
    i32 -176506820, label %40
    i32 -586250558, label %102
    i32 1363382675, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %138

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
  %39 = select i1 %37, i32 -176506820, i32 1363382675
  store i32 %39, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %62 = load %struct.data_t*, %struct.data_t** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load %struct.data_t*, %struct.data_t** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %66 = load %struct.data_t*, %struct.data_t** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %62, %struct.data_t* %64, %struct.data_t* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %struct.data_t*, %struct.data_t** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %74 = load %struct.data_t*, %struct.data_t** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %72, %struct.data_t* %74)
  %75 = load i32, i32* @x.163
  %76 = load i32, i32* @y.164
  %77 = add i32 %75, -1623040635
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1623040635
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -586250558, i32 1363382675
  store i32 %101, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %17
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %struct.data_t*, %struct.data_t** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %127 = load %struct.data_t*, %struct.data_t** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %129 = load %struct.data_t*, %struct.data_t** %128, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %125, %struct.data_t* %127, %struct.data_t* %129)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %135 = load %struct.data_t*, %struct.data_t** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %137 = load %struct.data_t*, %struct.data_t** %136, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %135, %struct.data_t* %137)
  store i32 -176506820, i32* %16
  br label %138

; <label>:138:                                    ; preds = %103, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data_t* %21, %struct.data_t** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data_t* %25, %struct.data_t** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data_t* %29, %struct.data_t** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.data_t*, %struct.data_t** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.data_t*, %struct.data_t** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.data_t*, %struct.data_t** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t* %32, %struct.data_t* %34, %struct.data_t* %36, %struct.data_t* %38)
  %39 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %39, %struct.data_t** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.data_t*, %struct.data_t** %49, align 8
  %51 = call %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* %46, %struct.data_t* %48, %struct.data_t* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %51, %struct.data_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.data_t*, %struct.data_t** %53, align 8
  ret %struct.data_t* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.data_t*, %struct.data_t** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.data_t*, %struct.data_t** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %26, %struct.data_t* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 552892830, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 552892830, label %35
    i32 -1316704676, label %38
    i32 -181967426, label %49
    i32 -1104616008, label %62
    i32 -543979765, label %63
    i32 -1299595987, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1316704676, i32 -1299595987
  store i32 %37, i32* %31
  br label %66

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.data_t*, %struct.data_t** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.data_t* %44, %struct.data_t* %46)
  %48 = select i1 %47, i32 -181967426, i32 -1104616008
  store i32 %48, i32* %31
  br label %66

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %struct.data_t*, %struct.data_t** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.data_t*, %struct.data_t** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.data_t*, %struct.data_t** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %57, %struct.data_t* %59, %struct.data_t* %61)
  store i32 -1104616008, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 -543979765, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 552892830, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %12, align 8
  %13 = alloca i32
  store i32 1630841138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1630841138, label %17
    i32 1645887082, label %44
    i32 1851990815, label %61
    i32 76418718, label %64
    i32 1370825423, label %79
    i32 -1783245627, label %107
    i32 -2071584933, label %108
    i32 -1194971882, label %109
    i32 -926653599, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.169
  %19 = load i32, i32* @y.170
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1645887082, i32 -1194971882
  store i32 %43, i32* %13
  br label %126

; <label>:44:                                     ; preds = %14
  %45 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %46 = icmp sgt i64 %45, 1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.169
  %48 = load i32, i32* @y.170
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
  %60 = select i1 %58, i32 1851990815, i32 -1194971882
  store i32 %60, i32* %13
  br label %126

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 76418718, i32 -2071584933
  store i32 %63, i32* %13
  br label %126

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.169
  %66 = load i32, i32* @y.170
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1370825423, i32 -926653599
  store i32 %78, i32* %13
  br label %126

; <label>:79:                                     ; preds = %14
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %88 = load %struct.data_t*, %struct.data_t** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %90 = load %struct.data_t*, %struct.data_t** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %92 = load %struct.data_t*, %struct.data_t** %91, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %88, %struct.data_t* %90, %struct.data_t* %92)
  %93 = load i32, i32* @x.169
  %94 = load i32, i32* @y.170
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1783245627, i32 -926653599
  store i32 %106, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  store i32 1630841138, i32* %13
  br label %126

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %111 = icmp sgt i64 %110, 1
  store i32 1645887082, i32* %13
  br label %126

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %121 = load %struct.data_t*, %struct.data_t** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %123 = load %struct.data_t*, %struct.data_t** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %125 = load %struct.data_t*, %struct.data_t** %124, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %121, %struct.data_t* %123, %struct.data_t* %125)
  store i32 1370825423, i32* %13
  br label %126

; <label>:126:                                    ; preds = %112, %109, %107, %79, %64, %61, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.data_t, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.data_t, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %148

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -6635287665621672580
  %25 = sub i64 %24, 2
  %26 = sub i64 %25, -6635287665621672580
  %27 = sub nsw i64 %23, 2
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %147
  %30 = load i64, i64* %7, align 8
  %31 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data_t* %31, %struct.data_t** %32, align 8
  %33 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %34 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %33) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %8, %struct.data_t* dereferenceable(40) %34) #3
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %11, %struct.data_t* dereferenceable(40) %39) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.data_t*, %struct.data_t** %40, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %41, i64 %37, i64 %38, %struct.data_t* %11)
          to label %42 unwind label %100

; <label>:42:                                     ; preds = %29
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #3
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.171
  %47 = load i32, i32* @y.172
  %48 = add i32 %46, 75174407
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 75174407
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %269

; <label>:72:                                     ; preds = %45, %269
  store i32 1, i32* %15, align 4
  %73 = load i32, i32* @x.171
  %74 = load i32, i32* @y.172
  %75 = add i32 %73, 922742406
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 922742406
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %269

; <label>:99:                                     ; preds = %72
  br label %139

; <label>:100:                                    ; preds = %29
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %13, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %14, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #3
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  br label %191

; <label>:104:                                    ; preds = %42
  %105 = load i32, i32* @x.171
  %106 = load i32, i32* @y.172
  %107 = sub i32 %105, -732956611
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -732956611
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %270

; <label>:119:                                    ; preds = %104, %270
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, -1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, -1
  store i64 %122, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %124 = load i32, i32* @x.171
  %125 = load i32, i32* @y.172
  %126 = sub i32 %124, 955189520
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 955189520
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %270

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138, %99
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  %140 = load i32, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %139
  %142 = icmp slt i32 %140, 1
  br i1 %142, label %145, label %143

; <label>:143:                                    ; preds = %141
  %144 = icmp eq i32 %140, 1
  br i1 %144, label %148, label %237

; <label>:145:                                    ; preds = %141
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %147, label %237

; <label>:147:                                    ; preds = %145
  br label %29

; <label>:148:                                    ; preds = %143, %20
  %149 = load i32, i32* @x.171
  %150 = load i32, i32* @y.172
  %151 = sub i32 %149, 283410040
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 283410040
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %285

; <label>:175:                                    ; preds = %148, %285
  %176 = load i32, i32* @x.171
  %177 = load i32, i32* @y.172
  %178 = sub i32 %176, -1757933525
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1757933525
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %285

; <label>:190:                                    ; preds = %175
  ret void

; <label>:191:                                    ; preds = %100
  %192 = load i32, i32* @x.171
  %193 = load i32, i32* @y.172
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %286

; <label>:217:                                    ; preds = %191, %286
  %218 = load i8*, i8** %13, align 8
  %219 = load i32, i32* %14, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  %222 = load i32, i32* @x.171
  %223 = load i32, i32* @y.172
  %224 = sub i32 %222, -1550350631
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1550350631
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %286

; <label>:236:                                    ; preds = %217
  resume { i8*, i32 } %221

; <label>:237:                                    ; preds = %143, %145
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.171
  %240 = load i32, i32* @y.172
  %241 = add i32 %239, 1770350083
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1770350083
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %291

; <label>:253:                                    ; preds = %238, %291
  %254 = load i32, i32* @x.171
  %255 = load i32, i32* @y.172
  %256 = add i32 %254, -178966992
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -178966992
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %291

; <label>:268:                                    ; preds = %253
  unreachable

; <label>:269:                                    ; preds = %72, %45
  store i32 1, i32* %15, align 4
  br label %72

; <label>:270:                                    ; preds = %119, %104
  %271 = load i64, i64* %7, align 8
  %272 = sub i64 %271, -2643152587959781139
  %273 = sub i64 %272, -1
  %274 = add i64 %273, -2643152587959781139
  %275 = sub i64 %271, -1
  %276 = mul i64 %274, -1
  %277 = shl i64 %271, -1
  %278 = shl i64 %271, -1
  %279 = shl i64 %271, -1
  %280 = shl i64 %271, -1
  %281 = sub i64 %271, -1910768464280955504
  %282 = add i64 %281, -1
  %283 = add i64 %282, -1910768464280955504
  %284 = add nsw i64 %271, -1
  store i64 %283, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %119

; <label>:285:                                    ; preds = %175, %148
  br label %175

; <label>:286:                                    ; preds = %217, %191
  %287 = load i8*, i8** %13, align 8
  %288 = load i32, i32* %14, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  br label %217

; <label>:291:                                    ; preds = %253, %238
  br label %253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp ult %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.175
  %8 = load i32, i32* @y.176
  %9 = add i32 %7, 158302403
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 158302403
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1828730645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1828730645, label %21
    i32 932571472, label %41
    i32 -1595020522, label %78
    i32 -609502025, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 932571472, i32 -609502025
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %48 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %50 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %48, %struct.data_t* dereferenceable(40) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.175
  %52 = load i32, i32* @y.176
  %53 = sub i32 %51, 1410063453
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1410063453
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1595020522, i32 -609502025
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %87 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %88 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %89 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %87, %struct.data_t* dereferenceable(40) %88)
  store i32 932571472, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.data_t, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.data_t, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %16, align 8
  %17 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %17) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %8, %struct.data_t* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %21, %struct.data_t* dereferenceable(40) %20)
          to label %23 unwind label %71

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.177
  %25 = load i32, i32* @y.178
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %144

; <label>:37:                                     ; preds = %23, %144
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %41 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %12, %struct.data_t* dereferenceable(40) %41) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.data_t*, %struct.data_t** %42, align 8
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %144

; <label>:69:                                     ; preds = %37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %43, i64 0, i64 %40, %struct.data_t* %12)
          to label %70 unwind label %105

; <label>:70:                                     ; preds = %69
  call void @_ZN6data_tD2Ev(%struct.data_t* %12) #3
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  ret void

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @x.177
  %73 = load i32, i32* @y.178
  %74 = add i32 %72, -1408802303
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1408802303
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %151

; <label>:86:                                     ; preds = %71, %151
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.177
  %91 = load i32, i32* @y.178
  %92 = sub i32 %90, 1950385129
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1950385129
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %151

; <label>:104:                                    ; preds = %86
  br label %109

; <label>:105:                                    ; preds = %69
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %9, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %10, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %12) #3
  br label %109

; <label>:109:                                    ; preds = %105, %104
  %110 = load i32, i32* @x.177
  %111 = load i32, i32* @y.178
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %155

; <label>:123:                                    ; preds = %109, %155
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  %124 = load i32, i32* @x.177
  %125 = load i32, i32* @y.178
  %126 = add i32 %124, -1169249344
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1169249344
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %155

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %37, %23
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %148 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %12, %struct.data_t* dereferenceable(40) %148) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %150 = load %struct.data_t*, %struct.data_t** %149, align 8
  br label %37

; <label>:151:                                    ; preds = %86, %71
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %9, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %10, align 4
  br label %86

; <label>:155:                                    ; preds = %123, %109
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 1
  store %struct.data_t* %6, %struct.data_t** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  ret %struct.data_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 %10
  store %struct.data_t* %11, %struct.data_t** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.data_t** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8
  ret %struct.data_t* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8
  ret %struct.data_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tC2EOS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 216325694
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 216325694
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1169251754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1169251754, label %19
    i32 -1710803483, label %39
    i32 1091200548, label %77
    i32 -222454102, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -1710803483, i32 -222454102
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.data_t*, align 8
  %41 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %40, align 8
  store %struct.data_t* %1, %struct.data_t** %41, align 8
  %42 = load %struct.data_t*, %struct.data_t** %40, align 8
  %43 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i32 0, i32 0
  %44 = load %struct.data_t*, %struct.data_t** %41, align 8
  %45 = getelementptr inbounds %struct.data_t, %struct.data_t* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i32 0, i32 1
  %47 = load %struct.data_t*, %struct.data_t** %41, align 8
  %48 = getelementptr inbounds %struct.data_t, %struct.data_t* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  store double %49, double* %46, align 8
  %50 = load i32, i32* @x.187
  %51 = load i32, i32* @y.188
  %52 = sub i32 %50, -1428173021
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1428173021
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1091200548, i32 -222454102
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %struct.data_t*, align 8
  %80 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %79, align 8
  store %struct.data_t* %1, %struct.data_t** %80, align 8
  %81 = load %struct.data_t*, %struct.data_t** %79, align 8
  %82 = getelementptr inbounds %struct.data_t, %struct.data_t* %81, i32 0, i32 0
  %83 = load %struct.data_t*, %struct.data_t** %80, align 8
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %84) #3
  %85 = getelementptr inbounds %struct.data_t, %struct.data_t* %81, i32 0, i32 1
  %86 = load %struct.data_t*, %struct.data_t** %80, align 8
  %87 = getelementptr inbounds %struct.data_t, %struct.data_t* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  store double %88, double* %85, align 8
  store i32 -1710803483, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t*, i64, i64, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.data_t, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %225, %4
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %331

; <label>:41:                                     ; preds = %27, %331
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 %43, 2272494949972460191
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 2272494949972460191
  %47 = sub nsw i64 %43, 1
  %48 = sdiv i64 %46, 2
  %49 = icmp slt i64 %42, %48
  %50 = load i32, i32* @x.189
  %51 = load i32, i32* @y.190
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %331

; <label>:63:                                     ; preds = %41
  br i1 %49, label %64, label %226

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.189
  %66 = load i32, i32* @y.190
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %351

; <label>:90:                                     ; preds = %64, %351
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %10, align 8
  %97 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data_t* %97, %struct.data_t** %98, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, 3416331853194882795
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 3416331853194882795
  %103 = sub nsw i64 %99, 1
  %104 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %102) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %104, %struct.data_t** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %struct.data_t*, %struct.data_t** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %109 = load %struct.data_t*, %struct.data_t** %108, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.data_t* %107, %struct.data_t* %109)
  %111 = load i32, i32* @x.189
  %112 = load i32, i32* @y.190
  %113 = sub i32 %111, -1018787113
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1018787113
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %351

; <label>:125:                                    ; preds = %90
  br i1 %110, label %126, label %162

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.189
  %128 = load i32, i32* @y.190
  %129 = sub i32 %127, 153489871
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 153489871
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %410

; <label>:141:                                    ; preds = %126, %410
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 %142, 4127660082275272815
  %144 = add i64 %143, -1
  %145 = add i64 %144, 4127660082275272815
  %146 = add nsw i64 %142, -1
  store i64 %145, i64* %10, align 8
  %147 = load i32, i32* @x.189
  %148 = load i32, i32* @y.190
  %149 = add i32 %147, 1792155406
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1792155406
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %410

; <label>:161:                                    ; preds = %141
  br label %162

; <label>:162:                                    ; preds = %161, %125
  %163 = load i32, i32* @x.189
  %164 = load i32, i32* @y.190
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %440

; <label>:188:                                    ; preds = %162, %440
  %189 = load i64, i64* %10, align 8
  %190 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %190, %struct.data_t** %191, align 8
  %192 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %193 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %192) #3
  %194 = load i64, i64* %7, align 8
  %195 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data_t* %195, %struct.data_t** %196, align 8
  %197 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %198 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %197, %struct.data_t* dereferenceable(40) %193)
  %199 = load i64, i64* %10, align 8
  store i64 %199, i64* %7, align 8
  %200 = load i32, i32* @x.189
  %201 = load i32, i32* @y.190
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %440

; <label>:225:                                    ; preds = %188
  br label %27

; <label>:226:                                    ; preds = %63
  %227 = load i64, i64* %8, align 8
  %228 = xor i64 %227, -1
  %229 = xor i64 1, -1
  %230 = xor i64 -7037625344713876034, -1
  %231 = or i64 %228, %229
  %232 = or i64 -7037625344713876034, %230
  %233 = xor i64 %231, -1
  %234 = and i64 %233, %232
  %235 = and i64 %227, 1
  %236 = icmp eq i64 %234, 0
  br i1 %236, label %237, label %271

; <label>:237:                                    ; preds = %226
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* %8, align 8
  %240 = sub i64 %239, 7337359260991197592
  %241 = sub i64 %240, 2
  %242 = add i64 %241, 7337359260991197592
  %243 = sub nsw i64 %239, 2
  %244 = sdiv i64 %242, 2
  %245 = icmp eq i64 %238, %244
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %237
  %247 = load i64, i64* %10, align 8
  %248 = sub i64 %247, 3462759701491311525
  %249 = add i64 %248, 1
  %250 = add i64 %249, 3462759701491311525
  %251 = add nsw i64 %247, 1
  %252 = mul nsw i64 2, %250
  store i64 %252, i64* %10, align 8
  %253 = load i64, i64* %10, align 8
  %254 = sub i64 %253, -6515736311832950635
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -6515736311832950635
  %257 = sub nsw i64 %253, 1
  %258 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %256) #3
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data_t* %258, %struct.data_t** %259, align 8
  %260 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %261 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %260) #3
  %262 = load i64, i64* %7, align 8
  %263 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %262) #3
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.data_t* %263, %struct.data_t** %264, align 8
  %265 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %266 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %265, %struct.data_t* dereferenceable(40) %261)
  %267 = load i64, i64* %10, align 8
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %267, 1
  store i64 %269, i64* %7, align 8
  br label %271

; <label>:271:                                    ; preds = %246, %237, %226
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = load i64, i64* %7, align 8
  %275 = load i64, i64* %9, align 8
  %276 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %3) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %18, %struct.data_t* dereferenceable(40) %276) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %277 unwind label %322

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.189
  %279 = load i32, i32* @y.190
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %452

; <label>:291:                                    ; preds = %277, %452
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %293 = load %struct.data_t*, %struct.data_t** %292, align 8
  %294 = load i32, i32* @x.189
  %295 = load i32, i32* @y.190
  %296 = sub i32 %294, -332515683
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -332515683
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %452

; <label>:320:                                    ; preds = %291
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.data_t* %293, i64 %274, i64 %275, %struct.data_t* %18)
          to label %321 unwind label %322

; <label>:321:                                    ; preds = %320
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #3
  ret void

; <label>:322:                                    ; preds = %320, %271
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %21, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %22, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #3
  br label %326

; <label>:326:                                    ; preds = %322
  %327 = load i8*, i8** %21, align 8
  %328 = load i32, i32* %22, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  resume { i8*, i32 } %330

; <label>:331:                                    ; preds = %41, %27
  %332 = load i64, i64* %10, align 8
  %333 = load i64, i64* %8, align 8
  %334 = sub i64 0, %333
  %335 = add i64 0, %334
  %336 = sub i64 0, %333
  %337 = sub i64 0, 1
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 1
  %340 = shl i64 %333, 1
  %341 = shl i64 %333, 1
  %342 = shl i64 %333, 1
  %343 = shl i64 %333, 1
  %344 = shl i64 %333, 1
  %345 = add i64 %333, -5799729386901252806
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, -5799729386901252806
  %348 = sub nsw i64 %333, 1
  %349 = sdiv i64 %347, 2
  %350 = icmp slt i64 %332, %349
  br label %41

; <label>:351:                                    ; preds = %90, %64
  %352 = load i64, i64* %10, align 8
  %353 = sub i64 %352, -5306018525413677298
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -5306018525413677298
  %356 = sub i64 %352, 1
  %357 = mul i64 %355, 1
  %358 = add i64 %352, -7783081374427612475
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -7783081374427612475
  %361 = sub i64 %352, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %352, 1
  %364 = shl i64 %352, 1
  %365 = shl i64 %352, 1
  %366 = shl i64 %352, 1
  %367 = add i64 %352, 7371735400536013059
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 7371735400536013059
  %370 = add nsw i64 %352, 1
  %371 = sub i64 0, 5759606158768905939
  %372 = sub i64 %371, 2
  %373 = add i64 %372, 5759606158768905939
  %374 = sub i64 0, 2
  %375 = sub i64 %373, -8165211427889025553
  %376 = add i64 %375, %369
  %377 = add i64 %376, -8165211427889025553
  %378 = add i64 %373, %369
  %379 = mul nsw i64 2, %369
  store i64 %379, i64* %10, align 8
  %380 = load i64, i64* %10, align 8
  %381 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %380) #3
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data_t* %381, %struct.data_t** %382, align 8
  %383 = load i64, i64* %10, align 8
  %384 = shl i64 %383, 1
  %385 = sub i64 %383, 1695961019380444523
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 1695961019380444523
  %388 = sub i64 %383, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, -1254996384432767855
  %391 = sub i64 %390, %383
  %392 = add i64 %391, -1254996384432767855
  %393 = sub i64 0, %383
  %394 = add i64 %392, 3450340177674897527
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 3450340177674897527
  %397 = add i64 %392, 1
  %398 = shl i64 %383, 1
  %399 = add i64 %383, -4858830769609148531
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -4858830769609148531
  %402 = sub nsw i64 %383, 1
  %403 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %401) #3
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %403, %struct.data_t** %404, align 8
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %406 = load %struct.data_t*, %struct.data_t** %405, align 8
  %407 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %408 = load %struct.data_t*, %struct.data_t** %407, align 8
  %409 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.data_t* %406, %struct.data_t* %408)
  br label %90

; <label>:410:                                    ; preds = %141, %126
  %411 = load i64, i64* %10, align 8
  %412 = shl i64 %411, -1
  %413 = shl i64 %411, -1
  %414 = sub i64 0, %411
  %415 = add i64 0, %414
  %416 = sub i64 0, %411
  %417 = sub i64 0, -1
  %418 = sub i64 %415, %417
  %419 = add i64 %415, -1
  %420 = sub i64 0, %411
  %421 = add i64 0, %420
  %422 = sub i64 0, %411
  %423 = sub i64 0, -1
  %424 = sub i64 %421, %423
  %425 = add i64 %421, -1
  %426 = add i64 0, 3999513669058347418
  %427 = sub i64 %426, %411
  %428 = sub i64 %427, 3999513669058347418
  %429 = sub i64 0, %411
  %430 = sub i64 0, %428
  %431 = sub i64 0, -1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, -1
  %435 = shl i64 %411, -1
  %436 = sub i64 %411, -6944789893318145544
  %437 = add i64 %436, -1
  %438 = add i64 %437, -6944789893318145544
  %439 = add nsw i64 %411, -1
  store i64 %438, i64* %10, align 8
  br label %141

; <label>:440:                                    ; preds = %188, %162
  %441 = load i64, i64* %10, align 8
  %442 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %441) #3
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %442, %struct.data_t** %443, align 8
  %444 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %445 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %444) #3
  %446 = load i64, i64* %7, align 8
  %447 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %446) #3
  %448 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data_t* %447, %struct.data_t** %448, align 8
  %449 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %450 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %449, %struct.data_t* dereferenceable(40) %445)
  %451 = load i64, i64* %10, align 8
  store i64 %451, i64* %7, align 8
  br label %188

; <label>:452:                                    ; preds = %291, %277
  %453 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %454 = load %struct.data_t*, %struct.data_t** %453, align 8
  br label %291
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -87562090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -87562090, label %19
    i32 1596686190, label %27
    i32 -1264638653, label %55
    i32 1943577118, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1596686190, i32 1943577118
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data_t*, align 8
  %29 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %28, align 8
  store %struct.data_t* %1, %struct.data_t** %29, align 8
  %30 = load %struct.data_t*, %struct.data_t** %28, align 8
  store %struct.data_t* %30, %struct.data_t** %3
  %31 = load volatile %struct.data_t*, %struct.data_t** %3
  %32 = getelementptr inbounds %struct.data_t, %struct.data_t* %31, i32 0, i32 0
  %33 = load %struct.data_t*, %struct.data_t** %29, align 8
  %34 = getelementptr inbounds %struct.data_t, %struct.data_t* %33, i32 0, i32 0
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = load %struct.data_t*, %struct.data_t** %29, align 8
  %37 = getelementptr inbounds %struct.data_t, %struct.data_t* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = load volatile %struct.data_t*, %struct.data_t** %3
  %40 = getelementptr inbounds %struct.data_t, %struct.data_t* %39, i32 0, i32 1
  store double %38, double* %40, align 8
  %41 = load i32, i32* @x.191
  %42 = load i32, i32* @y.192
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
  %54 = select i1 %52, i32 -1264638653, i32 1943577118
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  %56 = load volatile %struct.data_t*, %struct.data_t** %3
  ret %struct.data_t* %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %struct.data_t*, align 8
  %59 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %58, align 8
  store %struct.data_t* %1, %struct.data_t** %59, align 8
  %60 = load %struct.data_t*, %struct.data_t** %58, align 8
  %61 = getelementptr inbounds %struct.data_t, %struct.data_t* %60, i32 0, i32 0
  %62 = load %struct.data_t*, %struct.data_t** %59, align 8
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %62, i32 0, i32 0
  %64 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  %65 = load %struct.data_t*, %struct.data_t** %59, align 8
  %66 = getelementptr inbounds %struct.data_t, %struct.data_t* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %60, i32 0, i32 1
  store double %67, double* %68, align 8
  store i32 1596686190, i32* %15
  br label %69

; <label>:69:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.data_t*, i64, i64, %struct.data_t*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.193
  %19 = load i32, i32* @y.194
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 334245463, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %285
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 334245463, label %32
    i32 309936964, label %40
    i32 -705578525, label %76
    i32 -1617076684, label %77
    i32 -113258133, label %84
    i32 -83351642, label %99
    i32 -1169385438, label %126
    i32 618637937, label %128
    i32 1306960398, label %145
    i32 -673646906, label %161
    i32 43104291, label %164
    i32 -1216937956, label %194
    i32 -1330658546, label %205
    i32 609782786, label %272
    i32 -654346397, label %284
  ]

; <label>:31:                                     ; preds = %29
  br label %285

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 309936964, i32 -1330658546
  store i32 %39, i32* %27
  br label %285

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %12
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %13
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = sdiv i64 %57, 2
  %60 = load volatile i64*, i64** %11
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.193
  %62 = load i32, i32* @y.194
  %63 = sub i32 %61, 1117714308
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1117714308
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -705578525, i32 -1330658546
  store i32 %75, i32* %27
  br label %285

; <label>:76:                                     ; preds = %29
  store i32 -1617076684, i32* %27
  br label %285

; <label>:77:                                     ; preds = %29
  %78 = load volatile i64*, i64** %13
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %12
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %79, %81
  %83 = select i1 %82, i32 -113258133, i32 618637937
  store i32 %83, i32* %27
  store i1 false, i1* %28
  br label %285

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* @x.193
  %86 = load i32, i32* @y.194
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -83351642, i32 609782786
  store i32 %98, i32* %27
  br label %285

; <label>:99:                                     ; preds = %29
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %103 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %102, i64 %101) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.data_t* %103, %struct.data_t** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.data_t*, %struct.data_t** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %109, %struct.data_t* %108, %struct.data_t* dereferenceable(40) %3)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.193
  %112 = load i32, i32* @y.194
  %113 = add i32 %111, 1371517070
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1371517070
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1169385438, i32 609782786
  store i32 %125, i32* %27
  br label %285

; <label>:126:                                    ; preds = %29
  store i32 618637937, i32* %27
  %127 = load volatile i1, i1* %6
  store i1 %127, i1* %28
  br label %285

; <label>:128:                                    ; preds = %29
  %129 = load i1, i1* %28
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.193
  %131 = load i32, i32* @y.194
  %132 = add i32 %130, -770533785
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -770533785
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1306960398, i32 -654346397
  store i32 %144, i32* %27
  br label %285

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x.193
  %147 = load i32, i32* @y.194
  %148 = add i32 %146, -2130668610
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2130668610
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -673646906, i32 -654346397
  store i32 %160, i32* %27
  br label %285

; <label>:161:                                    ; preds = %29
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 43104291, i32 -1216937956
  store i32 %163, i32* %27
  br label %285

; <label>:164:                                    ; preds = %29
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %168 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %167, i64 %166) #3
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  store %struct.data_t* %168, %struct.data_t** %170, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %172 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %171) #3
  %173 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %172) #3
  %174 = load volatile i64*, i64** %13
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %177 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %176, i64 %175) #3
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  store %struct.data_t* %177, %struct.data_t** %179, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %181 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %180) #3
  %182 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %181, %struct.data_t* dereferenceable(40) %173)
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %13
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %13
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 47795433555641553
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 47795433555641553
  %191 = sub nsw i64 %187, 1
  %192 = sdiv i64 %190, 2
  %193 = load volatile i64*, i64** %11
  store i64 %192, i64* %193, align 8
  store i32 -1617076684, i32* %27
  br label %285

; <label>:194:                                    ; preds = %29
  %195 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %3) #3
  %196 = load volatile i64*, i64** %13
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %199 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %198, i64 %197) #3
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  store %struct.data_t* %199, %struct.data_t** %201, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %203 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %202) #3
  %204 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %203, %struct.data_t* dereferenceable(40) %195)
  ret void

; <label>:205:                                    ; preds = %29
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %215, align 8
  store i64 %1, i64* %208, align 8
  store i64 %2, i64* %209, align 8
  %216 = load i64, i64* %208, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 %216, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 0, %216
  %222 = add i64 0, %221
  %223 = sub i64 0, %216
  %224 = sub i64 0, %222
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 1
  %229 = sub i64 0, -6190044579793580142
  %230 = sub i64 %229, %216
  %231 = add i64 %230, -6190044579793580142
  %232 = sub i64 0, %216
  %233 = sub i64 %231, -3232808266947417743
  %234 = add i64 %233, 1
  %235 = add i64 %234, -3232808266947417743
  %236 = add i64 %231, 1
  %237 = add i64 0, 1413661994525164014
  %238 = sub i64 %237, %216
  %239 = sub i64 %238, 1413661994525164014
  %240 = sub i64 0, %216
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = add i64 %216, 5245264656703700945
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, 5245264656703700945
  %247 = sub nsw i64 %216, 1
  %248 = sub i64 0, %246
  %249 = add i64 0, %248
  %250 = sub i64 0, %246
  %251 = add i64 %249, 3366467365962868751
  %252 = add i64 %251, 2
  %253 = sub i64 %252, 3366467365962868751
  %254 = add i64 %249, 2
  %255 = sub i64 0, 2
  %256 = add i64 %246, %255
  %257 = sub i64 %246, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 %246, 6579686564075202740
  %260 = sub i64 %259, 2
  %261 = add i64 %260, 6579686564075202740
  %262 = sub i64 %246, 2
  %263 = mul i64 %261, 2
  %264 = sub i64 0, %246
  %265 = add i64 0, %264
  %266 = sub i64 0, %246
  %267 = sub i64 0, 2
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 2
  %270 = shl i64 %246, 2
  %271 = sdiv i64 %246, 2
  store i64 %271, i64* %210, align 8
  store i32 309936964, i32* %27
  br label %285

; <label>:272:                                    ; preds = %29
  %273 = load volatile i64*, i64** %11
  %274 = load i64, i64* %273, align 8
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %276 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %275, i64 %274) #3
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %277, i32 0, i32 0
  store %struct.data_t* %276, %struct.data_t** %278, align 8
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %279, i32 0, i32 0
  %281 = load %struct.data_t*, %struct.data_t** %280, align 8
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %283 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %282, %struct.data_t* %281, %struct.data_t* dereferenceable(40) %3)
  store i32 -83351642, i32* %27
  br label %285

; <label>:284:                                    ; preds = %29
  store i32 1306960398, i32* %27
  br label %285

; <label>:285:                                    ; preds = %284, %272, %205, %164, %161, %145, %128, %126, %99, %84, %77, %76, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.data_t*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.data_t* %2, %struct.data_t** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.data_t*, %struct.data_t** %6, align 8
  %11 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %struct.data_t*
  %7 = alloca i1, align 1
  %8 = alloca %struct.data_t*, align 8
  %9 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %8, align 8
  store %struct.data_t* %1, %struct.data_t** %9, align 8
  %10 = load %struct.data_t*, %struct.data_t** %8, align 8
  store %struct.data_t* %10, %struct.data_t** %6
  %11 = load volatile %struct.data_t*, %struct.data_t** %6
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %5
  %14 = load %struct.data_t*, %struct.data_t** %9, align 8
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  store double %16, double* %4
  %17 = alloca i32
  store i32 -822908162, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %98
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -822908162, label %22
    i32 999030067, label %27
    i32 -1563284501, label %34
    i32 862716818, label %40
    i32 908126896, label %42
    i32 -295336035, label %50
    i32 812546269, label %66
    i32 -526039185, label %94
    i32 -945604363, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %5
  %24 = load volatile double, double* %4
  %25 = fcmp oeq double %23, %24
  %26 = select i1 %25, i32 999030067, i32 908126896
  store i32 %26, i32* %17
  br label %98

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.data_t*, %struct.data_t** %6
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i32 0, i32 0
  %30 = load %struct.data_t*, %struct.data_t** %9, align 8
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i32 0, i32 0
  %32 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = select i1 %32, i32 862716818, i32 -1563284501
  store i32 %33, i32* %17
  store i1 true, i1* %18
  br label %98

; <label>:34:                                     ; preds = %19
  %35 = load volatile %struct.data_t*, %struct.data_t** %6
  %36 = getelementptr inbounds %struct.data_t, %struct.data_t* %35, i32 0, i32 0
  %37 = load %struct.data_t*, %struct.data_t** %9, align 8
  %38 = getelementptr inbounds %struct.data_t, %struct.data_t* %37, i32 0, i32 0
  %39 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  store i32 862716818, i32* %17
  store i1 %39, i1* %18
  br label %98

; <label>:40:                                     ; preds = %19
  %41 = load i1, i1* %18
  store i1 %41, i1* %7, align 1
  store i32 -295336035, i32* %17
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = load volatile %struct.data_t*, %struct.data_t** %6
  %44 = getelementptr inbounds %struct.data_t, %struct.data_t* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = load %struct.data_t*, %struct.data_t** %9, align 8
  %47 = getelementptr inbounds %struct.data_t, %struct.data_t* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fcmp ogt double %45, %48
  store i1 %49, i1* %7, align 1
  store i32 -295336035, i32* %17
  br label %98

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.199
  %52 = load i32, i32* @y.200
  %53 = add i32 %51, 241021269
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 241021269
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 812546269, i32 -945604363
  store i32 %65, i32* %17
  br label %98

; <label>:66:                                     ; preds = %19
  %67 = load i1, i1* %7, align 1
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.199
  %69 = load i32, i32* @y.200
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -526039185, i32 -945604363
  store i32 %93, i32* %17
  br label %98

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1, i1* %3
  ret i1 %95

; <label>:96:                                     ; preds = %19
  %97 = load i1, i1* %7, align 1
  store i32 812546269, i32* %17
  br label %98

; <label>:98:                                     ; preds = %96, %66, %50, %42, %40, %34, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 2097216137, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2097216137, label %16
    i32 -275667680, label %21
    i32 -1200383284, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -275667680, i32 -1200383284
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  store i32 -1200383284, i32* %11
  store i1 %39, i1* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %12
  ret i1 %42

; <label>:43:                                     ; preds = %21, %16, %15
  br label %13
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.205
  %12 = load i32, i32* @y.206
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
  store i32 -1258162017, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %93
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1258162017, label %24
    i32 193621568, label %32
    i32 1906282247, label %69
    i32 -669664283, label %72
    i32 -1464635723, label %74
    i32 -656126798, label %83
    i32 -1601128090, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %93

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 193621568, i32 -1601128090
  store i32 %31, i32* %20
  br label %93

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %7
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i8**, i8*** %7
  store i8* %0, i8** %37, align 8
  %38 = load volatile i8**, i8*** %6
  store i8* %1, i8** %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.205
  %44 = load i32, i32* @y.206
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1906282247, i32 -1601128090
  store i32 %68, i32* %20
  br label %93

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -669664283, i32 -1464635723
  store i32 %71, i32* %20
  br label %93

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %8
  store i32 0, i32* %73, align 4
  store i32 -656126798, i32* %20
  br label %93

; <label>:74:                                     ; preds = %21
  %75 = load volatile i8**, i8*** %7
  %76 = load i8*, i8** %75, align 8
  %77 = load volatile i8**, i8*** %6
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = call i32 @memcmp(i8* %76, i8* %78, i64 %80) #3
  %82 = load volatile i32*, i32** %8
  store i32 %81, i32* %82, align 4
  store i32 -656126798, i32* %20
  br label %93

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %21
  %87 = alloca i32, align 4
  %88 = alloca i8*, align 8
  %89 = alloca i8*, align 8
  %90 = alloca i64, align 8
  store i8* %0, i8** %88, align 8
  store i8* %1, i8** %89, align 8
  store i64 %2, i64* %90, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  store i32 193621568, i32* %20
  br label %93

; <label>:93:                                     ; preds = %86, %74, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
  %7 = sub i32 %5, -1196316809
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1196316809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -792650433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -792650433, label %19
    i32 1939813684, label %39
    i32 570170543, label %61
    i32 -2028442678, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1939813684, i32 -2028442678
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.data_t*, %struct.data_t** %43, align 8
  %45 = getelementptr inbounds %struct.data_t, %struct.data_t* %44, i32 -1
  store %struct.data_t* %45, %struct.data_t** %43, align 8
  %46 = load i32, i32* @x.207
  %47 = load i32, i32* @y.208
  %48 = sub i32 %46, 1296332232
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1296332232
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 570170543, i32 -2028442678
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.data_t*, %struct.data_t** %66, align 8
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %67, i32 -1
  store %struct.data_t* %68, %struct.data_t** %66, align 8
  store i32 1939813684, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.209
  %34 = load i32, i32* @y.210
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %32
  %41 = icmp slt i32 %34, 10
  store i1 %41, i1* %31
  %42 = alloca i32
  store i32 -1216110569, i32* %42
  br label %43

; <label>:43:                                     ; preds = %4, %526
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1216110569, label %46
    i32 -214563436, label %66
    i32 1504244365, label %140
    i32 -1653655976, label %143
    i32 826484229, label %161
    i32 -436342001, label %176
    i32 -2032188881, label %194
    i32 373151233, label %222
    i32 -2106362529, label %252
    i32 1361482986, label %253
    i32 741490217, label %268
    i32 -430974800, label %269
    i32 1453008665, label %270
    i32 -1223182948, label %288
    i32 2018261223, label %303
    i32 398670982, label %345
    i32 -1280352082, label %346
    i32 935664112, label %364
    i32 -502354643, label %379
    i32 -1526196442, label %395
    i32 -1973201823, label %436
    i32 -1799047345, label %437
    i32 1958891928, label %438
    i32 -1587656895, label %439
    i32 1238660283, label %440
    i32 -54528799, label %481
    i32 1175123298, label %496
    i32 1246876047, label %511
  ]

; <label>:45:                                     ; preds = %43
  br label %526

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %32
  %48 = load volatile i1, i1* %31
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -214563436, i32 1238660283
  store i32 %65, i32* %42
  br label %526

; <label>:66:                                     ; preds = %43
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %30
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %29
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %28
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %27
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %25
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %24
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %23
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %22
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %21
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %20
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %19
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %17
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %16
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %15
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %14
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %13
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %12
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %11
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %10
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %7
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %6
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %95, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %97, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %99, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.data_t* %3, %struct.data_t** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %109 = load %struct.data_t*, %struct.data_t** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %111 = load %struct.data_t*, %struct.data_t** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, %struct.data_t* %109, %struct.data_t* %111)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.209
  %115 = load i32, i32* @y.210
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1504244365, i32 1238660283
  store i32 %139, i32* %42
  br label %526

; <label>:140:                                    ; preds = %43
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 -1653655976, i32 1453008665
  store i32 %142, i32* %42
  br label %526

; <label>:143:                                    ; preds = %43
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load %struct.data_t*, %struct.data_t** %153, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load %struct.data_t*, %struct.data_t** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %158, %struct.data_t* %154, %struct.data_t* %157)
  %160 = select i1 %159, i32 826484229, i32 -436342001
  store i32 %160, i32* %42
  br label %526

; <label>:161:                                    ; preds = %43
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %169, i64 8, i32 8, i1 false)
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  %172 = load %struct.data_t*, %struct.data_t** %171, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load %struct.data_t*, %struct.data_t** %174, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %172, %struct.data_t* %175)
  store i32 -430974800, i32* %42
  br label %526

; <label>:176:                                    ; preds = %43
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 8, i32 8, i1 false)
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  %187 = load %struct.data_t*, %struct.data_t** %186, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i32 0, i32 0
  %190 = load %struct.data_t*, %struct.data_t** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, %struct.data_t* %187, %struct.data_t* %190)
  %193 = select i1 %192, i32 -2032188881, i32 1361482986
  store i32 %193, i32* %42
  br label %526

; <label>:194:                                    ; preds = %43
  %195 = load i32, i32* @x.209
  %196 = load i32, i32* @y.210
  %197 = sub i32 %195, -154373859
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -154373859
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 373151233, i32 -54528799
  store i32 %221, i32* %42
  br label %526

; <label>:222:                                    ; preds = %43
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 8, i32 8, i1 false)
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %233 = load %struct.data_t*, %struct.data_t** %232, align 8
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  %236 = load %struct.data_t*, %struct.data_t** %235, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %233, %struct.data_t* %236)
  %237 = load i32, i32* @x.209
  %238 = load i32, i32* @y.210
  %239 = add i32 %237, -1504218251
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1504218251
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2106362529, i32 -54528799
  store i32 %251, i32* %42
  br label %526

; <label>:252:                                    ; preds = %43
  store i32 741490217, i32* %42
  br label %526

; <label>:253:                                    ; preds = %43
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 8, i32 8, i1 false)
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %262, i32 0, i32 0
  %264 = load %struct.data_t*, %struct.data_t** %263, align 8
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  %267 = load %struct.data_t*, %struct.data_t** %266, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %264, %struct.data_t* %267)
  store i32 741490217, i32* %42
  br label %526

; <label>:268:                                    ; preds = %43
  store i32 -430974800, i32* %42
  br label %526

; <label>:269:                                    ; preds = %43
  store i32 -1587656895, i32* %42
  br label %526

; <label>:270:                                    ; preds = %43
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %271 to i8*
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %274, i64 8, i32 8, i1 false)
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 8, i32 8, i1 false)
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %279, i32 0, i32 0
  %281 = load %struct.data_t*, %struct.data_t** %280, align 8
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  %284 = load %struct.data_t*, %struct.data_t** %283, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %285, %struct.data_t* %281, %struct.data_t* %284)
  %287 = select i1 %286, i32 -1223182948, i32 -1280352082
  store i32 %287, i32* %42
  br label %526

; <label>:288:                                    ; preds = %43
  %289 = load i32, i32* @x.209
  %290 = load i32, i32* @y.210
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2018261223, i32 1175123298
  store i32 %302, i32* %42
  br label %526

; <label>:303:                                    ; preds = %43
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %304 to i8*
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %307, i64 8, i32 8, i1 false)
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 8, i32 8, i1 false)
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  %314 = load %struct.data_t*, %struct.data_t** %313, align 8
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %315, i32 0, i32 0
  %317 = load %struct.data_t*, %struct.data_t** %316, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %314, %struct.data_t* %317)
  %318 = load i32, i32* @x.209
  %319 = load i32, i32* @y.210
  %320 = sub i32 %318, -859589037
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -859589037
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 398670982, i32 1175123298
  store i32 %344, i32* %42
  br label %526

; <label>:345:                                    ; preds = %43
  store i32 1958891928, i32* %42
  br label %526

; <label>:346:                                    ; preds = %43
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %347 to i8*
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %350, i64 8, i32 8, i1 false)
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %351 to i8*
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %354, i64 8, i32 8, i1 false)
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  %357 = load %struct.data_t*, %struct.data_t** %356, align 8
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %359 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %358, i32 0, i32 0
  %360 = load %struct.data_t*, %struct.data_t** %359, align 8
  %361 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %361, %struct.data_t* %357, %struct.data_t* %360)
  %363 = select i1 %362, i32 935664112, i32 -502354643
  store i32 %363, i32* %42
  br label %526

; <label>:364:                                    ; preds = %43
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %365 to i8*
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %368, i64 8, i32 8, i1 false)
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %369 to i8*
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %372, i64 8, i32 8, i1 false)
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %373, i32 0, i32 0
  %375 = load %struct.data_t*, %struct.data_t** %374, align 8
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %376, i32 0, i32 0
  %378 = load %struct.data_t*, %struct.data_t** %377, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %375, %struct.data_t* %378)
  store i32 -1799047345, i32* %42
  br label %526

; <label>:379:                                    ; preds = %43
  %380 = load i32, i32* @x.209
  %381 = load i32, i32* @y.210
  %382 = sub i32 %380, 1538361857
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1538361857
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1526196442, i32 1246876047
  store i32 %394, i32* %42
  br label %526

; <label>:395:                                    ; preds = %43
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %396 to i8*
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %399, i64 8, i32 8, i1 false)
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %400 to i8*
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %403, i64 8, i32 8, i1 false)
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %404, i32 0, i32 0
  %406 = load %struct.data_t*, %struct.data_t** %405, align 8
  %407 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %407, i32 0, i32 0
  %409 = load %struct.data_t*, %struct.data_t** %408, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %406, %struct.data_t* %409)
  %410 = load i32, i32* @x.209
  %411 = load i32, i32* @y.210
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1973201823, i32 1246876047
  store i32 %435, i32* %42
  br label %526

; <label>:436:                                    ; preds = %43
  store i32 -1799047345, i32* %42
  br label %526

; <label>:437:                                    ; preds = %43
  store i32 1958891928, i32* %42
  br label %526

; <label>:438:                                    ; preds = %43
  store i32 -1587656895, i32* %42
  br label %526

; <label>:439:                                    ; preds = %43
  ret void

; <label>:440:                                    ; preds = %43
  %441 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %442 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %443 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %444 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %445 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %446 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %447 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %448 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %449 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %450 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %451 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %452 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %453 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %454 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %455 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %456 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %457 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %458 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %459 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %460 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %461 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %462 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %463 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %464 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %465 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %466 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %467 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %441, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %468, align 8
  %469 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %442, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %469, align 8
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %443, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %470, align 8
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %444, i32 0, i32 0
  store %struct.data_t* %3, %struct.data_t** %471, align 8
  %472 = bitcast %"class.__gnu_cxx::__normal_iterator"* %446 to i8*
  %473 = bitcast %"class.__gnu_cxx::__normal_iterator"* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 8, i32 8, i1 false)
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator"* %447 to i8*
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 8, i32 8, i1 false)
  %476 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %446, i32 0, i32 0
  %477 = load %struct.data_t*, %struct.data_t** %476, align 8
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %447, i32 0, i32 0
  %479 = load %struct.data_t*, %struct.data_t** %478, align 8
  %480 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %445, %struct.data_t* %477, %struct.data_t* %479)
  store i32 -214563436, i32* %42
  br label %526

; <label>:481:                                    ; preds = %43
  %482 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %483 = bitcast %"class.__gnu_cxx::__normal_iterator"* %482 to i8*
  %484 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %485 = bitcast %"class.__gnu_cxx::__normal_iterator"* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* %485, i64 8, i32 8, i1 false)
  %486 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %487 = bitcast %"class.__gnu_cxx::__normal_iterator"* %486 to i8*
  %488 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %487, i8* %489, i64 8, i32 8, i1 false)
  %490 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %491 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %490, i32 0, i32 0
  %492 = load %struct.data_t*, %struct.data_t** %491, align 8
  %493 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %494 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %493, i32 0, i32 0
  %495 = load %struct.data_t*, %struct.data_t** %494, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %492, %struct.data_t* %495)
  store i32 373151233, i32* %42
  br label %526

; <label>:496:                                    ; preds = %43
  %497 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %497 to i8*
  %499 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %500, i64 8, i32 8, i1 false)
  %501 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %502 = bitcast %"class.__gnu_cxx::__normal_iterator"* %501 to i8*
  %503 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %504 = bitcast %"class.__gnu_cxx::__normal_iterator"* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %504, i64 8, i32 8, i1 false)
  %505 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %505, i32 0, i32 0
  %507 = load %struct.data_t*, %struct.data_t** %506, align 8
  %508 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %508, i32 0, i32 0
  %510 = load %struct.data_t*, %struct.data_t** %509, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %507, %struct.data_t* %510)
  store i32 2018261223, i32* %42
  br label %526

; <label>:511:                                    ; preds = %43
  %512 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %513 = bitcast %"class.__gnu_cxx::__normal_iterator"* %512 to i8*
  %514 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %515 = bitcast %"class.__gnu_cxx::__normal_iterator"* %514 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %515, i64 8, i32 8, i1 false)
  %516 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %516 to i8*
  %518 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %519, i64 8, i32 8, i1 false)
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %521 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %520, i32 0, i32 0
  %522 = load %struct.data_t*, %struct.data_t** %521, align 8
  %523 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %524 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %523, i32 0, i32 0
  %525 = load %struct.data_t*, %struct.data_t** %524, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %522, %struct.data_t* %525)
  store i32 -1526196442, i32* %42
  br label %526

; <label>:526:                                    ; preds = %511, %496, %481, %440, %438, %437, %436, %395, %379, %364, %346, %345, %303, %288, %270, %269, %268, %253, %252, %222, %194, %176, %161, %143, %140, %66, %46, %45
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -4799270845159141815
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -4799270845159141815
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 %13
  store %struct.data_t* %15, %struct.data_t** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.data_t** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.data_t*, %struct.data_t** %16, align 8
  ret %struct.data_t* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.213
  %18 = load i32, i32* @y.214
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1579833951, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %162
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1579833951, label %30
    i32 -1589348519, label %38
    i32 -313798514, label %70
    i32 1046797147, label %71
    i32 -1218408093, label %72
    i32 668336726, label %90
    i32 1285274164, label %93
    i32 1010215736, label %96
    i32 -1635326290, label %114
    i32 -726016078, label %117
    i32 1847383753, label %122
    i32 -1555020648, label %130
    i32 1237817072, label %147
  ]

; <label>:29:                                     ; preds = %27
  br label %162

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1589348519, i32 1237817072
  store i32 %37, i32* %26
  br label %162

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %12
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %55, align 8
  %56 = load i32, i32* @x.213
  %57 = load i32, i32* @y.214
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -313798514, i32 1237817072
  store i32 %69, i32* %26
  br label %162

; <label>:70:                                     ; preds = %27
  store i32 1046797147, i32* %26
  br label %162

; <label>:71:                                     ; preds = %27
  store i32 -1218408093, i32* %26
  br label %162

; <label>:72:                                     ; preds = %27
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 8, i32 8, i1 false)
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %83 = load %struct.data_t*, %struct.data_t** %82, align 8
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %86 = load %struct.data_t*, %struct.data_t** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %struct.data_t* %83, %struct.data_t* %86)
  %89 = select i1 %88, i32 668336726, i32 1285274164
  store i32 %89, i32* %26
  br label %162

; <label>:90:                                     ; preds = %27
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  store i32 -1218408093, i32* %26
  br label %162

; <label>:93:                                     ; preds = %27
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  store i32 1010215736, i32* %26
  br label %162

; <label>:96:                                     ; preds = %27
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.data_t*, %struct.data_t** %106, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load %struct.data_t*, %struct.data_t** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, %struct.data_t* %107, %struct.data_t* %110)
  %113 = select i1 %112, i32 -1635326290, i32 -726016078
  store i32 %113, i32* %26
  br label %162

; <label>:114:                                    ; preds = %27
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %115) #3
  store i32 1010215736, i32* %26
  br label %162

; <label>:117:                                    ; preds = %27
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %120 = call zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %118, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119) #3
  %121 = select i1 %120, i32 -1555020648, i32 1847383753
  store i32 %121, i32* %26
  br label %162

; <label>:122:                                    ; preds = %27
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %129 = load %struct.data_t*, %struct.data_t** %128, align 8
  ret %struct.data_t* %129

; <label>:130:                                    ; preds = %27
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %struct.data_t*, %struct.data_t** %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %144 = load %struct.data_t*, %struct.data_t** %143, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %141, %struct.data_t* %144)
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %145) #3
  store i32 1046797147, i32* %26
  br label %162

; <label>:147:                                    ; preds = %27
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %159, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %160, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %161, align 8
  store i32 -1589348519, i32* %26
  br label %162

; <label>:162:                                    ; preds = %147, %130, %117, %114, %96, %93, %90, %72, %71, %70, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %6, align 8
  %7 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI6data_tEvRT_S2_(%struct.data_t* dereferenceable(40) %7, %struct.data_t* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6data_tEvRT_S2_(%struct.data_t* dereferenceable(40), %struct.data_t* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %3, align 8
  %9 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %5, %struct.data_t* dereferenceable(40) %9) #3
  %10 = load %struct.data_t*, %struct.data_t** %4, align 8
  %11 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %10) #3
  %12 = load %struct.data_t*, %struct.data_t** %3, align 8
  %13 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %12, %struct.data_t* dereferenceable(40) %11)
          to label %14 unwind label %113

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.217
  %16 = load i32, i32* @y.218
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %122

; <label>:40:                                     ; preds = %14, %122
  %41 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %5) #3
  %42 = load %struct.data_t*, %struct.data_t** %4, align 8
  %43 = load i32, i32* @x.217
  %44 = load i32, i32* @y.218
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %122

; <label>:68:                                     ; preds = %40
  %69 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %42, %struct.data_t* dereferenceable(40) %41)
          to label %70 unwind label %113

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.217
  %72 = load i32, i32* @y.218
  %73 = sub i32 %71, 434507648
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 434507648
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %125

; <label>:85:                                     ; preds = %70, %125
  call void @_ZN6data_tD2Ev(%struct.data_t* %5) #3
  %86 = load i32, i32* @x.217
  %87 = load i32, i32* @y.218
  %88 = add i32 %86, 1452418898
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1452418898
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %125

; <label>:112:                                    ; preds = %85
  ret void

; <label>:113:                                    ; preds = %68, %2
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %6, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %7, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %5) #3
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %40, %14
  %123 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %5) #3
  %124 = load %struct.data_t*, %struct.data_t** %4, align 8
  br label %40

; <label>:125:                                    ; preds = %85, %70
  call void @_ZN6data_tD2Ev(%struct.data_t* %5) #3
  br label %85
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.data_t, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %168

; <label>:24:                                     ; preds = %2
  %25 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %25, %struct.data_t** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %166, %24
  %28 = load i32, i32* @x.219
  %29 = load i32, i32* @y.220
  %30 = add i32 %28, -1872676884
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1872676884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %215

; <label>:54:                                     ; preds = %27, %215
  %55 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %56 = load i32, i32* @x.219
  %57 = load i32, i32* @y.220
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %215

; <label>:81:                                     ; preds = %54
  br i1 %55, label %82, label %168

; <label>:82:                                     ; preds = %81
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %88 = load %struct.data_t*, %struct.data_t** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %90 = load %struct.data_t*, %struct.data_t** %89, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.data_t* %88, %struct.data_t* %90)
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %82
  %93 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %94 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %93) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %94) #3
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %99, %struct.data_t** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %102 = load %struct.data_t*, %struct.data_t** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %104 = load %struct.data_t*, %struct.data_t** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %106 = load %struct.data_t*, %struct.data_t** %105, align 8
  %107 = invoke %struct.data_t* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data_t* %102, %struct.data_t* %104, %struct.data_t* %106)
          to label %108 unwind label %156

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* @x.219
  %110 = load i32, i32* @y.220
  %111 = add i32 %109, 1428791789
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1428791789
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %217

; <label>:135:                                    ; preds = %108, %217
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data_t* %107, %struct.data_t** %136, align 8
  %137 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %9) #3
  %138 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %139 = load i32, i32* @x.219
  %140 = load i32, i32* @y.220
  %141 = sub i32 %139, 1534865163
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1534865163
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %217

; <label>:153:                                    ; preds = %135
  %154 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %138, %struct.data_t* dereferenceable(40) %137)
          to label %155 unwind label %156

; <label>:155:                                    ; preds = %153
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #3
  br label %165

; <label>:156:                                    ; preds = %153, %92
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %13, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %14, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #3
  br label %210

; <label>:160:                                    ; preds = %82
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %164 = load %struct.data_t*, %struct.data_t** %163, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %164)
  br label %165

; <label>:165:                                    ; preds = %160, %155
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:168:                                    ; preds = %23, %81
  %169 = load i32, i32* @x.219
  %170 = load i32, i32* @y.220
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %221

; <label>:182:                                    ; preds = %168, %221
  %183 = load i32, i32* @x.219
  %184 = load i32, i32* @y.220
  %185 = sub i32 %183, 697772254
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 697772254
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %221

; <label>:209:                                    ; preds = %182
  ret void

; <label>:210:                                    ; preds = %156
  %211 = load i8*, i8** %13, align 8
  %212 = load i32, i32* %14, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214

; <label>:215:                                    ; preds = %54, %27
  %216 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %54

; <label>:217:                                    ; preds = %135, %108
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data_t* %107, %struct.data_t** %218, align 8
  %219 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %9) #3
  %220 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %135

; <label>:221:                                    ; preds = %182, %168
  br label %182
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1894393023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1894393023, label %19
    i32 -258881818, label %22
    i32 -829174567, label %37
    i32 -2111294832, label %69
    i32 1111437231, label %70
    i32 -1295858948, label %72
    i32 -628774358, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -258881818, i32 -1295858948
  store i32 %21, i32* %15
  br label %78

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.221
  %24 = load i32, i32* @y.222
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
  %36 = select i1 %34, i32 -829174567, i32 -628774358
  store i32 %36, i32* %15
  br label %78

; <label>:37:                                     ; preds = %16
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %41 = load %struct.data_t*, %struct.data_t** %40, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %41)
  %42 = load i32, i32* @x.221
  %43 = load i32, i32* @y.222
  %44 = sub i32 %42, 2103374437
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2103374437
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
  %68 = select i1 %66, i32 -2111294832, i32 -628774358
  store i32 %68, i32* %15
  br label %78

; <label>:69:                                     ; preds = %16
  store i32 1111437231, i32* %15
  br label %78

; <label>:70:                                     ; preds = %16
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1894393023, i32* %15
  br label %78

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %77 = load %struct.data_t*, %struct.data_t** %76, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %77)
  store i32 -829174567, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %70, %69, %37, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp eq %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %struct.data_t*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = sub i32 %7, 469319843
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 469319843
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1029646991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1029646991, label %21
    i32 -994757530, label %41
    i32 1934685731, label %104
    i32 -2046567624, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %143

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
  %40 = select i1 %38, i32 -994757530, i32 -2046567624
  store i32 %40, i32* %17
  br label %143

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %struct.data_t*, %struct.data_t** %56, align 8
  %58 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.data_t* %58, %struct.data_t** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %struct.data_t*, %struct.data_t** %62, align 8
  %64 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.data_t* %64, %struct.data_t** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %struct.data_t*, %struct.data_t** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.data_t*, %struct.data_t** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %struct.data_t*, %struct.data_t** %72, align 8
  %74 = call %struct.data_t* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t* %69, %struct.data_t* %71, %struct.data_t* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.data_t* %74, %struct.data_t** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %struct.data_t*, %struct.data_t** %76, align 8
  store %struct.data_t* %77, %struct.data_t** %4
  %78 = load i32, i32* @x.225
  %79 = load i32, i32* @y.226
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1934685731, i32 -2046567624
  store i32 %103, i32* %17
  br label %143

; <label>:104:                                    ; preds = %18
  %105 = load volatile %struct.data_t*, %struct.data_t** %4
  ret %struct.data_t* %105

; <label>:106:                                    ; preds = %18
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %122 = load %struct.data_t*, %struct.data_t** %121, align 8
  %123 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.data_t* %123, %struct.data_t** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %128 = load %struct.data_t*, %struct.data_t** %127, align 8
  %129 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %struct.data_t* %129, %struct.data_t** %130, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.data_t*, %struct.data_t** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load %struct.data_t*, %struct.data_t** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %138 = load %struct.data_t*, %struct.data_t** %137, align 8
  %139 = call %struct.data_t* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t* %134, %struct.data_t* %136, %struct.data_t* %138)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.data_t* %139, %struct.data_t** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %142 = load %struct.data_t*, %struct.data_t** %141, align 8
  store i32 -994757530, i32* %17
  br label %143

; <label>:143:                                    ; preds = %106, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = add i32 %2, 1931940796
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1931940796
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %156

; <label>:16:                                     ; preds = %1, %156
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = alloca %struct.data_t, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %24, align 8
  %25 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %26 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %25) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %19, %struct.data_t* dereferenceable(40) %26) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %30 = load i32, i32* @x.227
  %31 = load i32, i32* @y.228
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %156

; <label>:43:                                     ; preds = %16
  br label %44

; <label>:44:                                     ; preds = %97, %43
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8
  %49 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6data_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %18, %struct.data_t* dereferenceable(40) %19, %struct.data_t* %48)
          to label %50 unwind label %101

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.227
  %52 = load i32, i32* @y.228
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %170

; <label>:64:                                     ; preds = %50, %170
  %65 = load i32, i32* @x.227
  %66 = load i32, i32* @y.228
  %67 = add i32 %65, 244887617
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 244887617
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %170

; <label>:91:                                     ; preds = %64
  br i1 %49, label %92, label %105

; <label>:92:                                     ; preds = %91
  %93 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %94 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %93) #3
  %95 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %96 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %95, %struct.data_t* dereferenceable(40) %94)
          to label %97 unwind label %101

; <label>:97:                                     ; preds = %92
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %44

; <label>:101:                                    ; preds = %105, %92, %44
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %22, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %23, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %19) #3
  br label %110

; <label>:105:                                    ; preds = %91
  %106 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %19) #3
  %107 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %108 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %107, %struct.data_t* dereferenceable(40) %106)
          to label %109 unwind label %101

; <label>:109:                                    ; preds = %105
  call void @_ZN6data_tD2Ev(%struct.data_t* %19) #3
  ret void

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* @x.227
  %112 = load i32, i32* @y.228
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %171

; <label>:136:                                    ; preds = %110, %171
  %137 = load i8*, i8** %22, align 8
  %138 = load i32, i32* %23, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  %141 = load i32, i32* @x.227
  %142 = load i32, i32* @y.228
  %143 = add i32 %141, 100152045
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 100152045
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %171

; <label>:155:                                    ; preds = %136
  resume { i8*, i32 } %140

; <label>:156:                                    ; preds = %16, %1
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca %struct.data_t, align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca i8*
  %163 = alloca i32
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %164, align 8
  %165 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %157) #3
  %166 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %165) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %159, %struct.data_t* dereferenceable(40) %166) #3
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %160) #3
  br label %16

; <label>:170:                                    ; preds = %64, %50
  br label %64

; <label>:171:                                    ; preds = %136, %110
  %172 = load i8*, i8** %22, align 8
  %173 = load i32, i32* %23, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = add i32 %3, 802811046
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 802811046
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1793218191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1793218191, label %17
    i32 342742182, label %25
    i32 1424068468, label %43
    i32 -116442827, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 342742182, i32 -116442827
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.229
  %29 = load i32, i32* @y.230
  %30 = add i32 %28, -556856290
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -556856290
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1424068468, i32 -116442827
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 342742182, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.data_t*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.data_t*, %struct.data_t** %17, align 8
  %19 = call %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.data_t*, %struct.data_t** %22, align 8
  %24 = call %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.data_t*, %struct.data_t** %27, align 8
  %29 = call %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t* %28)
  %30 = call %struct.data_t* @_ZSt22__copy_move_backward_aILb1EP6data_tS1_ET1_T0_S3_S2_(%struct.data_t* %19, %struct.data_t* %24, %struct.data_t* %29)
  store %struct.data_t* %30, %struct.data_t** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.data_t** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8
  ret %struct.data_t* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = call %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data_t* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.data_t* %10, %struct.data_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8
  ret %struct.data_t* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt22__copy_move_backward_aILb1EP6data_tS1_ET1_T0_S3_S2_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %struct.data_t*, align 8
  %7 = alloca i8, align 1
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %struct.data_t* %2, %struct.data_t** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.data_t*, %struct.data_t** %4, align 8
  %9 = load %struct.data_t*, %struct.data_t** %5, align 8
  %10 = load %struct.data_t*, %struct.data_t** %6, align 8
  %11 = call %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t* %8, %struct.data_t* %9, %struct.data_t* %10)
  ret %struct.data_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t*) #0 comdat {
  %2 = alloca %struct.data_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = add i32 %5, -2126531575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2126531575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1426743575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1426743575, label %19
    i32 -2102646813, label %27
    i32 -14647222, label %63
    i32 -949742675, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2102646813, i32 -949742675
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %struct.data_t*, %struct.data_t** %33, align 8
  %35 = call %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data_t* %34)
  store %struct.data_t* %35, %struct.data_t** %2
  %36 = load i32, i32* @x.237
  %37 = load i32, i32* @y.238
  %38 = sub i32 %36, -1387702265
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1387702265
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -14647222, i32 -949742675
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.data_t*, %struct.data_t** %2
  ret %struct.data_t* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %struct.data_t*, %struct.data_t** %71, align 8
  %73 = call %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data_t* %72)
  store i32 -2102646813, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.data_t**
  %6 = alloca %struct.data_t**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.239
  %10 = load i32, i32* @y.240
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2138522939, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %309
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2138522939, label %22
    i32 379481114, label %30
    i32 -1996917573, label %73
    i32 1023735246, label %74
    i32 2008097135, label %79
    i32 1142840660, label %95
    i32 -1351498718, label %133
    i32 138962138, label %134
    i32 2085429818, label %161
    i32 -516722832, label %195
    i32 1991436686, label %196
    i32 850943706, label %199
    i32 -551731643, label %259
    i32 -2106371376, label %270
  ]

; <label>:21:                                     ; preds = %19
  br label %309

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 379481114, i32 850943706
  store i32 %29, i32* %18
  br label %309

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.data_t*, align 8
  %32 = alloca %struct.data_t*, align 8
  store %struct.data_t** %32, %struct.data_t*** %6
  %33 = alloca %struct.data_t*, align 8
  store %struct.data_t** %33, %struct.data_t*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %struct.data_t* %0, %struct.data_t** %31, align 8
  %35 = load volatile %struct.data_t**, %struct.data_t*** %6
  store %struct.data_t* %1, %struct.data_t** %35, align 8
  %36 = load volatile %struct.data_t**, %struct.data_t*** %5
  store %struct.data_t* %2, %struct.data_t** %36, align 8
  %37 = load volatile %struct.data_t**, %struct.data_t*** %6
  %38 = load %struct.data_t*, %struct.data_t** %37, align 8
  %39 = load %struct.data_t*, %struct.data_t** %31, align 8
  %40 = ptrtoint %struct.data_t* %38 to i64
  %41 = ptrtoint %struct.data_t* %39 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = sdiv exact i64 %43, 40
  %46 = load volatile i64*, i64** %4
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.239
  %48 = load i32, i32* @y.240
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1996917573, i32 850943706
  store i32 %72, i32* %18
  br label %309

; <label>:73:                                     ; preds = %19
  store i32 1023735246, i32* %18
  br label %309

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 2008097135, i32 1991436686
  store i32 %78, i32* %18
  br label %309

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.239
  %81 = load i32, i32* @y.240
  %82 = sub i32 %80, 1327720236
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1327720236
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1142840660, i32 -551731643
  store i32 %94, i32* %18
  br label %309

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.data_t**, %struct.data_t*** %6
  %97 = load %struct.data_t*, %struct.data_t** %96, align 8
  %98 = getelementptr inbounds %struct.data_t, %struct.data_t* %97, i32 -1
  %99 = load volatile %struct.data_t**, %struct.data_t*** %6
  store %struct.data_t* %98, %struct.data_t** %99, align 8
  %100 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %98) #3
  %101 = load volatile %struct.data_t**, %struct.data_t*** %5
  %102 = load %struct.data_t*, %struct.data_t** %101, align 8
  %103 = getelementptr inbounds %struct.data_t, %struct.data_t* %102, i32 -1
  %104 = load volatile %struct.data_t**, %struct.data_t*** %5
  store %struct.data_t* %103, %struct.data_t** %104, align 8
  %105 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %103, %struct.data_t* dereferenceable(40) %100)
  %106 = load i32, i32* @x.239
  %107 = load i32, i32* @y.240
  %108 = sub i32 %106, -1958037952
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1958037952
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1351498718, i32 -551731643
  store i32 %132, i32* %18
  br label %309

; <label>:133:                                    ; preds = %19
  store i32 138962138, i32* %18
  br label %309

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.239
  %136 = load i32, i32* @y.240
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
  %160 = select i1 %158, i32 2085429818, i32 -2106371376
  store i32 %160, i32* %18
  br label %309

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 8116507151282342142
  %165 = add i64 %164, -1
  %166 = add i64 %165, 8116507151282342142
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %4
  store i64 %166, i64* %168, align 8
  %169 = load i32, i32* @x.239
  %170 = load i32, i32* @y.240
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -516722832, i32 -2106371376
  store i32 %194, i32* %18
  br label %309

; <label>:195:                                    ; preds = %19
  store i32 1023735246, i32* %18
  br label %309

; <label>:196:                                    ; preds = %19
  %197 = load volatile %struct.data_t**, %struct.data_t*** %5
  %198 = load %struct.data_t*, %struct.data_t** %197, align 8
  ret %struct.data_t* %198

; <label>:199:                                    ; preds = %19
  %200 = alloca %struct.data_t*, align 8
  %201 = alloca %struct.data_t*, align 8
  %202 = alloca %struct.data_t*, align 8
  %203 = alloca i64, align 8
  store %struct.data_t* %0, %struct.data_t** %200, align 8
  store %struct.data_t* %1, %struct.data_t** %201, align 8
  store %struct.data_t* %2, %struct.data_t** %202, align 8
  %204 = load %struct.data_t*, %struct.data_t** %201, align 8
  %205 = load %struct.data_t*, %struct.data_t** %200, align 8
  %206 = ptrtoint %struct.data_t* %204 to i64
  %207 = ptrtoint %struct.data_t* %205 to i64
  %208 = shl i64 %206, %207
  %209 = sub i64 0, 2421483091589051837
  %210 = sub i64 %209, %206
  %211 = add i64 %210, 2421483091589051837
  %212 = sub i64 0, %206
  %213 = sub i64 0, %211
  %214 = sub i64 0, %207
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %207
  %218 = sub i64 0, 6118215235980361709
  %219 = sub i64 %218, %206
  %220 = add i64 %219, 6118215235980361709
  %221 = sub i64 0, %206
  %222 = sub i64 %220, -7275568365454960373
  %223 = add i64 %222, %207
  %224 = add i64 %223, -7275568365454960373
  %225 = add i64 %220, %207
  %226 = add i64 %206, -8669713528909965177
  %227 = sub i64 %226, %207
  %228 = sub i64 %227, -8669713528909965177
  %229 = sub i64 %206, %207
  %230 = mul i64 %228, %207
  %231 = sub i64 0, %206
  %232 = add i64 0, %231
  %233 = sub i64 0, %206
  %234 = sub i64 %232, -5444473117983365392
  %235 = add i64 %234, %207
  %236 = add i64 %235, -5444473117983365392
  %237 = add i64 %232, %207
  %238 = shl i64 %206, %207
  %239 = shl i64 %206, %207
  %240 = sub i64 0, %207
  %241 = add i64 %206, %240
  %242 = sub i64 %206, %207
  %243 = mul i64 %241, %207
  %244 = add i64 %206, 127842678168122717
  %245 = sub i64 %244, %207
  %246 = sub i64 %245, 127842678168122717
  %247 = sub i64 %206, %207
  %248 = mul i64 %246, %207
  %249 = add i64 %206, 7617979695455337569
  %250 = sub i64 %249, %207
  %251 = sub i64 %250, 7617979695455337569
  %252 = sub i64 %206, %207
  %253 = add i64 %251, 5191914015152761245
  %254 = sub i64 %253, 40
  %255 = sub i64 %254, 5191914015152761245
  %256 = sub i64 %251, 40
  %257 = mul i64 %255, 40
  %258 = sdiv exact i64 %251, 40
  store i64 %258, i64* %203, align 8
  store i32 379481114, i32* %18
  br label %309

; <label>:259:                                    ; preds = %19
  %260 = load volatile %struct.data_t**, %struct.data_t*** %6
  %261 = load %struct.data_t*, %struct.data_t** %260, align 8
  %262 = getelementptr inbounds %struct.data_t, %struct.data_t* %261, i32 -1
  %263 = load volatile %struct.data_t**, %struct.data_t*** %6
  store %struct.data_t* %262, %struct.data_t** %263, align 8
  %264 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %262) #3
  %265 = load volatile %struct.data_t**, %struct.data_t*** %5
  %266 = load %struct.data_t*, %struct.data_t** %265, align 8
  %267 = getelementptr inbounds %struct.data_t, %struct.data_t* %266, i32 -1
  %268 = load volatile %struct.data_t**, %struct.data_t*** %5
  store %struct.data_t* %267, %struct.data_t** %268, align 8
  %269 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %267, %struct.data_t* dereferenceable(40) %264)
  store i32 1142840660, i32* %18
  br label %309

; <label>:270:                                    ; preds = %19
  %271 = load volatile i64*, i64** %4
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = add i64 0, %273
  %275 = sub i64 0, %272
  %276 = sub i64 %274, -3483383898792158955
  %277 = add i64 %276, -1
  %278 = add i64 %277, -3483383898792158955
  %279 = add i64 %274, -1
  %280 = sub i64 %272, -3145778677053207083
  %281 = sub i64 %280, -1
  %282 = add i64 %281, -3145778677053207083
  %283 = sub i64 %272, -1
  %284 = mul i64 %282, -1
  %285 = sub i64 0, -1
  %286 = add i64 %272, %285
  %287 = sub i64 %272, -1
  %288 = mul i64 %286, -1
  %289 = add i64 0, 7629463651146619892
  %290 = sub i64 %289, %272
  %291 = sub i64 %290, 7629463651146619892
  %292 = sub i64 0, %272
  %293 = sub i64 0, -1
  %294 = sub i64 %291, %293
  %295 = add i64 %291, -1
  %296 = sub i64 0, -5342497955644777760
  %297 = sub i64 %296, %272
  %298 = add i64 %297, -5342497955644777760
  %299 = sub i64 0, %272
  %300 = add i64 %298, -2122868375742849636
  %301 = add i64 %300, -1
  %302 = sub i64 %301, -2122868375742849636
  %303 = add i64 %298, -1
  %304 = sub i64 %272, 4498605642381209348
  %305 = add i64 %304, -1
  %306 = add i64 %305, 4498605642381209348
  %307 = add nsw i64 %272, -1
  %308 = load volatile i64*, i64** %4
  store i64 %306, i64* %308, align 8
  store i32 2085429818, i32* %18
  br label %309

; <label>:309:                                    ; preds = %270, %259, %199, %195, %161, %134, %133, %95, %79, %74, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data_t*) #5 comdat align 2 {
  %2 = alloca %struct.data_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, -1361865933
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1361865933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1628207930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1628207930, label %19
    i32 -1453071026, label %39
    i32 -183809046, label %70
    i32 1985257284, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1453071026, i32 1985257284
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %41, align 8
  %42 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %struct.data_t*, %struct.data_t** %42, align 8
  store %struct.data_t* %43, %struct.data_t** %2
  %44 = load i32, i32* @x.241
  %45 = load i32, i32* @y.242
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -183809046, i32 1985257284
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.data_t*, %struct.data_t** %2
  ret %struct.data_t* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %74, align 8
  %75 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load %struct.data_t*, %struct.data_t** %75, align 8
  store i32 -1453071026, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data_t*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8
  ret %struct.data_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6data_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.data_t* dereferenceable(40), %struct.data_t*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.data_t*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.data_t* %1, %struct.data_t** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.data_t*, %struct.data_t** %6, align 8
  %10 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098198777.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.247
  %4 = load i32, i32* @y.248
  %5 = add i32 %3, 2121678843
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2121678843
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1711890953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1711890953, label %17
    i32 -37210103, label %25
    i32 -870109248, label %52
    i32 -61578726, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -37210103, i32 -61578726
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.247
  %27 = load i32, i32* @y.248
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -870109248, i32 -61578726
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -37210103, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
