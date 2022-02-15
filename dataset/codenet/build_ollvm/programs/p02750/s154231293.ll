; ModuleID = 'Project_CodeNet_C++1400/p02750/s154231293.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s154231293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl" }
%"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl" = type { %struct.store*, %struct.store*, %struct.store* }
%struct.store = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.store* }
%class.anon = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.store* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt6vectorI5storeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI5storeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5storeSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI5storeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5storeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI5storeSaIS0_EED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5storeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeEC2Ev = comdat any

$_ZSt8_DestroyIP5storeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5storeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5storeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5storeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeE10deallocateEPS1_m = comdat any

$_ZNSaI5storeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5storeEE9constructIS0_JRiS4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5storeSaIS0_EE19_M_emplace_back_auxIJRiS4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeE9constructIS1_JRiS4_EEEvPT_DpOT0_ = comdat any

$_ZN5storeC2Eii = comdat any

$_ZNKSt6vectorI5storeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5storeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5storeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5storeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5storeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5storeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5storeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5storeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5storeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5storeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5storeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5storeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5storeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5storeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5storeEdeEv = comdat any

$_ZNSt13move_iteratorIP5storeEppEv = comdat any

$_ZSteqIP5storeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5storeE4baseEv = comdat any

$_ZSt7forwardI5storeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5storeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK5storeltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5storeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5storeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5storeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5storeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = global [2 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154231293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 996605429
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 996605429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -119359091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -119359091, label %19
    i32 -714081339, label %39
    i32 51263388, label %63
    i32 661065041, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -714081339, i32 661065041
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 972307947
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 972307947
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 51263388, i32 661065041
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::chrono::duration", align 8
  %67 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %67, align 8
  %68 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::chrono::duration"* %66 to i8*
  %71 = bitcast %"struct.std::chrono::duration"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 -714081339, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.store, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator.2", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store i32 0, i32* %1, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %3)
  call void @_ZNSt6vectorI5storeSaIS0_EEC2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt6vectorI5storeSaIS0_EEC2Ev(%"class.std::vector"* %5) #3
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %241, %0
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %242

; <label>:56:                                     ; preds = %52
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %8)
          to label %60 unwind label %94

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %60
  invoke void @_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector"* %4, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
          to label %64 unwind label %94

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
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
  br i1 %76, label %78, label %1175

; <label>:78:                                     ; preds = %64, %1175
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = add i32 %79, 1459441976
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1459441976
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1175

; <label>:93:                                     ; preds = %78
  br label %140

; <label>:94:                                     ; preds = %634, %579, %293, %292, %98, %63, %58, %56
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %9, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %10, align 4
  br label %1140

; <label>:98:                                     ; preds = %60
  invoke void @_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
          to label %99 unwind label %94

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %1176

; <label>:113:                                    ; preds = %99, %1176
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
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
  br i1 %137, label %139, label %1176

; <label>:139:                                    ; preds = %113
  br label %140

; <label>:140:                                    ; preds = %139, %93
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 2067079358
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2067079358
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %1177

; <label>:155:                                    ; preds = %140, %1177
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %1177

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 646161685
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 646161685
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1178

; <label>:209:                                    ; preds = %182, %1178
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -594154833
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -594154833
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = add i32 %215, 200844724
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 200844724
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %1178

; <label>:241:                                    ; preds = %209
  br label %52

; <label>:242:                                    ; preds = %52
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, -1590551679
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1590551679
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1192

; <label>:269:                                    ; preds = %242, %1192
  %270 = call %struct.store* @_ZNSt6vectorI5storeSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %270, %struct.store** %271, align 8
  %272 = call %struct.store* @_ZNSt6vectorI5storeSaIS0_EE3endEv(%"class.std::vector"* %4) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.store* %272, %struct.store** %273, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %275 = load %struct.store*, %struct.store** %274, align 8
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %277 = load %struct.store*, %struct.store** %276, align 8
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = add i32 %278, 1691566032
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1691566032
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1192

; <label>:292:                                    ; preds = %269
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.store* %275, %struct.store* %277)
          to label %293 unwind label %94

; <label>:293:                                    ; preds = %292
  %294 = call %struct.store* @_ZNSt6vectorI5storeSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.store* %294, %struct.store** %295, align 8
  %296 = call %struct.store* @_ZNSt6vectorI5storeSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.store* %296, %struct.store** %297, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %299 = load %struct.store*, %struct.store** %298, align 8
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %301 = load %struct.store*, %struct.store** %300, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.store* %299, %struct.store* %301)
          to label %302 unwind label %94

; <label>:302:                                    ; preds = %293
  store i32 0, i32* %16, align 4
  br label %303

; <label>:303:                                    ; preds = %393, %302
  %304 = load i32, i32* %16, align 4
  %305 = icmp slt i32 %304, 2
  br i1 %305, label %306, label %400

; <label>:306:                                    ; preds = %303
  store i32 0, i32* %17, align 4
  br label %307

; <label>:307:                                    ; preds = %350, %306
  %308 = load i32, i32* %17, align 4
  %309 = icmp slt i32 %308, 33
  br i1 %309, label %310, label %351

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [33 x i64], [33 x i64]* %313, i64 0, i64 %315
  store i64 1000000000000000000, i64* %316, align 8
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %1201

; <label>:331:                                    ; preds = %317, %1201
  %332 = load i32, i32* %17, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %17, align 4
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
  %338 = sub i32 %336, 194909785
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 194909785
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %1201

; <label>:350:                                    ; preds = %331
  br label %307

; <label>:351:                                    ; preds = %307
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1225

; <label>:365:                                    ; preds = %351, %1225
  %366 = load i32, i32* @x.11
  %367 = load i32, i32* @y.12
  %368 = add i32 %366, -788685929
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -788685929
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %1225

; <label>:392:                                    ; preds = %365
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %16, align 4
  br label %303

; <label>:400:                                    ; preds = %303
  store i64 0, i64* getelementptr inbounds ([2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %18, align 4
  br label %401

; <label>:401:                                    ; preds = %828, %400
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %4) #3
  %405 = icmp ult i64 %403, %404
  br i1 %405, label %406, label %829

; <label>:406:                                    ; preds = %401
  store i32 0, i32* %19, align 4
  br label %407

; <label>:407:                                    ; preds = %426, %406
  %408 = load i32, i32* %19, align 4
  %409 = icmp slt i32 %408, 33
  br i1 %409, label %410, label %431

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %18, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = xor i32 1, -1
  %418 = xor i32 %415, %417
  %419 = and i32 %418, %415
  %420 = and i32 %415, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %421
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [33 x i64], [33 x i64]* %422, i64 0, i64 %424
  store i64 1000000000000000000, i64* %425, align 8
  br label %426

; <label>:426:                                    ; preds = %410
  %427 = load i32, i32* %19, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %19, align 4
  br label %407

; <label>:431:                                    ; preds = %407
  %432 = load i32, i32* @x.11
  %433 = load i32, i32* @y.12
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1226

; <label>:457:                                    ; preds = %431, %1226
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(8) %struct.store* @_ZNSt6vectorI5storeSaIS0_EEixEm(%"class.std::vector"* %4, i64 %459) #3
  %461 = bitcast %struct.store* %20 to i8*
  %462 = bitcast %struct.store* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 8, i32 4, i1 false)
  store i32 0, i32* %21, align 4
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 %463, -1575831647
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1575831647
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1226

; <label>:489:                                    ; preds = %457
  br label %490

; <label>:490:                                    ; preds = %727, %489
  %491 = load i32, i32* %21, align 4
  %492 = icmp slt i32 %491, 33
  br i1 %492, label %493, label %728

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %18, align 4
  %495 = xor i32 %494, -1
  %496 = xor i32 1, -1
  %497 = xor i32 1219100940, -1
  %498 = or i32 %495, %496
  %499 = or i32 1219100940, %497
  %500 = xor i32 %498, -1
  %501 = and i32 %500, %499
  %502 = and i32 %494, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %503
  %505 = load i32, i32* %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [33 x i64], [33 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = icmp eq i64 %508, 1000000000000000000
  br i1 %509, label %510, label %511

; <label>:510:                                    ; preds = %493
  br label %681

; <label>:511:                                    ; preds = %493
  %512 = load i32, i32* @x.11
  %513 = load i32, i32* @y.12
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1232

; <label>:537:                                    ; preds = %511, %1232
  %538 = load i32, i32* %18, align 4
  %539 = sub i32 %538, 923154594
  %540 = add i32 %539, 1
  %541 = add i32 %540, 923154594
  %542 = add nsw i32 %538, 1
  %543 = xor i32 1, -1
  %544 = xor i32 %541, %543
  %545 = and i32 %544, %541
  %546 = and i32 %541, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %547
  %549 = load i32, i32* %21, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [33 x i64], [33 x i64]* %548, i64 0, i64 %550
  %552 = load i32, i32* %18, align 4
  %553 = xor i32 %552, -1
  %554 = xor i32 1, -1
  %555 = xor i32 401335696, -1
  %556 = or i32 %553, %554
  %557 = or i32 401335696, %555
  %558 = xor i32 %556, -1
  %559 = and i32 %558, %557
  %560 = and i32 %552, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %561
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [33 x i64], [33 x i64]* %562, i64 0, i64 %564
  %566 = load i32, i32* @x.11
  %567 = load i32, i32* @y.12
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %1232

; <label>:579:                                    ; preds = %537
  %580 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %565)
          to label %581 unwind label %94

; <label>:581:                                    ; preds = %579
  %582 = load i64, i64* %580, align 8
  %583 = load i32, i32* %18, align 4
  %584 = add i32 %583, 1425411351
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1425411351
  %587 = add nsw i32 %583, 1
  %588 = xor i32 1, -1
  %589 = xor i32 %586, %588
  %590 = and i32 %589, %586
  %591 = and i32 %586, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %592
  %594 = load i32, i32* %21, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [33 x i64], [33 x i64]* %593, i64 0, i64 %595
  store i64 %582, i64* %596, align 8
  %597 = load i32, i32* %18, align 4
  %598 = xor i32 1, -1
  %599 = xor i32 %597, %598
  %600 = and i32 %599, %597
  %601 = and i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %602
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [33 x i64], [33 x i64]* %603, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %607, -8027620369805153147
  %609 = add i64 %608, 1
  %610 = add i64 %609, -8027620369805153147
  %611 = add nsw i64 %607, 1
  %612 = getelementptr inbounds %struct.store, %struct.store* %20, i32 0, i32 0
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  %619 = sext i32 %617 to i64
  %620 = mul nsw i64 %610, %619
  %621 = getelementptr inbounds %struct.store, %struct.store* %20, i32 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = sub i64 0, %623
  %625 = sub i64 %620, %624
  %626 = add nsw i64 %620, %623
  store i64 %625, i64* %22, align 8
  %627 = load i64, i64* %22, align 8
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = icmp sle i64 %627, %629
  br i1 %630, label %631, label %680

; <label>:631:                                    ; preds = %581
  %632 = load i32, i32* %21, align 4
  %633 = icmp slt i32 %632, 32
  br i1 %633, label %634, label %680

; <label>:634:                                    ; preds = %631
  %635 = load i32, i32* %18, align 4
  %636 = sub i32 %635, 1762601812
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1762601812
  %639 = add nsw i32 %635, 1
  %640 = xor i32 %638, -1
  %641 = xor i32 1, -1
  %642 = xor i32 -1160679871, -1
  %643 = or i32 %640, %641
  %644 = or i32 -1160679871, %642
  %645 = xor i32 %643, -1
  %646 = and i32 %645, %644
  %647 = and i32 %638, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %648
  %650 = load i32, i32* %21, align 4
  %651 = add i32 %650, 349708564
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 349708564
  %654 = add nsw i32 %650, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [33 x i64], [33 x i64]* %649, i64 0, i64 %655
  %657 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %656, i64* dereferenceable(8) %22)
          to label %658 unwind label %94

; <label>:658:                                    ; preds = %634
  %659 = load i64, i64* %657, align 8
  %660 = load i32, i32* %18, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  %666 = xor i32 1, -1
  %667 = xor i32 %664, %666
  %668 = and i32 %667, %664
  %669 = and i32 %664, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %670
  %672 = load i32, i32* %21, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [33 x i64], [33 x i64]* %671, i64 0, i64 %678
  store i64 %659, i64* %679, align 8
  br label %680

; <label>:680:                                    ; preds = %658, %631, %581
  br label %681

; <label>:681:                                    ; preds = %680, %510
  %682 = load i32, i32* @x.11
  %683 = load i32, i32* @y.12
  %684 = add i32 %682, 961634268
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 961634268
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1312

; <label>:696:                                    ; preds = %681, %1312
  %697 = load i32, i32* %21, align 4
  %698 = sub i32 %697, 666110698
  %699 = add i32 %698, 1
  %700 = add i32 %699, 666110698
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %21, align 4
  %702 = load i32, i32* @x.11
  %703 = load i32, i32* @y.12
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1312

; <label>:727:                                    ; preds = %696
  br label %490

; <label>:728:                                    ; preds = %490
  %729 = load i32, i32* @x.11
  %730 = load i32, i32* @y.12
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %1323

; <label>:754:                                    ; preds = %728, %1323
  %755 = load i32, i32* @x.11
  %756 = load i32, i32* @y.12
  %757 = sub i32 %755, 243900429
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 243900429
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %1323

; <label>:769:                                    ; preds = %754
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x.11
  %772 = load i32, i32* @y.12
  %773 = sub i32 %771, 1615688454
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1615688454
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1324

; <label>:797:                                    ; preds = %770, %1324
  %798 = load i32, i32* %18, align 4
  %799 = sub i32 %798, 1879238592
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1879238592
  %802 = add nsw i32 %798, 1
  store i32 %801, i32* %18, align 4
  %803 = load i32, i32* @x.11
  %804 = load i32, i32* @y.12
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1324

; <label>:828:                                    ; preds = %797
  br label %401

; <label>:829:                                    ; preds = %401
  %830 = load i32, i32* @x.11
  %831 = load i32, i32* @y.12
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  br i1 %841, label %843, label %1355

; <label>:843:                                    ; preds = %829, %1355
  store i32 0, i32* %23, align 4
  %844 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %845 = sub i64 0, 1
  %846 = sub i64 %844, %845
  %847 = add i64 %844, 1
  store i64 0, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %26) #3
  %848 = load i32, i32* @x.11
  %849 = load i32, i32* @y.12
  %850 = sub i32 %848, 308327481
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 308327481
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1355

; <label>:874:                                    ; preds = %843
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %24, i64 %846, i64* dereferenceable(8) %25, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %875 unwind label %960

; <label>:875:                                    ; preds = %874
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %26) #3
  store i32 1, i32* %27, align 4
  br label %876

; <label>:876:                                    ; preds = %954, %875
  %877 = load i32, i32* %27, align 4
  %878 = sext i32 %877 to i64
  %879 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %880 = icmp ule i64 %878, %879
  br i1 %880, label %881, label %964

; <label>:881:                                    ; preds = %876
  %882 = load i32, i32* @x.11
  %883 = load i32, i32* @y.12
  %884 = add i32 %882, -597935852
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -597935852
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  br i1 %894, label %896, label %1370

; <label>:896:                                    ; preds = %881, %1370
  %897 = load i32, i32* %27, align 4
  %898 = sub i32 %897, -1714137043
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1714137043
  %901 = sub nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %24, i64 %902) #3
  %904 = load i64, i64* %903, align 8
  %905 = load i32, i32* %27, align 4
  %906 = sub i32 %905, 643511714
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 643511714
  %909 = sub nsw i32 %905, 1
  %910 = sext i32 %908 to i64
  %911 = call dereferenceable(8) %struct.store* @_ZNSt6vectorI5storeSaIS0_EEixEm(%"class.std::vector"* %5, i64 %910) #3
  %912 = getelementptr inbounds %struct.store, %struct.store* %911, i32 0, i32 1
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = sub i64 0, %904
  %916 = sub i64 0, %914
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add nsw i64 %904, %914
  %920 = add i64 %918, -4444673290830065213
  %921 = add i64 %920, 1
  %922 = sub i64 %921, -4444673290830065213
  %923 = add nsw i64 %918, 1
  %924 = load i32, i32* %27, align 4
  %925 = sext i32 %924 to i64
  %926 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %24, i64 %925) #3
  store i64 %922, i64* %926, align 8
  %927 = load i32, i32* @x.11
  %928 = load i32, i32* @y.12
  %929 = add i32 %927, -1813510403
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1813510403
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  br i1 %951, label %953, label %1370

; <label>:953:                                    ; preds = %896
  br label %954

; <label>:954:                                    ; preds = %953
  %955 = load i32, i32* %27, align 4
  %956 = sub i32 %955, -211171515
  %957 = add i32 %956, 1
  %958 = add i32 %957, -211171515
  %959 = add nsw i32 %955, 1
  store i32 %958, i32* %27, align 4
  br label %876

; <label>:960:                                    ; preds = %874
  %961 = landingpad { i8*, i32 }
          cleanup
  %962 = extractvalue { i8*, i32 } %961, 0
  store i8* %962, i8** %9, align 8
  %963 = extractvalue { i8*, i32 } %961, 1
  store i32 %963, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %26) #3
  br label %1140

; <label>:964:                                    ; preds = %876
  store i32 0, i32* %28, align 4
  br label %965

; <label>:965:                                    ; preds = %1128, %964
  %966 = load i32, i32* %28, align 4
  %967 = icmp slt i32 %966, 33
  br i1 %967, label %968, label %1133

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* @x.11
  %970 = load i32, i32* @y.12
  %971 = sub i32 %969, -1467022512
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1467022512
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  br i1 %981, label %983, label %1481

; <label>:983:                                    ; preds = %968, %1481
  %984 = load i32, i32* %3, align 4
  %985 = sext i32 %984 to i64
  %986 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %4) #3
  %987 = xor i64 %986, -1
  %988 = xor i64 1, -1
  %989 = xor i64 -4312978346800816285, -1
  %990 = or i64 %987, %988
  %991 = or i64 -4312978346800816285, %989
  %992 = xor i64 %990, -1
  %993 = and i64 %992, %991
  %994 = and i64 %986, 1
  %995 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %993
  %996 = load i32, i32* %28, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [33 x i64], [33 x i64]* %995, i64 0, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = add i64 %985, -6319478045174684242
  %1001 = sub i64 %1000, %999
  %1002 = sub i64 %1001, -6319478045174684242
  %1003 = sub nsw i64 %985, %999
  store i64 %1002, i64* %29, align 8
  %1004 = load i64, i64* %29, align 8
  %1005 = icmp slt i64 %1004, 0
  %1006 = load i32, i32* @x.11
  %1007 = load i32, i32* @y.12
  %1008 = sub i32 %1006, 1533001735
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1533001735
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  br i1 %1018, label %1020, label %1481

; <label>:1020:                                   ; preds = %983
  br i1 %1005, label %1021, label %1022

; <label>:1021:                                   ; preds = %1020
  br label %1082

; <label>:1022:                                   ; preds = %1020
  %1023 = load i32, i32* @x.11
  %1024 = load i32, i32* @y.12
  %1025 = sub i32 %1023, -282327034
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -282327034
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  br i1 %1035, label %1037, label %1554

; <label>:1037:                                   ; preds = %1022, %1554
  %1038 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %24) #3
  %1039 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  store i64* %1038, i64** %1039, align 8
  %1040 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %24) #3
  %1041 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  store i64* %1040, i64** %1041, align 8
  %1042 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  %1043 = load i64*, i64** %1042, align 8
  %1044 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  %1045 = load i64*, i64** %1044, align 8
  %1046 = load i32, i32* @x.11
  %1047 = load i32, i32* @y.12
  %1048 = sub i32 %1046, -374745850
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -374745850
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1554

; <label>:1060:                                   ; preds = %1037
  %1061 = invoke i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %1043, i64* %1045, i64* dereferenceable(8) %29)
          to label %1062 unwind label %1129

; <label>:1062:                                   ; preds = %1060
  %1063 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  store i64* %1061, i64** %1063, align 8
  %1064 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %24) #3
  %1065 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %34, i32 0, i32 0
  store i64* %1064, i64** %1065, align 8
  %1066 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %34) #3
  %1067 = load i32, i32* %28, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = sub i64 0, %1066
  %1070 = sub i64 0, %1068
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %1073 = add nsw i64 %1066, %1068
  %1074 = sub i64 %1072, -8926406170765702068
  %1075 = sub i64 %1074, 1
  %1076 = add i64 %1075, -8926406170765702068
  %1077 = sub nsw i64 %1072, 1
  %1078 = trunc i64 %1076 to i32
  store i32 %1078, i32* %30, align 4
  %1079 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %30)
          to label %1080 unwind label %1129

; <label>:1080:                                   ; preds = %1062
  %1081 = load i32, i32* %1079, align 4
  store i32 %1081, i32* %23, align 4
  br label %1082

; <label>:1082:                                   ; preds = %1080, %1021
  %1083 = load i32, i32* @x.11
  %1084 = load i32, i32* @y.12
  %1085 = sub i32 %1083, -557619608
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -557619608
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  br i1 %1095, label %1097, label %1563

; <label>:1097:                                   ; preds = %1082, %1563
  %1098 = load i32, i32* %28, align 4
  %1099 = add i32 %1098, -306228278
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -306228278
  %1102 = add nsw i32 %1098, 1
  store i32 %1101, i32* %28, align 4
  %1103 = load i32, i32* @x.11
  %1104 = load i32, i32* @y.12
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  br i1 %1126, label %1128, label %1563

; <label>:1128:                                   ; preds = %1097
  br label %965

; <label>:1129:                                   ; preds = %1136, %1133, %1062, %1060
  %1130 = landingpad { i8*, i32 }
          cleanup
  %1131 = extractvalue { i8*, i32 } %1130, 0
  store i8* %1131, i8** %9, align 8
  %1132 = extractvalue { i8*, i32 } %1130, 1
  store i32 %1132, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %24) #3
  br label %1140

; <label>:1133:                                   ; preds = %965
  %1134 = load i32, i32* %23, align 4
  %1135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1134)
          to label %1136 unwind label %1129

; <label>:1136:                                   ; preds = %1133
  %1137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1138 unwind label %1129

; <label>:1138:                                   ; preds = %1136
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %24) #3
  call void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %1139 = load i32, i32* %1, align 4
  ret i32 %1139

; <label>:1140:                                   ; preds = %1129, %960, %94
  %1141 = load i32, i32* @x.11
  %1142 = load i32, i32* @y.12
  %1143 = add i32 %1141, -1098234005
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -1098234005
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  br i1 %1153, label %1155, label %1585

; <label>:1155:                                   ; preds = %1140, %1585
  call void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %1156 = load i32, i32* @x.11
  %1157 = load i32, i32* @y.12
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  br i1 %1167, label %1169, label %1585

; <label>:1169:                                   ; preds = %1155
  br label %1170

; <label>:1170:                                   ; preds = %1169
  %1171 = load i8*, i8** %9, align 8
  %1172 = load i32, i32* %10, align 4
  %1173 = insertvalue { i8*, i32 } undef, i8* %1171, 0
  %1174 = insertvalue { i8*, i32 } %1173, i32 %1172, 1
  resume { i8*, i32 } %1174

; <label>:1175:                                   ; preds = %78, %64
  br label %78

; <label>:1176:                                   ; preds = %113, %99
  br label %113

; <label>:1177:                                   ; preds = %155, %140
  br label %155

; <label>:1178:                                   ; preds = %209, %182
  %1179 = load i32, i32* %6, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1179
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1181, 1
  %1188 = shl i32 %1179, 1
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1179, %1189
  %1191 = add nsw i32 %1179, 1
  store i32 %1190, i32* %6, align 4
  br label %209

; <label>:1192:                                   ; preds = %269, %242
  %1193 = call %struct.store* @_ZNSt6vectorI5storeSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %1194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %1193, %struct.store** %1194, align 8
  %1195 = call %struct.store* @_ZNSt6vectorI5storeSaIS0_EE3endEv(%"class.std::vector"* %4) #3
  %1196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.store* %1195, %struct.store** %1196, align 8
  %1197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %1198 = load %struct.store*, %struct.store** %1197, align 8
  %1199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %1200 = load %struct.store*, %struct.store** %1199, align 8
  br label %269

; <label>:1201:                                   ; preds = %331, %317
  %1202 = load i32, i32* %17, align 4
  %1203 = sub i32 0, -124485587
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, -124485587
  %1206 = sub i32 0, %1202
  %1207 = sub i32 0, %1205
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add i32 %1205, 1
  %1212 = shl i32 %1202, 1
  %1213 = add i32 0, -126795747
  %1214 = sub i32 %1213, %1202
  %1215 = sub i32 %1214, -126795747
  %1216 = sub i32 0, %1202
  %1217 = add i32 %1215, 632537334
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, 632537334
  %1220 = add i32 %1215, 1
  %1221 = add i32 %1202, -1369571453
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -1369571453
  %1224 = add nsw i32 %1202, 1
  store i32 %1223, i32* %17, align 4
  br label %331

; <label>:1225:                                   ; preds = %365, %351
  br label %365

; <label>:1226:                                   ; preds = %457, %431
  %1227 = load i32, i32* %18, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = call dereferenceable(8) %struct.store* @_ZNSt6vectorI5storeSaIS0_EEixEm(%"class.std::vector"* %4, i64 %1228) #3
  %1230 = bitcast %struct.store* %20 to i8*
  %1231 = bitcast %struct.store* %1229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1230, i8* %1231, i64 8, i32 4, i1 false)
  store i32 0, i32* %21, align 4
  br label %457

; <label>:1232:                                   ; preds = %537, %511
  %1233 = load i32, i32* %18, align 4
  %1234 = add i32 %1233, -1469637054
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -1469637054
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 0, %1233
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add nsw i32 %1233, 1
  %1244 = shl i32 %1242, 1
  %1245 = shl i32 %1242, 1
  %1246 = sub i32 %1242, 162447399
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 162447399
  %1249 = sub i32 %1242, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1242, %1251
  %1253 = sub i32 %1242, 1
  %1254 = mul i32 %1252, 1
  %1255 = add i32 0, 784986825
  %1256 = sub i32 %1255, %1242
  %1257 = sub i32 %1256, 784986825
  %1258 = sub i32 0, %1242
  %1259 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add i32 %1257, 1
  %1264 = shl i32 %1242, 1
  %1265 = xor i32 1, -1
  %1266 = xor i32 %1242, %1265
  %1267 = and i32 %1266, %1242
  %1268 = and i32 %1242, 1
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %1269
  %1271 = load i32, i32* %21, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [33 x i64], [33 x i64]* %1270, i64 0, i64 %1272
  %1274 = load i32, i32* %18, align 4
  %1275 = shl i32 %1274, 1
  %1276 = sub i32 0, %1274
  %1277 = add i32 0, %1276
  %1278 = sub i32 0, %1274
  %1279 = sub i32 0, %1277
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1277, 1
  %1284 = add i32 %1274, -556793717
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -556793717
  %1287 = sub i32 %1274, 1
  %1288 = mul i32 %1286, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1274, %1289
  %1291 = sub i32 %1274, 1
  %1292 = mul i32 %1290, 1
  %1293 = shl i32 %1274, 1
  %1294 = sub i32 0, -252094844
  %1295 = sub i32 %1294, %1274
  %1296 = add i32 %1295, -252094844
  %1297 = sub i32 0, %1274
  %1298 = sub i32 0, %1296
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %1302 = add i32 %1296, 1
  %1303 = xor i32 1, -1
  %1304 = xor i32 %1274, %1303
  %1305 = and i32 %1304, %1274
  %1306 = and i32 %1274, 1
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %1307
  %1309 = load i32, i32* %21, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [33 x i64], [33 x i64]* %1308, i64 0, i64 %1310
  br label %537

; <label>:1312:                                   ; preds = %696, %681
  %1313 = load i32, i32* %21, align 4
  %1314 = sub i32 %1313, 1635288992
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1635288992
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1316, 1
  %1319 = sub i32 %1313, 416771371
  %1320 = add i32 %1319, 1
  %1321 = add i32 %1320, 416771371
  %1322 = add nsw i32 %1313, 1
  store i32 %1321, i32* %21, align 4
  br label %696

; <label>:1323:                                   ; preds = %754, %728
  br label %754

; <label>:1324:                                   ; preds = %797, %770
  %1325 = load i32, i32* %18, align 4
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 %1325, 1
  %1329 = mul i32 %1327, 1
  %1330 = add i32 %1325, -280272947
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -280272947
  %1333 = sub i32 %1325, 1
  %1334 = mul i32 %1332, 1
  %1335 = add i32 0, -1319167768
  %1336 = sub i32 %1335, %1325
  %1337 = sub i32 %1336, -1319167768
  %1338 = sub i32 0, %1325
  %1339 = sub i32 0, %1337
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %1343 = add i32 %1337, 1
  %1344 = shl i32 %1325, 1
  %1345 = sub i32 0, 1308085565
  %1346 = sub i32 %1345, %1325
  %1347 = add i32 %1346, 1308085565
  %1348 = sub i32 0, %1325
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1347, %1349
  %1351 = add i32 %1347, 1
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1325, %1352
  %1354 = add nsw i32 %1325, 1
  store i32 %1353, i32* %18, align 4
  br label %797

; <label>:1355:                                   ; preds = %843, %829
  store i32 0, i32* %23, align 4
  %1356 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %1357 = add i64 0, 5397163577100138179
  %1358 = sub i64 %1357, %1356
  %1359 = sub i64 %1358, 5397163577100138179
  %1360 = sub i64 0, %1356
  %1361 = add i64 %1359, 1793414109373409740
  %1362 = add i64 %1361, 1
  %1363 = sub i64 %1362, 1793414109373409740
  %1364 = add i64 %1359, 1
  %1365 = shl i64 %1356, 1
  %1366 = sub i64 %1356, -5201082073730277969
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, -5201082073730277969
  %1369 = add i64 %1356, 1
  store i64 0, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %26) #3
  br label %843

; <label>:1370:                                   ; preds = %896, %881
  %1371 = load i32, i32* %27, align 4
  %1372 = sub i32 0, -1625476939
  %1373 = sub i32 %1372, %1371
  %1374 = add i32 %1373, -1625476939
  %1375 = sub i32 0, %1371
  %1376 = add i32 %1374, -1294388650
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -1294388650
  %1379 = add i32 %1374, 1
  %1380 = add i32 0, 330663589
  %1381 = sub i32 %1380, %1371
  %1382 = sub i32 %1381, 330663589
  %1383 = sub i32 0, %1371
  %1384 = add i32 %1382, 230333628
  %1385 = add i32 %1384, 1
  %1386 = sub i32 %1385, 230333628
  %1387 = add i32 %1382, 1
  %1388 = sub i32 %1371, -339035003
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, -339035003
  %1391 = sub nsw i32 %1371, 1
  %1392 = sext i32 %1390 to i64
  %1393 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %24, i64 %1392) #3
  %1394 = load i64, i64* %1393, align 8
  %1395 = load i32, i32* %27, align 4
  %1396 = sub i32 0, 1032198895
  %1397 = sub i32 %1396, %1395
  %1398 = add i32 %1397, 1032198895
  %1399 = sub i32 0, %1395
  %1400 = sub i32 %1398, -1546000010
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, -1546000010
  %1403 = add i32 %1398, 1
  %1404 = add i32 0, 854624147
  %1405 = sub i32 %1404, %1395
  %1406 = sub i32 %1405, 854624147
  %1407 = sub i32 0, %1395
  %1408 = sub i32 0, %1406
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %1412 = add i32 %1406, 1
  %1413 = sub i32 0, %1395
  %1414 = add i32 0, %1413
  %1415 = sub i32 0, %1395
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1414, %1416
  %1418 = add i32 %1414, 1
  %1419 = sub i32 0, 1
  %1420 = add i32 %1395, %1419
  %1421 = sub i32 %1395, 1
  %1422 = mul i32 %1420, 1
  %1423 = sub i32 %1395, 1954567785
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 1954567785
  %1426 = sub nsw i32 %1395, 1
  %1427 = sext i32 %1425 to i64
  %1428 = call dereferenceable(8) %struct.store* @_ZNSt6vectorI5storeSaIS0_EEixEm(%"class.std::vector"* %5, i64 %1427) #3
  %1429 = getelementptr inbounds %struct.store, %struct.store* %1428, i32 0, i32 1
  %1430 = load i32, i32* %1429, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = sub i64 0, 6271782418203772003
  %1433 = sub i64 %1432, %1394
  %1434 = add i64 %1433, 6271782418203772003
  %1435 = sub i64 0, %1394
  %1436 = sub i64 0, %1431
  %1437 = sub i64 %1434, %1436
  %1438 = add i64 %1434, %1431
  %1439 = sub i64 %1394, -4487913574385866530
  %1440 = sub i64 %1439, %1431
  %1441 = add i64 %1440, -4487913574385866530
  %1442 = sub i64 %1394, %1431
  %1443 = mul i64 %1441, %1431
  %1444 = sub i64 0, %1394
  %1445 = add i64 0, %1444
  %1446 = sub i64 0, %1394
  %1447 = sub i64 0, %1445
  %1448 = sub i64 0, %1431
  %1449 = add i64 %1447, %1448
  %1450 = sub i64 0, %1449
  %1451 = add i64 %1445, %1431
  %1452 = sub i64 %1394, 4530464317295398273
  %1453 = add i64 %1452, %1431
  %1454 = add i64 %1453, 4530464317295398273
  %1455 = add nsw i64 %1394, %1431
  %1456 = add i64 0, -8929983957297421445
  %1457 = sub i64 %1456, %1454
  %1458 = sub i64 %1457, -8929983957297421445
  %1459 = sub i64 0, %1454
  %1460 = add i64 %1458, 8043529147289913340
  %1461 = add i64 %1460, 1
  %1462 = sub i64 %1461, 8043529147289913340
  %1463 = add i64 %1458, 1
  %1464 = sub i64 0, -5345297096267868618
  %1465 = sub i64 %1464, %1454
  %1466 = add i64 %1465, -5345297096267868618
  %1467 = sub i64 0, %1454
  %1468 = sub i64 0, %1466
  %1469 = sub i64 0, 1
  %1470 = add i64 %1468, %1469
  %1471 = sub i64 0, %1470
  %1472 = add i64 %1466, 1
  %1473 = sub i64 0, %1454
  %1474 = sub i64 0, 1
  %1475 = add i64 %1473, %1474
  %1476 = sub i64 0, %1475
  %1477 = add nsw i64 %1454, 1
  %1478 = load i32, i32* %27, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %24, i64 %1479) #3
  store i64 %1476, i64* %1480, align 8
  br label %896

; <label>:1481:                                   ; preds = %983, %968
  %1482 = load i32, i32* %3, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %4) #3
  %1485 = sub i64 0, -3138779063963694601
  %1486 = sub i64 %1485, %1484
  %1487 = add i64 %1486, -3138779063963694601
  %1488 = sub i64 0, %1484
  %1489 = add i64 %1487, 5126732848262445662
  %1490 = add i64 %1489, 1
  %1491 = sub i64 %1490, 5126732848262445662
  %1492 = add i64 %1487, 1
  %1493 = add i64 0, -3739625150957322223
  %1494 = sub i64 %1493, %1484
  %1495 = sub i64 %1494, -3739625150957322223
  %1496 = sub i64 0, %1484
  %1497 = sub i64 %1495, 6187244779405589298
  %1498 = add i64 %1497, 1
  %1499 = add i64 %1498, 6187244779405589298
  %1500 = add i64 %1495, 1
  %1501 = sub i64 %1484, 2234725665966245573
  %1502 = sub i64 %1501, 1
  %1503 = add i64 %1502, 2234725665966245573
  %1504 = sub i64 %1484, 1
  %1505 = mul i64 %1503, 1
  %1506 = sub i64 0, 8086902808586310751
  %1507 = sub i64 %1506, %1484
  %1508 = add i64 %1507, 8086902808586310751
  %1509 = sub i64 0, %1484
  %1510 = sub i64 0, %1508
  %1511 = sub i64 0, 1
  %1512 = add i64 %1510, %1511
  %1513 = sub i64 0, %1512
  %1514 = add i64 %1508, 1
  %1515 = shl i64 %1484, 1
  %1516 = shl i64 %1484, 1
  %1517 = xor i64 1, -1
  %1518 = xor i64 %1484, %1517
  %1519 = and i64 %1518, %1484
  %1520 = and i64 %1484, 1
  %1521 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %1519
  %1522 = load i32, i32* %28, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [33 x i64], [33 x i64]* %1521, i64 0, i64 %1523
  %1525 = load i64, i64* %1524, align 8
  %1526 = shl i64 %1483, %1525
  %1527 = shl i64 %1483, %1525
  %1528 = sub i64 0, %1525
  %1529 = add i64 %1483, %1528
  %1530 = sub i64 %1483, %1525
  %1531 = mul i64 %1529, %1525
  %1532 = shl i64 %1483, %1525
  %1533 = shl i64 %1483, %1525
  %1534 = sub i64 0, %1483
  %1535 = add i64 0, %1534
  %1536 = sub i64 0, %1483
  %1537 = add i64 %1535, -90953123509141511
  %1538 = add i64 %1537, %1525
  %1539 = sub i64 %1538, -90953123509141511
  %1540 = add i64 %1535, %1525
  %1541 = sub i64 0, -1057988272095452904
  %1542 = sub i64 %1541, %1483
  %1543 = add i64 %1542, -1057988272095452904
  %1544 = sub i64 0, %1483
  %1545 = sub i64 0, %1525
  %1546 = sub i64 %1543, %1545
  %1547 = add i64 %1543, %1525
  %1548 = add i64 %1483, -5182755130922861148
  %1549 = sub i64 %1548, %1525
  %1550 = sub i64 %1549, -5182755130922861148
  %1551 = sub nsw i64 %1483, %1525
  store i64 %1550, i64* %29, align 8
  %1552 = load i64, i64* %29, align 8
  %1553 = icmp slt i64 %1552, 0
  br label %983

; <label>:1554:                                   ; preds = %1037, %1022
  %1555 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %24) #3
  %1556 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  store i64* %1555, i64** %1556, align 8
  %1557 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %24) #3
  %1558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  store i64* %1557, i64** %1558, align 8
  %1559 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  %1560 = load i64*, i64** %1559, align 8
  %1561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  %1562 = load i64*, i64** %1561, align 8
  br label %1037

; <label>:1563:                                   ; preds = %1097, %1082
  %1564 = load i32, i32* %28, align 4
  %1565 = shl i32 %1564, 1
  %1566 = shl i32 %1564, 1
  %1567 = sub i32 0, %1564
  %1568 = add i32 0, %1567
  %1569 = sub i32 0, %1564
  %1570 = sub i32 0, %1568
  %1571 = sub i32 0, 1
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %1574 = add i32 %1568, 1
  %1575 = sub i32 %1564, -1881928577
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, -1881928577
  %1578 = sub i32 %1564, 1
  %1579 = mul i32 %1577, 1
  %1580 = shl i32 %1564, 1
  %1581 = sub i32 %1564, 1973453097
  %1582 = add i32 %1581, 1
  %1583 = add i32 %1582, 1973453097
  %1584 = add nsw i32 %1564, 1
  store i32 %1583, i32* %28, align 4
  br label %1097

; <label>:1585:                                   ; preds = %1155, %1140
  call void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %1155
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5storeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5storeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = add i32 %7, 143140467
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 143140467
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %38

; <label>:21:                                     ; preds = %6, %38
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
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
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %21
  unreachable

; <label>:38:                                     ; preds = %21, %6
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  br label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %struct.store*
  %5 = alloca %struct.store*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %6
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.store*, %struct.store** %14, align 8
  store %struct.store* %15, %struct.store** %5
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.store*, %struct.store** %19, align 8
  store %struct.store* %20, %struct.store** %4
  %21 = alloca i32
  store i32 -684603217, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -684603217, label %25
    i32 -1196666057, label %30
    i32 1793182073, label %50
    i32 -683070812, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load volatile %struct.store*, %struct.store** %5
  %27 = load volatile %struct.store*, %struct.store** %4
  %28 = icmp ne %struct.store* %26, %27
  %29 = select i1 %28, i32 -1196666057, i32 1793182073
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %33 to %"class.std::allocator"*
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.store*, %struct.store** %38, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZNSt16allocator_traitsISaI5storeEE9constructIS0_JRiS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %34, %struct.store* %39, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43)
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %struct.store*, %struct.store** %47, align 8
  %49 = getelementptr inbounds %struct.store, %struct.store* %48, i32 1
  store %struct.store* %49, %struct.store** %47, align 8
  store i32 -683070812, i32* %21
  br label %57

; <label>:50:                                     ; preds = %22
  %51 = load i32*, i32** %8, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %9, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI5storeSaIS0_EE19_M_emplace_back_auxIJRiS4_EEEvDpOT_(%"class.std::vector"* %55, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54)
  store i32 -683070812, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret void

; <label>:57:                                     ; preds = %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.store*, %struct.store** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.store*, %struct.store** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %16, %struct.store* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNSt6vectorI5storeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.store** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.store*, %struct.store** %8, align 8
  ret %struct.store* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNSt6vectorI5storeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.store** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.store*, %struct.store** %8, align 8
  ret %struct.store* %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.store*, %struct.store** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.store*, %struct.store** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %18, %struct.store* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1357765685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1357765685, label %18
    i32 -1995869539, label %38
    i32 -55291394, label %71
    i32 -1976112418, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %135

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
  %37 = select i1 %35, i32 -1995869539, i32 -1976112418
  store i32 %37, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.store*, %struct.store** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.store*, %struct.store** %47, align 8
  %49 = ptrtoint %struct.store* %44 to i64
  %50 = ptrtoint %struct.store* %48 to i64
  %51 = add i64 %49, -7481513045359312507
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7481513045359312507
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, -1787858490
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1787858490
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -55291394, i32 -1976112418
  store i32 %70, i32* %14
  br label %135

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.store*, %struct.store** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.store*, %struct.store** %82, align 8
  %84 = ptrtoint %struct.store* %79 to i64
  %85 = ptrtoint %struct.store* %83 to i64
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = shl i64 %84, %85
  %89 = sub i64 0, %84
  %90 = add i64 0, %89
  %91 = sub i64 0, %84
  %92 = add i64 %90, -7882846101109845819
  %93 = add i64 %92, %85
  %94 = sub i64 %93, -7882846101109845819
  %95 = add i64 %90, %85
  %96 = add i64 %84, -3106119499528222404
  %97 = sub i64 %96, %85
  %98 = sub i64 %97, -3106119499528222404
  %99 = sub i64 %84, %85
  %100 = shl i64 %98, 8
  %101 = add i64 0, 4781267653048531595
  %102 = sub i64 %101, %98
  %103 = sub i64 %102, 4781267653048531595
  %104 = sub i64 0, %98
  %105 = sub i64 %103, -3298968624158680878
  %106 = add i64 %105, 8
  %107 = add i64 %106, -3298968624158680878
  %108 = add i64 %103, 8
  %109 = add i64 0, -5465615225678209696
  %110 = sub i64 %109, %98
  %111 = sub i64 %110, -5465615225678209696
  %112 = sub i64 0, %98
  %113 = sub i64 0, %111
  %114 = sub i64 0, 8
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 8
  %118 = sub i64 0, 7836139998664129322
  %119 = sub i64 %118, %98
  %120 = add i64 %119, 7836139998664129322
  %121 = sub i64 0, %98
  %122 = sub i64 %120, -5830558520478189937
  %123 = add i64 %122, 8
  %124 = add i64 %123, -5830558520478189937
  %125 = add i64 %120, 8
  %126 = add i64 0, -6358749273382001441
  %127 = sub i64 %126, %98
  %128 = sub i64 %127, -6358749273382001441
  %129 = sub i64 0, %98
  %130 = sub i64 %128, 2116101349312919292
  %131 = add i64 %130, 8
  %132 = add i64 %131, 2116101349312919292
  %133 = add i64 %128, 8
  %134 = sdiv exact i64 %98, 8
  store i32 -1995869539, i32* %14
  br label %135

; <label>:135:                                    ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.store* @_ZNSt6vectorI5storeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.store*, %struct.store** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.store, %struct.store* %9, i64 %10
  ret %struct.store* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.29
  %10 = load i32, i32* @y.30
  %11 = sub i32 %9, -1663582
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1663582
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1316814990, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1316814990, label %23
    i32 -751814142, label %31
    i32 -518232113, label %71
    i32 -1617758922, label %74
    i32 421251856, label %101
    i32 1072915438, label %120
    i32 1947799064, label %121
    i32 -662385410, label %125
    i32 222362516, label %128
    i32 621311782, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -751814142, i32 222362516
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = add i32 %44, -1067738925
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1067738925
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -518232113, i32 222362516
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1617758922, i32 1947799064
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 421251856, i32 621311782
  store i32 %100, i32* %19
  br label %141

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = add i32 %105, 244875871
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 244875871
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1072915438, i32 621311782
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -662385410, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -662385410, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -751814142, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 421251856, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %101, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, 1123554948
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1123554948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -343082105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -343082105, label %20
    i32 -834356773, label %28
    i32 316669369, label %53
    i32 -975870468, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -834356773, i32 -975870468
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 227970452
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 227970452
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 316669369, i32 -975870468
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %59 = bitcast %"class.std::vector.0"* %58 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 -834356773, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 584258619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 584258619, label %17
    i32 1963278636, label %22
    i32 -993034770, label %24
    i32 -797184514, label %26
    i32 1121867355, label %42
    i32 875138890, label %70
    i32 -1255767978, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1963278636, i32 -993034770
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -797184514, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -797184514, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, 1826136668
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1826136668
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1121867355, i32 -1255767978
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
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
  %69 = select i1 %67, i32 875138890, i32 -1255767978
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1121867355, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -4399580974300845896
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4399580974300845896
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %7, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %20, i64* %22, i64* dereferenceable(8) %18)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  ret i64* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.49
  %25 = load i32, i32* @y.50
  %26 = sub i32 %24, 358147504
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 358147504
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1927051990
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1927051990
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #11
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5storeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %95

; <label>:15:                                     ; preds = %1, %95
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.store*, %struct.store** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.store*, %struct.store** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %95

; <label>:55:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP5storeS0_EvT_S2_RSaIT0_E(%struct.store* %23, %struct.store* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %56 unwind label %88

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, 1837846072
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1837846072
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %110

; <label>:71:                                     ; preds = %56, %110
  %72 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %72) #3
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = sub i32 %73, -1874490821
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1874490821
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %110

; <label>:87:                                     ; preds = %71
  ret void

; <label>:88:                                     ; preds = %55
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %17, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %18, align 4
  %92 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %92) #3
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %94) #11
  unreachable

; <label>:95:                                     ; preds = %15, %1
  %96 = alloca %"class.std::vector"*, align 8
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %96, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %struct.store*, %struct.store** %102, align 8
  %104 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %struct.store*, %struct.store** %106, align 8
  %108 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %108) #3
  br label %15

; <label>:110:                                    ; preds = %71, %56
  %111 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 325528890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %301
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 325528890, label %19
    i32 -1291897173, label %35
    i32 2046524485, label %64
    i32 87317490, label %67
    i32 -1090938088, label %83
    i32 1941427583, label %135
    i32 259077282, label %136
    i32 387392803, label %152
    i32 1677009803, label %171
    i32 -373068874, label %172
    i32 1500115256, label %175
    i32 -243993783, label %178
    i32 141455051, label %280
  ]

; <label>:18:                                     ; preds = %16
  br label %301

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 239516140
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 239516140
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1291897173, i32 1500115256
  store i32 %34, i32* %15
  br label %301

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 2046524485, i32 1500115256
  store i32 %63, i32* %15
  br label %301

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 87317490, i32 -373068874
  store i32 %66, i32* %15
  br label %301

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 813263612
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 813263612
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1090938088, i32 -243993783
  store i32 %82, i32* %15
  br label %301

; <label>:83:                                     ; preds = %16
  %84 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %84, i32 0, i32 0
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 1
  %90 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = lshr i64 %92, 30
  %94 = load i64, i64* %8, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 8079064693897866711, %95
  %97 = xor i64 8079064693897866711, -1
  %98 = and i64 %94, %97
  %99 = xor i64 %93, -1
  %100 = and i64 %99, 8079064693897866711
  %101 = and i64 %93, %97
  %102 = or i64 %96, %98
  %103 = or i64 %100, %101
  %104 = xor i64 %102, %103
  %105 = xor i64 %94, %93
  store i64 %104, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = mul i64 %106, 1812433253
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %7, align 8
  %109 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %108)
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, 8301687703618953156
  %112 = add i64 %111, %109
  %113 = sub i64 %112, 8301687703618953156
  %114 = add i64 %110, %109
  store i64 %113, i64* %8, align 8
  %115 = load i64, i64* %8, align 8
  %116 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %115)
  %117 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %118 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %117, i32 0, i32 0
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [624 x i64], [624 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  %121 = load i32, i32* @x.53
  %122 = load i32, i32* @y.54
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1941427583, i32 -243993783
  store i32 %134, i32* %15
  br label %301

; <label>:135:                                    ; preds = %16
  store i32 259077282, i32* %15
  br label %301

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = add i32 %137, -47179809
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -47179809
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 387392803, i32 141455051
  store i32 %151, i32* %15
  br label %301

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add i64 %153, 1
  store i64 %155, i64* %7, align 8
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1677009803, i32 141455051
  store i32 %170, i32* %15
  br label %301

; <label>:171:                                    ; preds = %16
  store i32 325528890, i32* %15
  br label %301

; <label>:172:                                    ; preds = %16
  %173 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %174 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %173, i32 0, i32 1
  store i64 624, i64* %174, align 8
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %7, align 8
  %177 = icmp ult i64 %176, 624
  store i32 -1291897173, i32* %15
  br label %301

; <label>:178:                                    ; preds = %16
  %179 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %180 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %179, i32 0, i32 0
  %181 = load i64, i64* %7, align 8
  %182 = sub i64 0, 4412868166245674916
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 4412868166245674916
  %185 = sub i64 0, %181
  %186 = add i64 %184, -4888338451396706345
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -4888338451396706345
  %189 = add i64 %184, 1
  %190 = add i64 %181, -2519695724280777323
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -2519695724280777323
  %193 = sub i64 %181, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, %181
  %196 = add i64 0, %195
  %197 = sub i64 0, %181
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = shl i64 %181, 1
  %202 = add i64 %181, 3793149344145289302
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 3793149344145289302
  %205 = sub i64 %181, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, 1
  %208 = add i64 %181, %207
  %209 = sub i64 %181, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %181, 1
  %212 = add i64 0, 2625232474470612326
  %213 = sub i64 %212, %181
  %214 = sub i64 %213, 2625232474470612326
  %215 = sub i64 0, %181
  %216 = add i64 %214, -6545667890883270469
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -6545667890883270469
  %219 = add i64 %214, 1
  %220 = add i64 %181, 6947840257272363463
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 6947840257272363463
  %223 = sub i64 %181, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 %181, -4961741188779941478
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -4961741188779941478
  %228 = sub i64 %181, 1
  %229 = getelementptr inbounds [624 x i64], [624 x i64]* %180, i64 0, i64 %227
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %8, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, 30
  %233 = add i64 %231, %232
  %234 = sub i64 %231, 30
  %235 = mul i64 %233, 30
  %236 = lshr i64 %231, 30
  %237 = load i64, i64* %8, align 8
  %238 = add i64 0, 2535976605625436811
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 2535976605625436811
  %241 = sub i64 0, %237
  %242 = add i64 %240, 1179616342288168579
  %243 = add i64 %242, %236
  %244 = sub i64 %243, 1179616342288168579
  %245 = add i64 %240, %236
  %246 = shl i64 %237, %236
  %247 = shl i64 %237, %236
  %248 = xor i64 %237, -1
  %249 = and i64 8375745047668374675, %248
  %250 = xor i64 8375745047668374675, -1
  %251 = and i64 %237, %250
  %252 = xor i64 %236, -1
  %253 = and i64 %252, 8375745047668374675
  %254 = and i64 %236, %250
  %255 = or i64 %249, %251
  %256 = or i64 %253, %254
  %257 = xor i64 %255, %256
  %258 = xor i64 %237, %236
  store i64 %257, i64* %8, align 8
  %259 = load i64, i64* %8, align 8
  %260 = shl i64 %259, 1812433253
  %261 = shl i64 %259, 1812433253
  %262 = shl i64 %259, 1812433253
  %263 = mul i64 %259, 1812433253
  store i64 %263, i64* %8, align 8
  %264 = load i64, i64* %7, align 8
  %265 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %264)
  %266 = load i64, i64* %8, align 8
  %267 = shl i64 %266, %265
  %268 = shl i64 %266, %265
  %269 = sub i64 0, %266
  %270 = sub i64 0, %265
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %266, %265
  store i64 %272, i64* %8, align 8
  %274 = load i64, i64* %8, align 8
  %275 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %274)
  %276 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %277 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %276, i32 0, i32 0
  %278 = load i64, i64* %7, align 8
  %279 = getelementptr inbounds [624 x i64], [624 x i64]* %277, i64 0, i64 %278
  store i64 %275, i64* %279, align 8
  store i32 -1090938088, i32* %15
  br label %301

; <label>:280:                                    ; preds = %16
  %281 = load i64, i64* %7, align 8
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 %281, 1
  %285 = mul i64 %283, 1
  %286 = shl i64 %281, 1
  %287 = sub i64 0, 1
  %288 = add i64 %281, %287
  %289 = sub i64 %281, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 %281, 2139289648786590673
  %292 = sub i64 %291, 1
  %293 = add i64 %292, 2139289648786590673
  %294 = sub i64 %281, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %281, 1
  %297 = add i64 %281, 8651773603070917400
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 8651773603070917400
  %300 = add i64 %281, 1
  store i64 %299, i64* %7, align 8
  store i32 387392803, i32* %15
  br label %301

; <label>:301:                                    ; preds = %280, %178, %175, %171, %152, %136, %135, %83, %67, %64, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 294884545
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 294884545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1456837445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1456837445, label %19
    i32 -1333898856, label %27
    i32 1852503987, label %58
    i32 992122, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1333898856, i32 992122
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = add i32 %31, 2054381190
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2054381190
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1852503987, i32 992122
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 -1333898856, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 1761916242499640116
  %7 = add i64 %6, 0
  %8 = add i64 %7, 1761916242499640116
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -220483795
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -220483795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -435333700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -435333700, label %19
    i32 1155321240, label %27
    i32 1466230784, label %65
    i32 1471431007, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1155321240, i32 1471431007
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 0, 0
  %33 = sub i64 %31, %32
  %34 = add i64 %31, 0
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %29, align 8
  %36 = urem i64 %35, 624
  store i64 %36, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = add i32 %38, -185362680
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -185362680
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
  %64 = select i1 %62, i32 1466230784, i32 1471431007
  store i32 %64, i32* %15
  br label %114

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub i64 1, 6293251123404935253
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 6293251123404935253
  %74 = sub i64 1, %70
  %75 = mul i64 %73, %70
  %76 = sub i64 1, 1800749676215679595
  %77 = sub i64 %76, %70
  %78 = add i64 %77, 1800749676215679595
  %79 = sub i64 1, %70
  %80 = mul i64 %78, %70
  %81 = add i64 1, -7846821736702635684
  %82 = sub i64 %81, %70
  %83 = sub i64 %82, -7846821736702635684
  %84 = sub i64 1, %70
  %85 = mul i64 %83, %70
  %86 = sub i64 0, 5368024959775926163
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 5368024959775926163
  %89 = sub i64 0, 1
  %90 = sub i64 0, %88
  %91 = sub i64 0, %70
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %70
  %95 = sub i64 1, 1342413009356936085
  %96 = sub i64 %95, %70
  %97 = add i64 %96, 1342413009356936085
  %98 = sub i64 1, %70
  %99 = mul i64 %97, %70
  %100 = mul i64 1, %70
  %101 = shl i64 %100, 0
  %102 = add i64 %100, 2454946463628442476
  %103 = add i64 %102, 0
  %104 = sub i64 %103, 2454946463628442476
  %105 = add i64 %100, 0
  store i64 %104, i64* %69, align 8
  %106 = load i64, i64* %69, align 8
  %107 = shl i64 %106, 624
  %108 = sub i64 0, 624
  %109 = add i64 %106, %108
  %110 = sub i64 %106, 624
  %111 = mul i64 %109, 624
  %112 = urem i64 %106, 624
  store i64 %112, i64* %69, align 8
  %113 = load i64, i64* %69, align 8
  store i32 1155321240, i32* %15
  br label %114

; <label>:114:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5storeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, 2025093105
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2025093105
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1764547215, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1764547215, label %18
    i32 -1389147330, label %26
    i32 -375134224, label %55
    i32 -1237898935, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1389147330, i32 -1237898935
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 2112876523
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2112876523
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
  %54 = select i1 %52, i32 -375134224, i32 -1237898935
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1389147330, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, 773499902
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 773499902
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1258123003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1258123003, label %18
    i32 -749161743, label %38
    i32 -1753636654, label %72
    i32 -296539310, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -749161743, i32 -296539310
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %0, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI5storeEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.store* null, %struct.store** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.store* null, %struct.store** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.store* null, %struct.store** %44, align 8
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
  %47 = sub i32 %45, -17987255
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -17987255
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1753636654, i32 -296539310
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %0, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaI5storeEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %75, i32 0, i32 0
  store %struct.store* null, %struct.store** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %75, i32 0, i32 1
  store %struct.store* null, %struct.store** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %75, i32 0, i32 2
  store %struct.store* null, %struct.store** %79, align 8
  store i32 -749161743, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5storeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5storeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5storeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5storeS0_EvT_S2_RSaIT0_E(%struct.store*, %struct.store*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.store*, align 8
  %5 = alloca %struct.store*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.store* %0, %struct.store** %4, align 8
  store %struct.store* %1, %struct.store** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.store*, %struct.store** %4, align 8
  %8 = load %struct.store*, %struct.store** %5, align 8
  call void @_ZSt8_DestroyIP5storeEvT_S2_(%struct.store* %7, %struct.store* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %70

; <label>:27:                                     ; preds = %1, %70
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.store*, %struct.store** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.store*, %struct.store** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.store*, %struct.store** %39, align 8
  %41 = ptrtoint %struct.store* %37 to i64
  %42 = ptrtoint %struct.store* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
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
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI5storeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %31, %struct.store* %34, i64 %46)
          to label %61 unwind label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %62) #3
  ret void

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %29, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %30, align 4
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %67) #3
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %69) #11
  unreachable

; <label>:70:                                     ; preds = %27, %1
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.store*, %struct.store** %76, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load %struct.store*, %struct.store** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.store*, %struct.store** %82, align 8
  %84 = ptrtoint %struct.store* %80 to i64
  %85 = ptrtoint %struct.store* %83 to i64
  %86 = add i64 %84, 1198537796256130003
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 1198537796256130003
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = add i64 %84, -8211196878826781188
  %92 = sub i64 %91, %85
  %93 = sub i64 %92, -8211196878826781188
  %94 = sub i64 %84, %85
  %95 = add i64 %93, 6277030576768703480
  %96 = sub i64 %95, 8
  %97 = sub i64 %96, 6277030576768703480
  %98 = sub i64 %93, 8
  %99 = mul i64 %97, 8
  %100 = sdiv exact i64 %93, 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5storeEvT_S2_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca %struct.store*, align 8
  %4 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %3, align 8
  store %struct.store* %1, %struct.store** %4, align 8
  %5 = load %struct.store*, %struct.store** %3, align 8
  %6 = load %struct.store*, %struct.store** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5storeEEvT_S4_(%struct.store* %5, %struct.store* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5storeEEvT_S4_(%struct.store*, %struct.store*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -935025580
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -935025580
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1854560165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1854560165, label %19
    i32 -1258682990, label %27
    i32 895786303, label %45
    i32 -442939329, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1258682990, i32 -442939329
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.store*, align 8
  %29 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %28, align 8
  store %struct.store* %1, %struct.store** %29, align 8
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = add i32 %30, 1479440077
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1479440077
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 895786303, i32 -442939329
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.store*, align 8
  %48 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %47, align 8
  store %struct.store* %1, %struct.store** %48, align 8
  store i32 -1258682990, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5storeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.store*, i64) #0 comdat align 2 {
  %4 = alloca %struct.store*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.store*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.store* %1, %struct.store** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.store*, %struct.store** %7, align 8
  store %struct.store* %10, %struct.store** %4
  %11 = alloca i32
  store i32 556994067, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 556994067, label %15
    i32 293067410, label %19
    i32 -44577102, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.store*, %struct.store** %4
  %17 = icmp ne %struct.store* %16, null
  %18 = select i1 %17, i32 293067410, i32 -44577102
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.store*, %struct.store** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5storeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.store* %23, i64 %24)
  store i32 -44577102, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5storeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
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
  store i32 1926078656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1926078656, label %17
    i32 1687732602, label %37
    i32 -1833928906, label %55
    i32 -1061850775, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 1687732602, i32 -1061850775
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %0, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI5storeED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 -1833928906, i32 -1061850775
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %0, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"*, %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %58 to %"class.std::allocator"*
  call void @_ZNSaI5storeED2Ev(%"class.std::allocator"* %59) #3
  store i32 1687732602, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5storeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.store*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.store*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.store* %1, %struct.store** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.store*, %struct.store** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5storeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.store* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5storeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.store*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.store*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.store* %1, %struct.store** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.store*, %struct.store** %5, align 8
  %9 = bitcast %struct.store* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5storeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5storeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5storeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5storeEE9constructIS0_JRiS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.store*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %struct.store*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  store %struct.store* %1, %struct.store** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %10 = bitcast %"class.std::allocator"* %9 to %"class.__gnu_cxx::new_allocator"*
  %11 = load %struct.store*, %struct.store** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5storeE9constructIS1_JRiS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %10, %struct.store* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -886758280
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -886758280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1754467003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754467003, label %19
    i32 -1897238464, label %39
    i32 -511212726, label %57
    i32 610593738, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1897238464, i32 610593738
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = add i32 %42, 1070405818
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1070405818
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -511212726, i32 610593738
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1897238464, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5storeSaIS0_EE19_M_emplace_back_auxIJRiS4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.store*, align 8
  %9 = alloca %struct.store*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %15 = load i64, i64* %7, align 8
  %16 = call %struct.store* @_ZNSt12_Vector_baseI5storeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  store %struct.store* %16, %struct.store** %8, align 8
  %17 = load %struct.store*, %struct.store** %8, align 8
  store %struct.store* %17, %struct.store** %9, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %19 to %"class.std::allocator"*
  %21 = load %struct.store*, %struct.store** %8, align 8
  %22 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %23 = getelementptr inbounds %struct.store, %struct.store* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaI5storeEE9constructIS0_JRiS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %20, %struct.store* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %86

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = add i32 %29, 313270921
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 313270921
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %400

; <label>:43:                                     ; preds = %28, %400
  store %struct.store* null, %struct.store** %9, align 8
  %44 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.store*, %struct.store** %46, align 8
  %48 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.store*, %struct.store** %50, align 8
  %52 = load %struct.store*, %struct.store** %8, align 8
  %53 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = load i32, i32* @x.99
  %56 = load i32, i32* @y.100
  %57 = sub i32 %55, -528180609
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -528180609
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %400

; <label>:81:                                     ; preds = %43
  %82 = invoke %struct.store* @_ZSt34__uninitialized_move_if_noexcept_aIP5storeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.store* %47, %struct.store* %51, %struct.store* %52, %"class.std::allocator"* dereferenceable(1) %54)
          to label %83 unwind label %86

; <label>:83:                                     ; preds = %81
  store %struct.store* %82, %struct.store** %9, align 8
  %84 = load %struct.store*, %struct.store** %9, align 8
  %85 = getelementptr inbounds %struct.store, %struct.store* %84, i32 1
  store %struct.store* %85, %struct.store** %9, align 8
  br label %221

; <label>:86:                                     ; preds = %81, %3
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %10, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %10, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = load %struct.store*, %struct.store** %9, align 8
  %94 = icmp ne %struct.store* %93, null
  br i1 %94, label %149, label %95

; <label>:95:                                     ; preds = %90
  %96 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %97 to %"class.std::allocator"*
  %99 = load %struct.store*, %struct.store** %8, align 8
  %100 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %101 = getelementptr inbounds %struct.store, %struct.store* %99, i64 %100
  invoke void @_ZNSt16allocator_traitsISaI5storeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %98, %struct.store* %101)
          to label %102 unwind label %145

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.99
  %104 = load i32, i32* @y.100
  %105 = sub i32 %103, -1151124747
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1151124747
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %412

; <label>:117:                                    ; preds = %102, %412
  %118 = load i32, i32* @x.99
  %119 = load i32, i32* @y.100
  %120 = add i32 %118, -479739245
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -479739245
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %412

; <label>:144:                                    ; preds = %117
  br label %155

; <label>:145:                                    ; preds = %189, %155, %149, %95
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %10, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %190 unwind label %354

; <label>:149:                                    ; preds = %90
  %150 = load %struct.store*, %struct.store** %8, align 8
  %151 = load %struct.store*, %struct.store** %9, align 8
  %152 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %153 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %152) #3
  invoke void @_ZSt8_DestroyIP5storeS0_EvT_S2_RSaIT0_E(%struct.store* %150, %struct.store* %151, %"class.std::allocator"* dereferenceable(1) %153)
          to label %154 unwind label %145

; <label>:154:                                    ; preds = %149
  br label %155

; <label>:155:                                    ; preds = %154, %144
  %156 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %157 = load %struct.store*, %struct.store** %8, align 8
  %158 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseI5storeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %156, %struct.store* %157, i64 %158)
          to label %159 unwind label %145

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.99
  %161 = load i32, i32* @y.100
  %162 = add i32 %160, 1696403923
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1696403923
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %413

; <label>:174:                                    ; preds = %159, %413
  %175 = load i32, i32* @x.99
  %176 = load i32, i32* @y.100
  %177 = add i32 %175, 1722074058
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1722074058
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %413

; <label>:189:                                    ; preds = %174
  invoke void @__cxa_rethrow() #13
          to label %399 unwind label %145

; <label>:190:                                    ; preds = %145
  %191 = load i32, i32* @x.99
  %192 = load i32, i32* @y.100
  %193 = add i32 %191, -1068503177
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1068503177
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %414

; <label>:205:                                    ; preds = %190, %414
  %206 = load i32, i32* @x.99
  %207 = load i32, i32* @y.100
  %208 = add i32 %206, 1491758277
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1491758277
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %414

; <label>:220:                                    ; preds = %205
  br label %295

; <label>:221:                                    ; preds = %83
  %222 = load i32, i32* @x.99
  %223 = load i32, i32* @y.100
  %224 = sub i32 %222, -1823913761
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1823913761
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %415

; <label>:236:                                    ; preds = %221, %415
  %237 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load %struct.store*, %struct.store** %239, align 8
  %241 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %242, i32 0, i32 1
  %244 = load %struct.store*, %struct.store** %243, align 8
  %245 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %246 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %245) #3
  call void @_ZSt8_DestroyIP5storeS0_EvT_S2_RSaIT0_E(%struct.store* %240, %struct.store* %244, %"class.std::allocator"* dereferenceable(1) %246)
  %247 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %248 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %struct.store*, %struct.store** %250, align 8
  %252 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %253, i32 0, i32 2
  %255 = load %struct.store*, %struct.store** %254, align 8
  %256 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load %struct.store*, %struct.store** %258, align 8
  %260 = ptrtoint %struct.store* %255 to i64
  %261 = ptrtoint %struct.store* %259 to i64
  %262 = sub i64 0, %261
  %263 = add i64 %260, %262
  %264 = sub i64 %260, %261
  %265 = sdiv exact i64 %263, 8
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %247, %struct.store* %251, i64 %265)
  %266 = load %struct.store*, %struct.store** %8, align 8
  %267 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %268, i32 0, i32 0
  store %struct.store* %266, %struct.store** %269, align 8
  %270 = load %struct.store*, %struct.store** %9, align 8
  %271 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %272, i32 0, i32 1
  store %struct.store* %270, %struct.store** %273, align 8
  %274 = load %struct.store*, %struct.store** %8, align 8
  %275 = load i64, i64* %7, align 8
  %276 = getelementptr inbounds %struct.store, %struct.store* %274, i64 %275
  %277 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %278, i32 0, i32 2
  store %struct.store* %276, %struct.store** %279, align 8
  %280 = load i32, i32* @x.99
  %281 = load i32, i32* @y.100
  %282 = sub i32 %280, -1879295081
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1879295081
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %415

; <label>:294:                                    ; preds = %236
  ret void

; <label>:295:                                    ; preds = %220
  %296 = load i32, i32* @x.99
  %297 = load i32, i32* @y.100
  %298 = sub i32 %296, 125090422
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 125090422
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %498

; <label>:322:                                    ; preds = %295, %498
  %323 = load i8*, i8** %10, align 8
  %324 = load i32, i32* %11, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  %327 = load i32, i32* @x.99
  %328 = load i32, i32* @y.100
  %329 = sub i32 %327, 1225999969
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1225999969
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %498

; <label>:353:                                    ; preds = %322
  resume { i8*, i32 } %326

; <label>:354:                                    ; preds = %145
  %355 = load i32, i32* @x.99
  %356 = load i32, i32* @y.100
  %357 = sub i32 %355, 1977247288
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1977247288
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %503

; <label>:381:                                    ; preds = %354, %503
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #11
  %384 = load i32, i32* @x.99
  %385 = load i32, i32* @y.100
  %386 = sub i32 %384, -1169660062
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1169660062
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %503

; <label>:398:                                    ; preds = %381
  unreachable

; <label>:399:                                    ; preds = %189
  unreachable

; <label>:400:                                    ; preds = %43, %28
  store %struct.store* null, %struct.store** %9, align 8
  %401 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %402, i32 0, i32 0
  %404 = load %struct.store*, %struct.store** %403, align 8
  %405 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %406, i32 0, i32 1
  %408 = load %struct.store*, %struct.store** %407, align 8
  %409 = load %struct.store*, %struct.store** %8, align 8
  %410 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %411 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %410) #3
  br label %43

; <label>:412:                                    ; preds = %117, %102
  br label %117

; <label>:413:                                    ; preds = %174, %159
  br label %174

; <label>:414:                                    ; preds = %205, %190
  br label %205

; <label>:415:                                    ; preds = %236, %221
  %416 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %417, i32 0, i32 0
  %419 = load %struct.store*, %struct.store** %418, align 8
  %420 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %421, i32 0, i32 1
  %423 = load %struct.store*, %struct.store** %422, align 8
  %424 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %425 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %424) #3
  call void @_ZSt8_DestroyIP5storeS0_EvT_S2_RSaIT0_E(%struct.store* %419, %struct.store* %423, %"class.std::allocator"* dereferenceable(1) %425)
  %426 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %427 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %428, i32 0, i32 0
  %430 = load %struct.store*, %struct.store** %429, align 8
  %431 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %432, i32 0, i32 2
  %434 = load %struct.store*, %struct.store** %433, align 8
  %435 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %436, i32 0, i32 0
  %438 = load %struct.store*, %struct.store** %437, align 8
  %439 = ptrtoint %struct.store* %434 to i64
  %440 = ptrtoint %struct.store* %438 to i64
  %441 = sub i64 %439, 1446351957010335538
  %442 = sub i64 %441, %440
  %443 = add i64 %442, 1446351957010335538
  %444 = sub i64 %439, %440
  %445 = mul i64 %443, %440
  %446 = sub i64 0, %440
  %447 = add i64 %439, %446
  %448 = sub i64 %439, %440
  %449 = mul i64 %447, %440
  %450 = shl i64 %439, %440
  %451 = sub i64 %439, -2876946818846600691
  %452 = sub i64 %451, %440
  %453 = add i64 %452, -2876946818846600691
  %454 = sub i64 %439, %440
  %455 = mul i64 %453, %440
  %456 = sub i64 0, 2598733367888916578
  %457 = sub i64 %456, %439
  %458 = add i64 %457, 2598733367888916578
  %459 = sub i64 0, %439
  %460 = sub i64 0, %440
  %461 = sub i64 %458, %460
  %462 = add i64 %458, %440
  %463 = sub i64 %439, 2592793710794655354
  %464 = sub i64 %463, %440
  %465 = add i64 %464, 2592793710794655354
  %466 = sub i64 %439, %440
  %467 = sub i64 0, 8
  %468 = add i64 %465, %467
  %469 = sub i64 %465, 8
  %470 = mul i64 %468, 8
  %471 = shl i64 %465, 8
  %472 = sub i64 %465, -7189357260128055590
  %473 = sub i64 %472, 8
  %474 = add i64 %473, -7189357260128055590
  %475 = sub i64 %465, 8
  %476 = mul i64 %474, 8
  %477 = shl i64 %465, 8
  %478 = add i64 %465, -2697081295645896701
  %479 = sub i64 %478, 8
  %480 = sub i64 %479, -2697081295645896701
  %481 = sub i64 %465, 8
  %482 = mul i64 %480, 8
  %483 = sdiv exact i64 %465, 8
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %426, %struct.store* %430, i64 %483)
  %484 = load %struct.store*, %struct.store** %8, align 8
  %485 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %486, i32 0, i32 0
  store %struct.store* %484, %struct.store** %487, align 8
  %488 = load %struct.store*, %struct.store** %9, align 8
  %489 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %490 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %490, i32 0, i32 1
  store %struct.store* %488, %struct.store** %491, align 8
  %492 = load %struct.store*, %struct.store** %8, align 8
  %493 = load i64, i64* %7, align 8
  %494 = getelementptr inbounds %struct.store, %struct.store* %492, i64 %493
  %495 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %496 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl", %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %496, i32 0, i32 2
  store %struct.store* %494, %struct.store** %497, align 8
  br label %236

; <label>:498:                                    ; preds = %322, %295
  %499 = load i8*, i8** %10, align 8
  %500 = load i32, i32* %11, align 4
  %501 = insertvalue { i8*, i32 } undef, i8* %499, 0
  %502 = insertvalue { i8*, i32 } %501, i32 %500, 1
  br label %322

; <label>:503:                                    ; preds = %381, %354
  %504 = landingpad { i8*, i32 }
          catch i8* null
  %505 = extractvalue { i8*, i32 } %504, 0
  call void @__clang_call_terminate(i8* %505) #11
  br label %381
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5storeE9constructIS1_JRiS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.store*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.101
  %8 = load i32, i32* @y.102
  %9 = add i32 %7, 445907927
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 445907927
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 553734456, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 553734456, label %21
    i32 693024072, label %41
    i32 -1020220582, label %70
    i32 1720110739, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 693024072, i32 1720110739
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca %struct.store*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  store %struct.store* %1, %struct.store** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load %struct.store*, %struct.store** %43, align 8
  %48 = bitcast %struct.store* %47 to i8*
  %49 = bitcast i8* %48 to %struct.store*
  %50 = load i32*, i32** %44, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %45, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32, i32* %54, align 4
  call void @_ZN5storeC2Eii(%struct.store* %49, i32 %52, i32 %55)
  %56 = load i32, i32* @x.101
  %57 = load i32, i32* @y.102
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
  %69 = select i1 %67, i32 -1020220582, i32 1720110739
  store i32 %69, i32* %17
  br label %86

; <label>:70:                                     ; preds = %18
  ret void

; <label>:71:                                     ; preds = %18
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %struct.store*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %struct.store* %1, %struct.store** %73, align 8
  store i32* %2, i32** %74, align 8
  store i32* %3, i32** %75, align 8
  %76 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %77 = load %struct.store*, %struct.store** %73, align 8
  %78 = bitcast %struct.store* %77 to i8*
  %79 = bitcast i8* %78 to %struct.store*
  %80 = load i32*, i32** %74, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %75, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  call void @_ZN5storeC2Eii(%struct.store* %79, i32 %82, i32 %85)
  store i32 693024072, i32* %17
  br label %86

; <label>:86:                                     ; preds = %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5storeC2Eii(%struct.store*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.store*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.store* %0, %struct.store** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.store*, %struct.store** %4, align 8
  %8 = getelementptr inbounds %struct.store, %struct.store* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.store, %struct.store* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5storeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, 8510622834367376641
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 8510622834367376641
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1607100028, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %110
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1607100028, label %28
    i32 -417763341, label %33
    i32 -167466083, label %35
    i32 1682654025, label %50
    i32 -990095259, label %56
    i32 902985096, label %59
    i32 650259686, label %87
    i32 -1233460337, label %104
    i32 322219775, label %106
    i32 738593110, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %110

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -417763341, i32 -167466083
  store i32 %32, i32* %23
  br label %110

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -990095259, i32 1682654025
  store i32 %49, i32* %23
  br label %110

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %53 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -990095259, i32 902985096
  store i32 %55, i32* %23
  br label %110

; <label>:56:                                     ; preds = %25
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorI5storeSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 322219775, i32* %23
  store i64 %58, i64* %24
  br label %110

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* @x.105
  %61 = load i32, i32* @y.106
  %62 = sub i32 %60, -2136609845
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2136609845
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 650259686, i32 738593110
  store i32 %86, i32* %23
  br label %110

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %4
  %89 = load i32, i32* @x.105
  %90 = load i32, i32* @y.106
  %91 = sub i32 %89, -791706453
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -791706453
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1233460337, i32 738593110
  store i32 %103, i32* %23
  br label %110

; <label>:104:                                    ; preds = %25
  store i32 322219775, i32* %23
  %105 = load volatile i64, i64* %4
  store i64 %105, i64* %24
  br label %110

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  ret i64 %107

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %11, align 8
  store i32 650259686, i32* %23
  br label %110

; <label>:110:                                    ; preds = %108, %104, %87, %59, %56, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZNSt12_Vector_baseI5storeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1711478462, i32* %9
  %10 = alloca %struct.store*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1711478462, label %14
    i32 278512022, label %18
    i32 21259846, label %24
    i32 1258189318, label %52
    i32 895179399, label %67
    i32 -1159246836, label %68
    i32 1641479616, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 278512022, i32 21259846
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.store* @_ZNSt16allocator_traitsISaI5storeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1159246836, i32* %9
  store %struct.store* %23, %struct.store** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.107
  %26 = load i32, i32* @y.108
  %27 = add i32 %25, 111428027
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 111428027
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1258189318, i32 1641479616
  store i32 %51, i32* %9
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.107
  %54 = load i32, i32* @y.108
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 895179399, i32 1641479616
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -1159246836, i32* %9
  store %struct.store* null, %struct.store** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %struct.store*, %struct.store** %10
  ret %struct.store* %69

; <label>:70:                                     ; preds = %11
  store i32 1258189318, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt34__uninitialized_move_if_noexcept_aIP5storeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.store*, %struct.store*, %struct.store*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.store*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.109
  %9 = load i32, i32* @y.110
  %10 = add i32 %8, -1767448745
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1767448745
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1553876174, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1553876174, label %22
    i32 -2029319565, label %42
    i32 1174415588, label %76
    i32 858048796, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -2029319565, i32 858048796
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.store*, align 8
  %44 = alloca %struct.store*, align 8
  %45 = alloca %struct.store*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.store* %0, %struct.store** %43, align 8
  store %struct.store* %1, %struct.store** %44, align 8
  store %struct.store* %2, %struct.store** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.store*, %struct.store** %43, align 8
  %50 = call %struct.store* @_ZSt32__make_move_if_noexcept_iteratorIP5storeSt13move_iteratorIS1_EET0_T_(%struct.store* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.store* %50, %struct.store** %51, align 8
  %52 = load %struct.store*, %struct.store** %44, align 8
  %53 = call %struct.store* @_ZSt32__make_move_if_noexcept_iteratorIP5storeSt13move_iteratorIS1_EET0_T_(%struct.store* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.store* %53, %struct.store** %54, align 8
  %55 = load %struct.store*, %struct.store** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.store*, %struct.store** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.store*, %struct.store** %59, align 8
  %61 = call %struct.store* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5storeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.store* %58, %struct.store* %60, %struct.store* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.store* %61, %struct.store** %5
  %62 = load i32, i32* @x.109
  %63 = load i32, i32* @y.110
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1174415588, i32 858048796
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.store*, %struct.store** %5
  ret %struct.store* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %struct.store*, align 8
  %80 = alloca %struct.store*, align 8
  %81 = alloca %struct.store*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %struct.store* %0, %struct.store** %79, align 8
  store %struct.store* %1, %struct.store** %80, align 8
  store %struct.store* %2, %struct.store** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %struct.store*, %struct.store** %79, align 8
  %86 = call %struct.store* @_ZSt32__make_move_if_noexcept_iteratorIP5storeSt13move_iteratorIS1_EET0_T_(%struct.store* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.store* %86, %struct.store** %87, align 8
  %88 = load %struct.store*, %struct.store** %80, align 8
  %89 = call %struct.store* @_ZSt32__make_move_if_noexcept_iteratorIP5storeSt13move_iteratorIS1_EET0_T_(%struct.store* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.store* %89, %struct.store** %90, align 8
  %91 = load %struct.store*, %struct.store** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.store*, %struct.store** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %struct.store*, %struct.store** %95, align 8
  %97 = call %struct.store* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5storeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.store* %94, %struct.store* %96, %struct.store* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -2029319565, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5storeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.store*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.store*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.store* %1, %struct.store** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.store*, %struct.store** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5storeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.store* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5storeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 1816473707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816473707, label %18
    i32 1956083983, label %38
    i32 93029336, label %71
    i32 538496388, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1956083983, i32 538496388
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaI5storeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = sub i32 %44, -1496330808
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1496330808
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
  %70 = select i1 %68, i32 93029336, i32 538496388
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaI5storeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 1956083983, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -656366934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -656366934, label %16
    i32 -153545559, label %21
    i32 -1590977663, label %49
    i32 1693203420, label %65
    i32 -1274306028, label %66
    i32 124260959, label %82
    i32 -1792327929, label %111
    i32 1601170926, label %112
    i32 -1938575899, label %114
    i32 390786231, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -153545559, i32 -1274306028
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.115
  %23 = load i32, i32* @y.116
  %24 = add i32 %22, 1819282093
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1819282093
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1590977663, i32 -1938575899
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.115
  %52 = load i32, i32* @y.116
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
  %64 = select i1 %62, i32 1693203420, i32 -1938575899
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 1601170926, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.115
  %68 = load i32, i32* @y.116
  %69 = sub i32 %67, 443419505
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 443419505
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 124260959, i32 390786231
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.115
  %85 = load i32, i32* @y.116
  %86 = add i32 %84, -1525803158
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1525803158
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1792327929, i32 390786231
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1601170926, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -1590977663, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 124260959, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5storeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5storeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5storeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<store, std::allocator<store> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5storeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZNSt16allocator_traitsISaI5storeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.store*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
  %8 = add i32 %6, -314242784
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -314242784
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1837506793, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1837506793, label %20
    i32 2091078361, label %40
    i32 -1741437053, label %73
    i32 1702407022, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 2091078361, i32 1702407022
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.store* @_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.store* %46, %struct.store** %3
  %47 = load i32, i32* @x.123
  %48 = load i32, i32* @y.124
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1741437053, i32 1702407022
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.store*, %struct.store** %3
  ret %struct.store* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.store* @_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 2091078361, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5storeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1402636287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1402636287, label %16
    i32 687705061, label %21
    i32 945502651, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 687705061, i32 945502651
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.store*
  ret %struct.store* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5storeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.store*, %struct.store*, %struct.store*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.store*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.127
  %9 = load i32, i32* @y.128
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1301770438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1301770438, label %21
    i32 -1871872039, label %41
    i32 -2110365609, label %87
    i32 -676587488, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1871872039, i32 -676587488
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.store*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.store* %0, %struct.store** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.store* %1, %struct.store** %49, align 8
  store %struct.store* %2, %struct.store** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.store*, %struct.store** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.store*, %struct.store** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.store*, %struct.store** %57, align 8
  %59 = call %struct.store* @_ZSt18uninitialized_copyISt13move_iteratorIP5storeES2_ET0_T_S5_S4_(%struct.store* %56, %struct.store* %58, %struct.store* %54)
  store %struct.store* %59, %struct.store** %5
  %60 = load i32, i32* @x.127
  %61 = load i32, i32* @y.128
  %62 = sub i32 %60, -1428606601
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1428606601
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2110365609, i32 -676587488
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.store*, %struct.store** %5
  ret %struct.store* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %struct.store*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.store* %0, %struct.store** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.store* %1, %struct.store** %97, align 8
  store %struct.store* %2, %struct.store** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.store*, %struct.store** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %struct.store*, %struct.store** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.store*, %struct.store** %105, align 8
  %107 = call %struct.store* @_ZSt18uninitialized_copyISt13move_iteratorIP5storeES2_ET0_T_S5_S4_(%struct.store* %104, %struct.store* %106, %struct.store* %102)
  store i32 -1871872039, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt32__make_move_if_noexcept_iteratorIP5storeSt13move_iteratorIS1_EET0_T_(%struct.store*) #0 comdat {
  %2 = alloca %struct.store*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, -2093088494
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2093088494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 587007423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 587007423, label %19
    i32 -2027882264, label %39
    i32 -755129348, label %60
    i32 2109311818, label %62
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
  %38 = select i1 %36, i32 -2027882264, i32 2109311818
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %41, align 8
  %42 = load %struct.store*, %struct.store** %41, align 8
  call void @_ZNSt13move_iteratorIP5storeEC2ES1_(%"class.std::move_iterator"* %40, %struct.store* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %struct.store*, %struct.store** %43, align 8
  store %struct.store* %44, %struct.store** %2
  %45 = load i32, i32* @x.129
  %46 = load i32, i32* @y.130
  %47 = add i32 %45, -564279487
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -564279487
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -755129348, i32 2109311818
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.store*, %struct.store** %2
  ret %struct.store* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %64, align 8
  %65 = load %struct.store*, %struct.store** %64, align 8
  call void @_ZNSt13move_iteratorIP5storeEC2ES1_(%"class.std::move_iterator"* %63, %struct.store* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %struct.store*, %struct.store** %66, align 8
  store i32 -2027882264, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt18uninitialized_copyISt13move_iteratorIP5storeES2_ET0_T_S5_S4_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %4 = alloca %struct.store*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
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
  store i32 -1154341784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1154341784, label %20
    i32 110551496, label %40
    i32 -229341627, label %74
    i32 473825026, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 110551496, i32 473825026
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.store*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.store* %0, %struct.store** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.store* %1, %struct.store** %48, align 8
  store %struct.store* %2, %struct.store** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.store*, %struct.store** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.store*, %struct.store** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.store*, %struct.store** %56, align 8
  %58 = call %struct.store* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5storeES4_EET0_T_S7_S6_(%struct.store* %55, %struct.store* %57, %struct.store* %53)
  store %struct.store* %58, %struct.store** %4
  %59 = load i32, i32* @x.131
  %60 = load i32, i32* @y.132
  %61 = sub i32 %59, -1082696595
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1082696595
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -229341627, i32 473825026
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.store*, %struct.store** %4
  ret %struct.store* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.store*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.store* %0, %struct.store** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.store* %1, %struct.store** %84, align 8
  store %struct.store* %2, %struct.store** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.store*, %struct.store** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %struct.store*, %struct.store** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.store*, %struct.store** %92, align 8
  %94 = call %struct.store* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5storeES4_EET0_T_S7_S6_(%struct.store* %91, %struct.store* %93, %struct.store* %89)
  store i32 110551496, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5storeES4_EET0_T_S7_S6_(%struct.store*, %struct.store*, %struct.store*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = add i32 %4, 1409847097
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1409847097
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  br i1 %28, label %30, label %305

; <label>:30:                                     ; preds = %3, %305
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.store*, align 8
  %34 = alloca %struct.store*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.store* %0, %struct.store** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.store* %1, %struct.store** %38, align 8
  store %struct.store* %2, %struct.store** %33, align 8
  %39 = load %struct.store*, %struct.store** %33, align 8
  store %struct.store* %39, %struct.store** %34, align 8
  %40 = load i32, i32* @x.133
  %41 = load i32, i32* @y.134
  %42 = add i32 %40, -871729270
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -871729270
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %305

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %193, %54
  %56 = load i32, i32* @x.133
  %57 = load i32, i32* @y.134
  %58 = add i32 %56, -893102200
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -893102200
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %315

; <label>:82:                                     ; preds = %55, %315
  %83 = load i32, i32* @x.133
  %84 = load i32, i32* @y.134
  %85 = add i32 %83, 1577278915
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1577278915
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %315

; <label>:97:                                     ; preds = %82
  %98 = invoke zeroext i1 @_ZStneIP5storeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %99 unwind label %194

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.133
  %101 = load i32, i32* @y.134
  %102 = add i32 %100, -238568437
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -238568437
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %316

; <label>:114:                                    ; preds = %99, %316
  %115 = load i32, i32* @x.133
  %116 = load i32, i32* @y.134
  %117 = sub i32 %115, -1167139708
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1167139708
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %316

; <label>:141:                                    ; preds = %114
  br i1 %98, label %142, label %288

; <label>:142:                                    ; preds = %141
  %143 = load %struct.store*, %struct.store** %34, align 8
  %144 = call %struct.store* @_ZSt11__addressofI5storeEPT_RS1_(%struct.store* dereferenceable(8) %143) #3
  %145 = invoke dereferenceable(8) %struct.store* @_ZNKSt13move_iteratorIP5storeEdeEv(%"class.std::move_iterator"* %31)
          to label %146 unwind label %194

; <label>:146:                                    ; preds = %142
  invoke void @_ZSt10_ConstructI5storeJS0_EEvPT_DpOT0_(%struct.store* %144, %struct.store* dereferenceable(8) %145)
          to label %147 unwind label %194

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5storeEppEv(%"class.std::move_iterator"* %31)
          to label %150 unwind label %194

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x.133
  %152 = load i32, i32* @y.134
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %317

; <label>:176:                                    ; preds = %150, %317
  %177 = load %struct.store*, %struct.store** %34, align 8
  %178 = getelementptr inbounds %struct.store, %struct.store* %177, i32 1
  store %struct.store* %178, %struct.store** %34, align 8
  %179 = load i32, i32* @x.133
  %180 = load i32, i32* @y.134
  %181 = sub i32 %179, -1173264341
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1173264341
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %317

; <label>:193:                                    ; preds = %176
  br label %55

; <label>:194:                                    ; preds = %148, %146, %142, %97
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %35, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %36, align 4
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.133
  %200 = load i32, i32* @y.134
  %201 = sub i32 %199, 673522179
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 673522179
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %320

; <label>:225:                                    ; preds = %198, %320
  %226 = load i8*, i8** %35, align 8
  %227 = call i8* @__cxa_begin_catch(i8* %226) #3
  %228 = load %struct.store*, %struct.store** %33, align 8
  %229 = load %struct.store*, %struct.store** %34, align 8
  %230 = load i32, i32* @x.133
  %231 = load i32, i32* @y.134
  %232 = sub i32 %230, 1856952721
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1856952721
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %320

; <label>:244:                                    ; preds = %225
  invoke void @_ZSt8_DestroyIP5storeEvT_S2_(%struct.store* %228, %struct.store* %229)
          to label %245 unwind label %290

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.133
  %247 = load i32, i32* @y.134
  %248 = add i32 %246, -103547679
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -103547679
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %325

; <label>:260:                                    ; preds = %245, %325
  %261 = load i32, i32* @x.133
  %262 = load i32, i32* @y.134
  %263 = add i32 %261, 848443829
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 848443829
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %325

; <label>:287:                                    ; preds = %260
  invoke void @__cxa_rethrow() #13
          to label %304 unwind label %290

; <label>:288:                                    ; preds = %141
  %289 = load %struct.store*, %struct.store** %34, align 8
  ret %struct.store* %289

; <label>:290:                                    ; preds = %287, %244
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %35, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %294 unwind label %301

; <label>:294:                                    ; preds = %290
  br label %296
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:296:                                    ; preds = %294
  %297 = load i8*, i8** %35, align 8
  %298 = load i32, i32* %36, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %290
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  unreachable

; <label>:304:                                    ; preds = %287
  unreachable

; <label>:305:                                    ; preds = %30, %3
  %306 = alloca %"class.std::move_iterator", align 8
  %307 = alloca %"class.std::move_iterator", align 8
  %308 = alloca %struct.store*, align 8
  %309 = alloca %struct.store*, align 8
  %310 = alloca i8*
  %311 = alloca i32
  %312 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %306, i32 0, i32 0
  store %struct.store* %0, %struct.store** %312, align 8
  %313 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %307, i32 0, i32 0
  store %struct.store* %1, %struct.store** %313, align 8
  store %struct.store* %2, %struct.store** %308, align 8
  %314 = load %struct.store*, %struct.store** %308, align 8
  store %struct.store* %314, %struct.store** %309, align 8
  br label %30

; <label>:315:                                    ; preds = %82, %55
  br label %82

; <label>:316:                                    ; preds = %114, %99
  br label %114

; <label>:317:                                    ; preds = %176, %150
  %318 = load %struct.store*, %struct.store** %34, align 8
  %319 = getelementptr inbounds %struct.store, %struct.store* %318, i32 1
  store %struct.store* %319, %struct.store** %34, align 8
  br label %176

; <label>:320:                                    ; preds = %225, %198
  %321 = load i8*, i8** %35, align 8
  %322 = call i8* @__cxa_begin_catch(i8* %321) #3
  %323 = load %struct.store*, %struct.store** %33, align 8
  %324 = load %struct.store*, %struct.store** %34, align 8
  br label %225

; <label>:325:                                    ; preds = %260, %245
  br label %260
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5storeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = add i32 %6, -488482176
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -488482176
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1140717392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1140717392, label %20
    i32 2106922384, label %28
    i32 -5747361, label %71
    i32 1835380401, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2106922384, i32 1835380401
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIP5storeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -5747361, i32 1835380401
  store i32 %70, i32* %16
  br label %97

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIP5storeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %76, %"class.std::move_iterator"* dereferenceable(8) %77)
  %79 = sub i1 false, %78
  %80 = add i1 false, %79
  %81 = sub i1 false, %78
  %82 = sub i1 false, true
  %83 = sub i1 %80, %82
  %84 = add i1 %80, true
  %85 = shl i1 %78, true
  %86 = xor i1 %78, true
  %87 = and i1 false, %86
  %88 = xor i1 false, true
  %89 = and i1 %78, %88
  %90 = xor i1 true, true
  %91 = and i1 %90, false
  %92 = and i1 true, %88
  %93 = or i1 %87, %89
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = xor i1 %78, true
  store i32 2106922384, i32* %16
  br label %97

; <label>:97:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5storeJS0_EEvPT_DpOT0_(%struct.store*, %struct.store* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.store*, align 8
  %4 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %3, align 8
  store %struct.store* %1, %struct.store** %4, align 8
  %5 = load %struct.store*, %struct.store** %3, align 8
  %6 = bitcast %struct.store* %5 to i8*
  %7 = bitcast i8* %6 to %struct.store*
  %8 = load %struct.store*, %struct.store** %4, align 8
  %9 = call dereferenceable(8) %struct.store* @_ZSt7forwardI5storeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.store* dereferenceable(8) %8) #3
  %10 = bitcast %struct.store* %7 to i8*
  %11 = bitcast %struct.store* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZSt11__addressofI5storeEPT_RS1_(%struct.store* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.store*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, -1537848682
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1537848682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1467164698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1467164698, label %19
    i32 -1266999649, label %27
    i32 284092061, label %59
    i32 610736299, label %61
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
  %26 = select i1 %24, i32 -1266999649, i32 610736299
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %28, align 8
  %29 = load %struct.store*, %struct.store** %28, align 8
  %30 = bitcast %struct.store* %29 to i8*
  %31 = bitcast i8* %30 to %struct.store*
  store %struct.store* %31, %struct.store** %2
  %32 = load i32, i32* @x.139
  %33 = load i32, i32* @y.140
  %34 = add i32 %32, -494609213
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -494609213
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 284092061, i32 610736299
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.store*, %struct.store** %2
  ret %struct.store* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %62, align 8
  %63 = load %struct.store*, %struct.store** %62, align 8
  %64 = bitcast %struct.store* %63 to i8*
  %65 = bitcast i8* %64 to %struct.store*
  store i32 -1266999649, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.store* @_ZNKSt13move_iteratorIP5storeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.store*, %struct.store** %4, align 8
  ret %struct.store* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5storeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.store*, %struct.store** %4, align 8
  %6 = getelementptr inbounds %struct.store, %struct.store* %5, i32 1
  store %struct.store* %6, %struct.store** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5storeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.store* @_ZNKSt13move_iteratorIP5storeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.store* @_ZNKSt13move_iteratorIP5storeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.store* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNKSt13move_iteratorIP5storeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.store*, %struct.store** %4, align 8
  ret %struct.store* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.store* @_ZSt7forwardI5storeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.store* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %2, align 8
  %3 = load %struct.store*, %struct.store** %2, align 8
  ret %struct.store* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5storeEC2ES1_(%"class.std::move_iterator"*, %struct.store*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.store*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.store* %1, %struct.store** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.store*, %struct.store** %4, align 8
  store %struct.store* %7, %struct.store** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5storeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.store*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.store*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.store* %1, %struct.store** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.store*, %struct.store** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.store** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.store**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.store** %1, %struct.store*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.store**, %struct.store*** %4, align 8
  %8 = load %struct.store*, %struct.store** %7, align 8
  store %struct.store* %8, %struct.store** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
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
  store %struct.store* %0, %struct.store** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %13, align 8
  %14 = alloca i32
  store i32 575301467, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 575301467, label %18
    i32 1205121583, label %21
    i32 1191127047, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1205121583, i32 1191127047
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.store*, %struct.store** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.store*, %struct.store** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %30, %struct.store* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.store*, %struct.store** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.store*, %struct.store** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %38, %struct.store* %40)
  store i32 1191127047, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
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
  store i32 -753788677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -753788677, label %19
    i32 362080344, label %39
    i32 533290447, label %76
    i32 324784377, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 362080344, i32 324784377
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.store*, %struct.store** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.store*, %struct.store** %46, align 8
  %48 = icmp ne %struct.store* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.161
  %50 = load i32, i32* @y.162
  %51 = add i32 %49, -1519094762
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1519094762
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 533290447, i32 324784377
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %struct.store*, %struct.store** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %struct.store*, %struct.store** %85, align 8
  %87 = icmp ne %struct.store* %83, %86
  store i32 362080344, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store*, %struct.store*, i64) #0 comdat {
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
  store %struct.store* %0, %struct.store** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -330444504, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -330444504, label %25
    i32 -464502442, label %29
    i32 310138166, label %33
    i32 1467166734, label %60
    i32 154343635, label %87
    i32 1947712157, label %88
    i32 336301450, label %104
    i32 1735816204, label %157
    i32 -1919530627, label %158
    i32 482743440, label %159
    i32 -196638725, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -464502442, i32 -1919530627
  store i32 %28, i32* %21
  br label %214

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 310138166, i32 1947712157
  store i32 %32, i32* %21
  br label %214

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1467166734, i32 482743440
  store i32 %59, i32* %21
  br label %214

; <label>:60:                                     ; preds = %22
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %68 = load %struct.store*, %struct.store** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %70 = load %struct.store*, %struct.store** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %72 = load %struct.store*, %struct.store** %71, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %68, %struct.store* %70, %struct.store* %72)
  %73 = load i32, i32* @x.163
  %74 = load i32, i32* @y.164
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 154343635, i32 482743440
  store i32 %86, i32* %21
  br label %214

; <label>:87:                                     ; preds = %22
  store i32 -1919530627, i32* %21
  br label %214

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.163
  %90 = load i32, i32* @y.164
  %91 = sub i32 %89, 1816270549
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1816270549
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 336301450, i32 -196638725
  store i32 %103, i32* %21
  br label %214

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %7, align 8
  %106 = add i64 %105, -4177057078344711147
  %107 = add i64 %106, -1
  %108 = sub i64 %107, -4177057078344711147
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %7, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %115 = load %struct.store*, %struct.store** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %117 = load %struct.store*, %struct.store** %116, align 8
  %118 = call %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store* %115, %struct.store* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.store* %118, %struct.store** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %126 = load %struct.store*, %struct.store** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %128 = load %struct.store*, %struct.store** %127, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %126, %struct.store* %128, i64 %124)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = load i32, i32* @x.163
  %132 = load i32, i32* @y.164
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1735816204, i32 -196638725
  store i32 %156, i32* %21
  br label %214

; <label>:157:                                    ; preds = %22
  store i32 -330444504, i32* %21
  br label %214

; <label>:158:                                    ; preds = %22
  ret void

; <label>:159:                                    ; preds = %22
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %167 = load %struct.store*, %struct.store** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %169 = load %struct.store*, %struct.store** %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %171 = load %struct.store*, %struct.store** %170, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %167, %struct.store* %169, %struct.store* %171)
  store i32 1467166734, i32* %21
  br label %214

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %7, align 8
  %174 = add i64 0, -7905965463306327122
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -7905965463306327122
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = sub i64 0, -1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, -1
  %183 = add i64 %173, -3629907515105031565
  %184 = sub i64 %183, -1
  %185 = sub i64 %184, -3629907515105031565
  %186 = sub i64 %173, -1
  %187 = mul i64 %185, -1
  %188 = shl i64 %173, -1
  %189 = add i64 %173, -6944671149353932517
  %190 = add i64 %189, -1
  %191 = sub i64 %190, -6944671149353932517
  %192 = add nsw i64 %173, -1
  store i64 %191, i64* %7, align 8
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %198 = load %struct.store*, %struct.store** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %200 = load %struct.store*, %struct.store** %199, align 8
  %201 = call %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store* %198, %struct.store* %200)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.store* %201, %struct.store** %202, align 8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %209 = load %struct.store*, %struct.store** %208, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %211 = load %struct.store*, %struct.store** %210, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %209, %struct.store* %211, i64 %207)
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  store i32 336301450, i32* %21
  br label %214

; <label>:214:                                    ; preds = %172, %159, %157, %104, %88, %87, %60, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -7219002013855378603
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7219002013855378603
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.store*, %struct.store** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.store*, %struct.store** %9, align 8
  %11 = ptrtoint %struct.store* %7 to i64
  %12 = ptrtoint %struct.store* %10 to i64
  %13 = sub i64 %11, -4369562252987749620
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4369562252987749620
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %0, %struct.store** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1653517996, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1653517996, label %23
    i32 -175155492, label %27
    i32 1667678953, label %44
    i32 -1243225212, label %71
    i32 -884582649, label %107
    i32 -73601225, label %108
    i32 1792269939, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -175155492, i32 1667678953
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.store* %30, %struct.store** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.store*, %struct.store** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.store*, %struct.store** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %33, %struct.store* %35)
  %36 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.store* %36, %struct.store** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.store*, %struct.store** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.store*, %struct.store** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %41, %struct.store* %43)
  store i32 -73601225, i32* %19
  br label %118

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.169
  %46 = load i32, i32* @y.170
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1243225212, i32 1792269939
  store i32 %70, i32* %19
  br label %118

; <label>:71:                                     ; preds = %20
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %77 = load %struct.store*, %struct.store** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %79 = load %struct.store*, %struct.store** %78, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %77, %struct.store* %79)
  %80 = load i32, i32* @x.169
  %81 = load i32, i32* @y.170
  %82 = add i32 %80, 2112803076
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2112803076
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -884582649, i32 1792269939
  store i32 %106, i32* %19
  br label %118

; <label>:107:                                    ; preds = %20
  store i32 -73601225, i32* %19
  br label %118

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %20
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %115 = load %struct.store*, %struct.store** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %117 = load %struct.store*, %struct.store** %116, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %115, %struct.store* %117)
  store i32 -1243225212, i32* %19
  br label %118

; <label>:118:                                    ; preds = %109, %107, %71, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.store** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.173
  %7 = load i32, i32* @y.174
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
  store i32 1726745555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1726745555, label %19
    i32 1441669207, label %39
    i32 359180981, label %101
    i32 957403205, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %137

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
  %38 = select i1 %36, i32 1441669207, i32 957403205
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.store* %0, %struct.store** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.store* %1, %struct.store** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.store* %2, %struct.store** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %61 = load %struct.store*, %struct.store** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %63 = load %struct.store*, %struct.store** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %65 = load %struct.store*, %struct.store** %64, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %61, %struct.store* %63, %struct.store* %65)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.store*, %struct.store** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %73 = load %struct.store*, %struct.store** %72, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %71, %struct.store* %73)
  %74 = load i32, i32* @x.173
  %75 = load i32, i32* @y.174
  %76 = sub i32 %74, 1047965721
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1047965721
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 359180981, i32 957403205
  store i32 %100, i32* %15
  br label %137

; <label>:101:                                    ; preds = %16
  ret void

; <label>:102:                                    ; preds = %16
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.store* %0, %struct.store** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.store* %1, %struct.store** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.store* %2, %struct.store** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %124 = load %struct.store*, %struct.store** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %126 = load %struct.store*, %struct.store** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %128 = load %struct.store*, %struct.store** %127, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %124, %struct.store* %126, %struct.store* %128)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.store*, %struct.store** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %136 = load %struct.store*, %struct.store** %135, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %134, %struct.store* %136)
  store i32 1441669207, i32* %15
  br label %137

; <label>:137:                                    ; preds = %102, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
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
  store %struct.store* %0, %struct.store** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.store* %21, %struct.store** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.store* %25, %struct.store** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %29, %struct.store** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.store*, %struct.store** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.store*, %struct.store** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.store*, %struct.store** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.store*, %struct.store** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.store* %32, %struct.store* %34, %struct.store* %36, %struct.store* %38)
  %39 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.store* %39, %struct.store** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.store*, %struct.store** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.store*, %struct.store** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.store*, %struct.store** %49, align 8
  %51 = call %struct.store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.store* %46, %struct.store* %48, %struct.store* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %51, %struct.store** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.store*, %struct.store** %53, align 8
  ret %struct.store* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
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
  store %struct.store* %0, %struct.store** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %2, %struct.store** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.store*, %struct.store** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.store*, %struct.store** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %26, %struct.store* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -818055157, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %166
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -818055157, label %35
    i32 1809331682, label %38
    i32 -869711974, label %49
    i32 -1282293104, label %62
    i32 -2089135498, label %77
    i32 -2053865567, label %104
    i32 370204721, label %105
    i32 836381468, label %107
    i32 1595061530, label %135
    i32 -2114592437, label %163
    i32 -887603793, label %164
    i32 594098694, label %165
  ]

; <label>:34:                                     ; preds = %32
  br label %166

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 1809331682, i32 836381468
  store i32 %37, i32* %31
  br label %166

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.store*, %struct.store** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.store*, %struct.store** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.store* %44, %struct.store* %46)
  %48 = select i1 %47, i32 -869711974, i32 -1282293104
  store i32 %48, i32* %31
  br label %166

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
  %57 = load %struct.store*, %struct.store** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.store*, %struct.store** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.store*, %struct.store** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %57, %struct.store* %59, %struct.store* %61)
  store i32 -1282293104, i32* %31
  br label %166

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.177
  %64 = load i32, i32* @y.178
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2089135498, i32 -887603793
  store i32 %76, i32* %31
  br label %166

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* @x.177
  %79 = load i32, i32* @y.178
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2053865567, i32 -887603793
  store i32 %103, i32* %31
  br label %166

; <label>:104:                                    ; preds = %32
  store i32 370204721, i32* %31
  br label %166

; <label>:105:                                    ; preds = %32
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -818055157, i32* %31
  br label %166

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* @x.177
  %109 = load i32, i32* @y.178
  %110 = add i32 %108, -710515625
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -710515625
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1595061530, i32 594098694
  store i32 %134, i32* %31
  br label %166

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* @x.177
  %137 = load i32, i32* @y.178
  %138 = add i32 %136, 1444598354
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1444598354
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2114592437, i32 594098694
  store i32 %162, i32* %31
  br label %166

; <label>:163:                                    ; preds = %32
  ret void

; <label>:164:                                    ; preds = %32
  store i32 -2089135498, i32* %31
  br label %166

; <label>:165:                                    ; preds = %32
  store i32 1595061530, i32* %31
  br label %166

; <label>:166:                                    ; preds = %165, %164, %135, %107, %105, %104, %77, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %11, align 8
  %12 = alloca i32
  store i32 1255285130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1255285130, label %16
    i32 -489098537, label %20
    i32 -646274955, label %36
    i32 1706490293, label %64
    i32 -2028305463, label %65
    i32 326235030, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -489098537, i32 -2028305463
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.179
  %22 = load i32, i32* @y.180
  %23 = add i32 %21, 747804171
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 747804171
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -646274955, i32 326235030
  store i32 %35, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %struct.store*, %struct.store** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %struct.store*, %struct.store** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %49 = load %struct.store*, %struct.store** %48, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %45, %struct.store* %47, %struct.store* %49)
  %50 = load i32, i32* @x.179
  %51 = load i32, i32* @y.180
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
  %63 = select i1 %61, i32 1706490293, i32 326235030
  store i32 %63, i32* %12
  br label %80

; <label>:64:                                     ; preds = %13
  store i32 1255285130, i32* %12
  br label %80

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %75 = load %struct.store*, %struct.store** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %77 = load %struct.store*, %struct.store** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %79 = load %struct.store*, %struct.store** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %75, %struct.store* %77, %struct.store* %79)
  store i32 -646274955, i32* %12
  br label %80

; <label>:80:                                     ; preds = %66, %64, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.store, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.store, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %0, %struct.store** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %1, %struct.store** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1613602736, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1613602736, label %22
    i32 -450357959, label %26
    i32 -822086240, label %27
    i32 1794402789, label %34
    i32 -1122060470, label %61
    i32 1560158209, label %96
    i32 1561165693, label %99
    i32 545417905, label %100
    i32 -1070529545, label %116
    i32 1485668821, label %135
    i32 1781893019, label %136
    i32 -236648562, label %137
    i32 -1356376435, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -450357959, i32 -822086240
  store i32 %25, i32* %18
  br label %191

; <label>:26:                                     ; preds = %19
  store i32 1781893019, i32* %18
  br label %191

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 2
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %9, align 8
  store i32 1794402789, i32* %18
  br label %191

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.181
  %36 = load i32, i32* @y.182
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1122060470, i32 -236648562
  store i32 %60, i32* %18
  br label %191

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %9, align 8
  %63 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %63, %struct.store** %64, align 8
  %65 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %66 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %65) #3
  %67 = bitcast %struct.store* %10 to i8*
  %68 = bitcast %struct.store* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %10) #3
  %74 = bitcast %struct.store* %13 to i8*
  %75 = bitcast %struct.store* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load %struct.store*, %struct.store** %76, align 8
  %78 = bitcast %struct.store* %13 to i64*
  %79 = load i64, i64* %78, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store* %77, i64 %71, i64 %72, i64 %79)
  %80 = load i64, i64* %9, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.181
  %83 = load i32, i32* @y.182
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1560158209, i32 -236648562
  store i32 %95, i32* %18
  br label %191

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1561165693, i32 545417905
  store i32 %98, i32* %18
  br label %191

; <label>:99:                                     ; preds = %19
  store i32 1781893019, i32* %18
  br label %191

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.181
  %102 = load i32, i32* @y.182
  %103 = add i32 %101, -844096211
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -844096211
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1070529545, i32 -1356376435
  store i32 %115, i32* %18
  br label %191

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 0, -1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, -1
  store i64 %119, i64* %9, align 8
  %121 = load i32, i32* @x.181
  %122 = load i32, i32* @y.182
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1485668821, i32 -1356376435
  store i32 %134, i32* %18
  br label %191

; <label>:135:                                    ; preds = %19
  store i32 1794402789, i32* %18
  br label %191

; <label>:136:                                    ; preds = %19
  ret void

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %9, align 8
  %139 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %139, %struct.store** %140, align 8
  %141 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %142 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %141) #3
  %143 = bitcast %struct.store* %10 to i8*
  %144 = bitcast %struct.store* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %8, align 8
  %149 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %10) #3
  %150 = bitcast %struct.store* %13 to i8*
  %151 = bitcast %struct.store* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %153 = load %struct.store*, %struct.store** %152, align 8
  %154 = bitcast %struct.store* %13 to i64*
  %155 = load i64, i64* %154, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store* %153, i64 %147, i64 %148, i64 %155)
  %156 = load i64, i64* %9, align 8
  %157 = icmp eq i64 %156, 0
  store i32 -1122060470, i32* %18
  br label %191

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 0, -3586797529289030030
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -3586797529289030030
  %163 = sub i64 0, %159
  %164 = add i64 %162, -1831480771437287315
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -1831480771437287315
  %167 = add i64 %162, -1
  %168 = add i64 0, 6043800446171591219
  %169 = sub i64 %168, %159
  %170 = sub i64 %169, 6043800446171591219
  %171 = sub i64 0, %159
  %172 = sub i64 0, -1
  %173 = sub i64 %170, %172
  %174 = add i64 %170, -1
  %175 = shl i64 %159, -1
  %176 = shl i64 %159, -1
  %177 = sub i64 %159, -3379959988287472977
  %178 = sub i64 %177, -1
  %179 = add i64 %178, -3379959988287472977
  %180 = sub i64 %159, -1
  %181 = mul i64 %179, -1
  %182 = sub i64 %159, 305865561810270696
  %183 = sub i64 %182, -1
  %184 = add i64 %183, 305865561810270696
  %185 = sub i64 %159, -1
  %186 = mul i64 %184, -1
  %187 = sub i64 %159, 271471713685789379
  %188 = add i64 %187, -1
  %189 = add i64 %188, 271471713685789379
  %190 = add nsw i64 %159, -1
  store i64 %189, i64* %9, align 8
  store i32 -1070529545, i32* %18
  br label %191

; <label>:191:                                    ; preds = %158, %137, %135, %116, %100, %99, %96, %61, %34, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.store*, %struct.store** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.store*, %struct.store** %9, align 8
  %11 = icmp ult %struct.store* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.store*, %struct.store*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %2, %struct.store** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* %10, %struct.store* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.store, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.store, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %0, %struct.store** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %2, %struct.store** %14, align 8
  %15 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %15) #3
  %17 = bitcast %struct.store* %8 to i8*
  %18 = bitcast %struct.store* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.store* %21 to i8*
  %23 = bitcast %struct.store* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %8) #3
  %28 = bitcast %struct.store* %10 to i8*
  %29 = bitcast %struct.store* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.store*, %struct.store** %30, align 8
  %32 = bitcast %struct.store* %10 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store* %31, i64 0, i64 %26, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.store*, %struct.store** %4, align 8
  %6 = getelementptr inbounds %struct.store, %struct.store* %5, i32 1
  store %struct.store* %6, %struct.store** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %2, align 8
  %3 = load %struct.store*, %struct.store** %2, align 8
  ret %struct.store* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.store*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
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
  store i32 -63359751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -63359751, label %19
    i32 -1338596283, label %27
    i32 151788118, label %54
    i32 325665053, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1338596283, i32 325665053
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.store*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.store*, %struct.store** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.store, %struct.store* %34, i64 %35
  store %struct.store* %36, %struct.store** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.store** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %struct.store*, %struct.store** %37, align 8
  store %struct.store* %38, %struct.store** %3
  %39 = load i32, i32* @x.193
  %40 = load i32, i32* @y.194
  %41 = sub i32 %39, -1236674003
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1236674003
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 151788118, i32 325665053
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile %struct.store*, %struct.store** %3
  ret %struct.store* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.store*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.store*, %struct.store** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds %struct.store, %struct.store* %63, i64 %64
  store %struct.store* %65, %struct.store** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %57, %struct.store** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load %struct.store*, %struct.store** %66, align 8
  store i32 -1338596283, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.store*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, -1106105536
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1106105536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1187572743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1187572743, label %19
    i32 -1439090179, label %39
    i32 1628347478, label %70
    i32 -1994349367, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1439090179, i32 -1994349367
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.store*, %struct.store** %42, align 8
  store %struct.store* %43, %struct.store** %2
  %44 = load i32, i32* @x.195
  %45 = load i32, i32* @y.196
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
  %69 = select i1 %67, i32 1628347478, i32 -1994349367
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.store*, %struct.store** %2
  ret %struct.store* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.store*, %struct.store** %75, align 8
  store i32 -1439090179, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.store*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %20 = alloca %struct.store*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.197
  %25 = load i32, i32* @y.198
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 1652446875, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %591
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1652446875, label %37
    i32 -1952717504, label %57
    i32 766398570, label %102
    i32 1785043309, label %103
    i32 628732393, label %115
    i32 1725624195, label %131
    i32 -1235742107, label %178
    i32 -750335671, label %181
    i32 -1064272918, label %196
    i32 517958986, label %231
    i32 576739249, label %232
    i32 98511459, label %255
    i32 -1793090124, label %270
    i32 -1944801605, label %297
    i32 1495942145, label %300
    i32 -91828165, label %312
    i32 -39427819, label %350
    i32 -161225295, label %378
    i32 -2052602329, label %412
    i32 -733669960, label %413
    i32 998994939, label %436
    i32 -1489570791, label %534
    i32 566181035, label %547
    i32 63073939, label %571
  ]

; <label>:36:                                     ; preds = %34
  br label %591

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
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
  %56 = select i1 %54, i32 -1952717504, i32 -733669960
  store i32 %56, i32* %33
  br label %591

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %21
  %59 = alloca %struct.store, align 4
  store %struct.store* %59, %struct.store** %20
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %61 = alloca i64, align 8
  store i64* %61, i64** %18
  %62 = alloca i64, align 8
  store i64* %62, i64** %17
  %63 = alloca i64, align 8
  store i64* %63, i64** %16
  %64 = alloca i64, align 8
  store i64* %64, i64** %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %14
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %13
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %12
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %11
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %10
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %9
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %8
  %72 = alloca %struct.store, align 4
  store %struct.store* %72, %struct.store** %7
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.store* %0, %struct.store** %77, align 8
  %78 = load volatile %struct.store*, %struct.store** %20
  %79 = bitcast %struct.store* %78 to i64*
  store i64 %3, i64* %79, align 4
  %80 = load volatile i64*, i64** %18
  store i64 %1, i64* %80, align 8
  %81 = load volatile i64*, i64** %17
  store i64 %2, i64* %81, align 8
  %82 = load volatile i64*, i64** %18
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %16
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %18
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %15
  store i64 %86, i64* %87, align 8
  %88 = load i32, i32* @x.197
  %89 = load i32, i32* @y.198
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 766398570, i32 -733669960
  store i32 %101, i32* %33
  br label %591

; <label>:102:                                    ; preds = %34
  store i32 1785043309, i32* %33
  br label %591

; <label>:103:                                    ; preds = %34
  %104 = load volatile i64*, i64** %15
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %17
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 3485814208983546095
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 3485814208983546095
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  %113 = icmp slt i64 %105, %112
  %114 = select i1 %113, i32 628732393, i32 98511459
  store i32 %114, i32* %33
  br label %591

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* @x.197
  %117 = load i32, i32* @y.198
  %118 = add i32 %116, -583692601
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -583692601
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1725624195, i32 998994939
  store i32 %130, i32* %33
  br label %591

; <label>:131:                                    ; preds = %34
  %132 = load volatile i64*, i64** %15
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -7699831680473486627
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -7699831680473486627
  %137 = add nsw i64 %133, 1
  %138 = mul nsw i64 2, %136
  %139 = load volatile i64*, i64** %15
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %15
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %143 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %142, i64 %141) #3
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  store %struct.store* %143, %struct.store** %145, align 8
  %146 = load volatile i64*, i64** %15
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 5885216700161867925
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 5885216700161867925
  %151 = sub nsw i64 %147, 1
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %153 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %152, i64 %150) #3
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  store %struct.store* %153, %struct.store** %155, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %struct.store*, %struct.store** %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.store*, %struct.store** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, %struct.store* %158, %struct.store* %161)
  store i1 %163, i1* %6
  %164 = load i32, i32* @x.197
  %165 = load i32, i32* @y.198
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1235742107, i32 998994939
  store i32 %177, i32* %33
  br label %591

; <label>:178:                                    ; preds = %34
  %179 = load volatile i1, i1* %6
  %180 = select i1 %179, i32 -750335671, i32 576739249
  store i32 %180, i32* %33
  br label %591

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* @x.197
  %183 = load i32, i32* @y.198
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1064272918, i32 -1489570791
  store i32 %195, i32* %33
  br label %591

; <label>:196:                                    ; preds = %34
  %197 = load volatile i64*, i64** %15
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -5927610926563189012
  %200 = add i64 %199, -1
  %201 = sub i64 %200, -5927610926563189012
  %202 = add nsw i64 %198, -1
  %203 = load volatile i64*, i64** %15
  store i64 %201, i64* %203, align 8
  %204 = load i32, i32* @x.197
  %205 = load i32, i32* @y.198
  %206 = add i32 %204, -1722422030
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1722422030
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 517958986, i32 -1489570791
  store i32 %230, i32* %33
  br label %591

; <label>:231:                                    ; preds = %34
  store i32 576739249, i32* %33
  br label %591

; <label>:232:                                    ; preds = %34
  %233 = load volatile i64*, i64** %15
  %234 = load i64, i64* %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %236 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %235, i64 %234) #3
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  store %struct.store* %236, %struct.store** %238, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %240 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %239) #3
  %241 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %240) #3
  %242 = load volatile i64*, i64** %18
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %245 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %244, i64 %243) #3
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  store %struct.store* %245, %struct.store** %247, align 8
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %249 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %248) #3
  %250 = bitcast %struct.store* %249 to i8*
  %251 = bitcast %struct.store* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 4, i1 false)
  %252 = load volatile i64*, i64** %15
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %18
  store i64 %253, i64* %254, align 8
  store i32 1785043309, i32* %33
  br label %591

; <label>:255:                                    ; preds = %34
  %256 = load i32, i32* @x.197
  %257 = load i32, i32* @y.198
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1793090124, i32 566181035
  store i32 %269, i32* %33
  br label %591

; <label>:270:                                    ; preds = %34
  %271 = load volatile i64*, i64** %17
  %272 = load i64, i64* %271, align 8
  %273 = xor i64 %272, -1
  %274 = xor i64 1, -1
  %275 = xor i64 6988368268768948839, -1
  %276 = or i64 %273, %274
  %277 = or i64 6988368268768948839, %275
  %278 = xor i64 %276, -1
  %279 = and i64 %278, %277
  %280 = and i64 %272, 1
  %281 = icmp eq i64 %279, 0
  store i1 %281, i1* %5
  %282 = load i32, i32* @x.197
  %283 = load i32, i32* @y.198
  %284 = add i32 %282, 1549528526
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1549528526
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1944801605, i32 566181035
  store i32 %296, i32* %33
  br label %591

; <label>:297:                                    ; preds = %34
  %298 = load volatile i1, i1* %5
  %299 = select i1 %298, i32 1495942145, i32 -39427819
  store i32 %299, i32* %33
  br label %591

; <label>:300:                                    ; preds = %34
  %301 = load volatile i64*, i64** %15
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %17
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 6437349648596890926
  %306 = sub i64 %305, 2
  %307 = add i64 %306, 6437349648596890926
  %308 = sub nsw i64 %304, 2
  %309 = sdiv i64 %307, 2
  %310 = icmp eq i64 %302, %309
  %311 = select i1 %310, i32 -91828165, i32 -39427819
  store i32 %311, i32* %33
  br label %591

; <label>:312:                                    ; preds = %34
  %313 = load volatile i64*, i64** %15
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, -3040286184995302085
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -3040286184995302085
  %318 = add nsw i64 %314, 1
  %319 = mul nsw i64 2, %317
  %320 = load volatile i64*, i64** %15
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64*, i64** %15
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, -4275035868600681987
  %324 = sub i64 %323, 1
  %325 = add i64 %324, -4275035868600681987
  %326 = sub nsw i64 %322, 1
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %328 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %327, i64 %325) #3
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  store %struct.store* %328, %struct.store** %330, align 8
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %332 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %331) #3
  %333 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %332) #3
  %334 = load volatile i64*, i64** %18
  %335 = load i64, i64* %334, align 8
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %337 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %336, i64 %335) #3
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  store %struct.store* %337, %struct.store** %339, align 8
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %341 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %340) #3
  %342 = bitcast %struct.store* %341 to i8*
  %343 = bitcast %struct.store* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 8, i32 4, i1 false)
  %344 = load volatile i64*, i64** %15
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub nsw i64 %345, 1
  %349 = load volatile i64*, i64** %18
  store i64 %347, i64* %349, align 8
  store i32 -39427819, i32* %33
  br label %591

; <label>:350:                                    ; preds = %34
  %351 = load i32, i32* @x.197
  %352 = load i32, i32* @y.198
  %353 = add i32 %351, -2019005526
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2019005526
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -161225295, i32 63073939
  store i32 %377, i32* %33
  br label %591

; <label>:378:                                    ; preds = %34
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %382, i64 8, i32 8, i1 false)
  %383 = load volatile i64*, i64** %18
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %16
  %386 = load i64, i64* %385, align 8
  %387 = load volatile %struct.store*, %struct.store** %20
  %388 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %387) #3
  %389 = load volatile %struct.store*, %struct.store** %7
  %390 = bitcast %struct.store* %389 to i8*
  %391 = bitcast %struct.store* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %392, i32 0, i32 0
  %394 = load %struct.store*, %struct.store** %393, align 8
  %395 = load volatile %struct.store*, %struct.store** %7
  %396 = bitcast %struct.store* %395 to i64*
  %397 = load i64, i64* %396, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.store* %394, i64 %384, i64 %386, i64 %397)
  %398 = load i32, i32* @x.197
  %399 = load i32, i32* @y.198
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2052602329, i32 63073939
  store i32 %411, i32* %33
  br label %591

; <label>:412:                                    ; preds = %34
  ret void

; <label>:413:                                    ; preds = %34
  %414 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %415 = alloca %struct.store, align 4
  %416 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %422 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %423 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %424 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %425 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %426 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %427 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %428 = alloca %struct.store, align 4
  %429 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %430 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %431 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %432 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %414, i32 0, i32 0
  store %struct.store* %0, %struct.store** %432, align 8
  %433 = bitcast %struct.store* %415 to i64*
  store i64 %3, i64* %433, align 4
  store i64 %1, i64* %417, align 8
  store i64 %2, i64* %418, align 8
  %434 = load i64, i64* %417, align 8
  store i64 %434, i64* %419, align 8
  %435 = load i64, i64* %417, align 8
  store i64 %435, i64* %420, align 8
  store i32 -1952717504, i32* %33
  br label %591

; <label>:436:                                    ; preds = %34
  %437 = load volatile i64*, i64** %15
  %438 = load i64, i64* %437, align 8
  %439 = add i64 0, 3302177149569050645
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, 3302177149569050645
  %442 = sub i64 0, %438
  %443 = sub i64 %441, 6074345624419552539
  %444 = add i64 %443, 1
  %445 = add i64 %444, 6074345624419552539
  %446 = add i64 %441, 1
  %447 = shl i64 %438, 1
  %448 = shl i64 %438, 1
  %449 = shl i64 %438, 1
  %450 = sub i64 0, -4126380527013919770
  %451 = sub i64 %450, %438
  %452 = add i64 %451, -4126380527013919770
  %453 = sub i64 0, %438
  %454 = sub i64 0, %452
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, 1
  %459 = add i64 %438, 7407366494410143433
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 7407366494410143433
  %462 = add nsw i64 %438, 1
  %463 = shl i64 2, %461
  %464 = sub i64 0, 2
  %465 = add i64 0, %464
  %466 = sub i64 0, 2
  %467 = add i64 %465, -7571321682055285762
  %468 = add i64 %467, %461
  %469 = sub i64 %468, -7571321682055285762
  %470 = add i64 %465, %461
  %471 = add i64 0, 2281497950394985679
  %472 = sub i64 %471, 2
  %473 = sub i64 %472, 2281497950394985679
  %474 = sub i64 0, 2
  %475 = sub i64 %473, -6426947089532833869
  %476 = add i64 %475, %461
  %477 = add i64 %476, -6426947089532833869
  %478 = add i64 %473, %461
  %479 = shl i64 2, %461
  %480 = sub i64 0, 2763835836633032892
  %481 = sub i64 %480, 2
  %482 = add i64 %481, 2763835836633032892
  %483 = sub i64 0, 2
  %484 = sub i64 0, %461
  %485 = sub i64 %482, %484
  %486 = add i64 %482, %461
  %487 = add i64 0, -4815449838546816215
  %488 = sub i64 %487, 2
  %489 = sub i64 %488, -4815449838546816215
  %490 = sub i64 0, 2
  %491 = sub i64 0, %461
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %461
  %494 = mul nsw i64 2, %461
  %495 = load volatile i64*, i64** %15
  store i64 %494, i64* %495, align 8
  %496 = load volatile i64*, i64** %15
  %497 = load i64, i64* %496, align 8
  %498 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %499 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %498, i64 %497) #3
  %500 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %501 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %500, i32 0, i32 0
  store %struct.store* %499, %struct.store** %501, align 8
  %502 = load volatile i64*, i64** %15
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, -9022919387501233650
  %505 = sub i64 %504, %503
  %506 = add i64 %505, -9022919387501233650
  %507 = sub i64 0, %503
  %508 = add i64 %506, 310050075443000951
  %509 = add i64 %508, 1
  %510 = sub i64 %509, 310050075443000951
  %511 = add i64 %506, 1
  %512 = sub i64 %503, -4098898554624264357
  %513 = sub i64 %512, 1
  %514 = add i64 %513, -4098898554624264357
  %515 = sub i64 %503, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %503, 1
  %518 = add i64 %503, 365077290407528760
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, 365077290407528760
  %521 = sub nsw i64 %503, 1
  %522 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %523 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %522, i64 %520) #3
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %525 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %524, i32 0, i32 0
  store %struct.store* %523, %struct.store** %525, align 8
  %526 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %527 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %526, i32 0, i32 0
  %528 = load %struct.store*, %struct.store** %527, align 8
  %529 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %530 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %529, i32 0, i32 0
  %531 = load %struct.store*, %struct.store** %530, align 8
  %532 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %533 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %532, %struct.store* %528, %struct.store* %531)
  store i32 1725624195, i32* %33
  br label %591

; <label>:534:                                    ; preds = %34
  %535 = load volatile i64*, i64** %15
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, -1
  %538 = add i64 %536, %537
  %539 = sub i64 %536, -1
  %540 = mul i64 %538, -1
  %541 = shl i64 %536, -1
  %542 = add i64 %536, -5991653921559362428
  %543 = add i64 %542, -1
  %544 = sub i64 %543, -5991653921559362428
  %545 = add nsw i64 %536, -1
  %546 = load volatile i64*, i64** %15
  store i64 %544, i64* %546, align 8
  store i32 -1064272918, i32* %33
  br label %591

; <label>:547:                                    ; preds = %34
  %548 = load volatile i64*, i64** %17
  %549 = load i64, i64* %548, align 8
  %550 = shl i64 %549, 1
  %551 = sub i64 0, 1
  %552 = add i64 %549, %551
  %553 = sub i64 %549, 1
  %554 = mul i64 %552, 1
  %555 = add i64 %549, -2163577808000843795
  %556 = sub i64 %555, 1
  %557 = sub i64 %556, -2163577808000843795
  %558 = sub i64 %549, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 0, %549
  %561 = add i64 0, %560
  %562 = sub i64 0, %549
  %563 = sub i64 0, 1
  %564 = sub i64 %561, %563
  %565 = add i64 %561, 1
  %566 = xor i64 1, -1
  %567 = xor i64 %549, %566
  %568 = and i64 %567, %549
  %569 = and i64 %549, 1
  %570 = icmp eq i64 %568, 0
  store i32 -1793090124, i32* %33
  br label %591

; <label>:571:                                    ; preds = %34
  %572 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %573 = bitcast %"class.__gnu_cxx::__normal_iterator"* %572 to i8*
  %574 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %575 = bitcast %"class.__gnu_cxx::__normal_iterator"* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %575, i64 8, i32 8, i1 false)
  %576 = load volatile i64*, i64** %18
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %16
  %579 = load i64, i64* %578, align 8
  %580 = load volatile %struct.store*, %struct.store** %20
  %581 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %580) #3
  %582 = load volatile %struct.store*, %struct.store** %7
  %583 = bitcast %struct.store* %582 to i8*
  %584 = bitcast %struct.store* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %584, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %585 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %586 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %585, i32 0, i32 0
  %587 = load %struct.store*, %struct.store** %586, align 8
  %588 = load volatile %struct.store*, %struct.store** %7
  %589 = bitcast %struct.store* %588 to i64*
  %590 = load i64, i64* %589, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.store* %587, i64 %577, i64 %579, i64 %590)
  store i32 -161225295, i32* %33
  br label %591

; <label>:591:                                    ; preds = %571, %547, %534, %436, %413, %378, %350, %312, %300, %297, %270, %255, %232, %231, %196, %181, %178, %131, %115, %103, %102, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.store*, i64, i64, i64) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca %struct.store*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.199
  %18 = load i32, i32* @y.200
  %19 = sub i32 %17, 407323801
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 407323801
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1331927552, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %255
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1331927552, label %32
    i32 137088183, label %52
    i32 1377422695, label %103
    i32 -1590825118, label %104
    i32 -617472919, label %111
    i32 2132015866, label %124
    i32 -1424380314, label %127
    i32 542662626, label %157
    i32 -1068776282, label %170
  ]

; <label>:31:                                     ; preds = %29
  br label %255

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 137088183, i32 -1068776282
  store i32 %51, i32* %27
  br label %255

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %struct.store, align 4
  store %struct.store* %54, %struct.store** %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %55, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %5
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.store* %0, %struct.store** %64, align 8
  %65 = load volatile %struct.store*, %struct.store** %13
  %66 = bitcast %struct.store* %65 to i64*
  store i64 %3, i64* %66, align 4
  %67 = load volatile i64*, i64** %11
  store i64 %1, i64* %67, align 8
  %68 = load volatile i64*, i64** %10
  store i64 %2, i64* %68, align 8
  %69 = load volatile i64*, i64** %11
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, -2823036679996838702
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -2823036679996838702
  %74 = sub nsw i64 %70, 1
  %75 = sdiv i64 %73, 2
  %76 = load volatile i64*, i64** %9
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.199
  %78 = load i32, i32* @y.200
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
  %102 = select i1 %100, i32 1377422695, i32 -1068776282
  store i32 %102, i32* %27
  br label %255

; <label>:103:                                    ; preds = %29
  store i32 -1590825118, i32* %27
  br label %255

; <label>:104:                                    ; preds = %29
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %106, %108
  %110 = select i1 %109, i32 -617472919, i32 2132015866
  store i32 %110, i32* %27
  store i1 false, i1* %28
  br label %255

; <label>:111:                                    ; preds = %29
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %115 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %114, i64 %113) #3
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.store* %115, %struct.store** %117, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load %struct.store*, %struct.store** %119, align 8
  %121 = load volatile %struct.store*, %struct.store** %13
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %122, %struct.store* %120, %struct.store* dereferenceable(8) %121)
  store i32 2132015866, i32* %27
  store i1 %123, i1* %28
  br label %255

; <label>:124:                                    ; preds = %29
  %125 = load i1, i1* %28
  %126 = select i1 %125, i32 -1424380314, i32 542662626
  store i32 %126, i32* %27
  br label %255

; <label>:127:                                    ; preds = %29
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %131 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %130, i64 %129) #3
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store %struct.store* %131, %struct.store** %133, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %135 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %134) #3
  %136 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %135) #3
  %137 = load volatile i64*, i64** %11
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %140 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %139, i64 %138) #3
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  store %struct.store* %140, %struct.store** %142, align 8
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %144 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %143) #3
  %145 = bitcast %struct.store* %144 to i8*
  %146 = bitcast %struct.store* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %11
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %9
  store i64 %155, i64* %156, align 8
  store i32 -1590825118, i32* %27
  br label %255

; <label>:157:                                    ; preds = %29
  %158 = load volatile %struct.store*, %struct.store** %13
  %159 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %158) #3
  %160 = load volatile i64*, i64** %11
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %163 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %162, i64 %161) #3
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  store %struct.store* %163, %struct.store** %165, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %167 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %166) #3
  %168 = bitcast %struct.store* %167 to i8*
  %169 = bitcast %struct.store* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 4, i1 false)
  ret void

; <label>:170:                                    ; preds = %29
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %struct.store, align 4
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  store %struct.store* %0, %struct.store** %181, align 8
  %182 = bitcast %struct.store* %172 to i64*
  store i64 %3, i64* %182, align 4
  store i64 %1, i64* %174, align 8
  store i64 %2, i64* %175, align 8
  %183 = load i64, i64* %174, align 8
  %184 = sub i64 %183, -4625948528275553812
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -4625948528275553812
  %187 = sub i64 %183, 1
  %188 = mul i64 %186, 1
  %189 = shl i64 %183, 1
  %190 = sub i64 0, 1
  %191 = add i64 %183, %190
  %192 = sub i64 %183, 1
  %193 = mul i64 %191, 1
  %194 = add i64 0, -5219116827779748801
  %195 = sub i64 %194, %183
  %196 = sub i64 %195, -5219116827779748801
  %197 = sub i64 0, %183
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1
  %203 = sub i64 0, %183
  %204 = add i64 0, %203
  %205 = sub i64 0, %183
  %206 = sub i64 %204, -2840791603890343597
  %207 = add i64 %206, 1
  %208 = add i64 %207, -2840791603890343597
  %209 = add i64 %204, 1
  %210 = sub i64 %183, 8032231060244306957
  %211 = sub i64 %210, 1
  %212 = add i64 %211, 8032231060244306957
  %213 = sub i64 %183, 1
  %214 = mul i64 %212, 1
  %215 = add i64 0, 1700900383287041458
  %216 = sub i64 %215, %183
  %217 = sub i64 %216, 1700900383287041458
  %218 = sub i64 0, %183
  %219 = add i64 %217, -6757671172433382467
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -6757671172433382467
  %222 = add i64 %217, 1
  %223 = add i64 %183, 8919782418710324995
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, 8919782418710324995
  %226 = sub nsw i64 %183, 1
  %227 = add i64 %225, 2171553048815129513
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 2171553048815129513
  %230 = sub i64 %225, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 0, -7412302996201183357
  %233 = sub i64 %232, %225
  %234 = add i64 %233, -7412302996201183357
  %235 = sub i64 0, %225
  %236 = sub i64 0, %234
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 2
  %241 = add i64 0, 1748654550854719109
  %242 = sub i64 %241, %225
  %243 = sub i64 %242, 1748654550854719109
  %244 = sub i64 0, %225
  %245 = sub i64 0, 2
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 2
  %248 = sub i64 %225, -4979810995097545633
  %249 = sub i64 %248, 2
  %250 = add i64 %249, -4979810995097545633
  %251 = sub i64 %225, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %225, 2
  %254 = sdiv i64 %225, 2
  store i64 %254, i64* %176, align 8
  store i32 137088183, i32* %27
  br label %255

; <label>:255:                                    ; preds = %170, %127, %124, %111, %104, %103, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.store*, %struct.store* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
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
  store i32 1118498690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1118498690, label %20
    i32 1789028376, label %28
    i32 2005231523, label %51
    i32 -1243467336, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1789028376, i32 -1243467336
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %struct.store*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.store* %1, %struct.store** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %struct.store* %2, %struct.store** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %35 = load %struct.store*, %struct.store** %31, align 8
  %36 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* %34, %struct.store* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.203
  %38 = load i32, i32* @y.204
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2005231523, i32 -1243467336
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca %struct.store*, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.store* %1, %struct.store** %57, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store %struct.store* %2, %struct.store** %56, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %54) #3
  %60 = load %struct.store*, %struct.store** %56, align 8
  %61 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* %59, %struct.store* dereferenceable(8) %60)
  store i32 1789028376, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5storeltERKS_(%struct.store*, %struct.store* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.store*, align 8
  %4 = alloca %struct.store*, align 8
  store %struct.store* %0, %struct.store** %3, align 8
  store %struct.store* %1, %struct.store** %4, align 8
  %5 = load %struct.store*, %struct.store** %3, align 8
  %6 = getelementptr inbounds %struct.store, %struct.store* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load %struct.store*, %struct.store** %4, align 8
  %10 = getelementptr inbounds %struct.store, %struct.store* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1903574051
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1903574051
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %8, %16
  %18 = load %struct.store*, %struct.store** %4, align 8
  %19 = getelementptr inbounds %struct.store, %struct.store* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.store, %struct.store* %5, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 2122964127
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2122964127
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %21, %28
  %30 = icmp sgt i64 %17, %29
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.store*, %struct.store** %4, align 8
  %6 = getelementptr inbounds %struct.store, %struct.store* %5, i32 -1
  store %struct.store* %6, %struct.store** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.store*, %struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.209
  %35 = load i32, i32* @y.210
  %36 = add i32 %34, -1191929954
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1191929954
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 -2040619132, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %636
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -2040619132, label %48
    i32 1327712012, label %68
    i32 -491575884, label %143
    i32 -1261455114, label %146
    i32 829088025, label %164
    i32 1849566704, label %179
    i32 1960573989, label %197
    i32 447020507, label %212
    i32 -1651487641, label %227
    i32 -1976845313, label %228
    i32 400727897, label %244
    i32 1157696118, label %272
    i32 1010319178, label %273
    i32 983513696, label %288
    i32 1991331661, label %332
    i32 1229607211, label %335
    i32 451826482, label %363
    i32 -2084551727, label %393
    i32 -775649745, label %394
    i32 -1054258531, label %412
    i32 1630738361, label %439
    i32 -1077765884, label %469
    i32 -850345904, label %470
    i32 176819080, label %486
    i32 -1399065431, label %528
    i32 137328567, label %529
    i32 -43159268, label %530
    i32 -1416699794, label %531
    i32 102018447, label %532
    i32 1953065532, label %573
    i32 -1785328216, label %574
    i32 235843928, label %591
    i32 1843789831, label %606
    i32 971805790, label %621
  ]

; <label>:47:                                     ; preds = %45
  br label %636

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1327712012, i32 102018447
  store i32 %67, i32* %44
  br label %636

; <label>:68:                                     ; preds = %45
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %31
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %30
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %29
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %28
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %26
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %25
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %24
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %23
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %22
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %21
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %20
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %19
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %18
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %15
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %14
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %13
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %12
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %11
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %10
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %9
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %95, %"class.__gnu_cxx::__normal_iterator"** %7
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.store* %0, %struct.store** %97, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.store* %1, %struct.store** %99, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.store* %2, %struct.store** %101, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.store* %3, %struct.store** %103, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %111 = load %struct.store*, %struct.store** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %113 = load %struct.store*, %struct.store** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, %struct.store* %111, %struct.store* %113)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.209
  %117 = load i32, i32* @y.210
  %118 = add i32 %116, 418979303
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 418979303
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -491575884, i32 102018447
  store i32 %142, i32* %44
  br label %636

; <label>:143:                                    ; preds = %45
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -1261455114, i32 1010319178
  store i32 %145, i32* %44
  br label %636

; <label>:146:                                    ; preds = %45
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load %struct.store*, %struct.store** %156, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load %struct.store*, %struct.store** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, %struct.store* %157, %struct.store* %160)
  %163 = select i1 %162, i32 829088025, i32 1849566704
  store i32 %163, i32* %44
  br label %636

; <label>:164:                                    ; preds = %45
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load %struct.store*, %struct.store** %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load %struct.store*, %struct.store** %177, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %175, %struct.store* %178)
  store i32 -1976845313, i32* %44
  br label %636

; <label>:179:                                    ; preds = %45
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 8, i32 8, i1 false)
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i32 0, i32 0
  %190 = load %struct.store*, %struct.store** %189, align 8
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  %193 = load %struct.store*, %struct.store** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %194, %struct.store* %190, %struct.store* %193)
  %196 = select i1 %195, i32 1960573989, i32 447020507
  store i32 %196, i32* %44
  br label %636

; <label>:197:                                    ; preds = %45
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load %struct.store*, %struct.store** %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load %struct.store*, %struct.store** %210, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %208, %struct.store* %211)
  store i32 -1651487641, i32* %44
  br label %636

; <label>:212:                                    ; preds = %45
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %struct.store*, %struct.store** %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  %226 = load %struct.store*, %struct.store** %225, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %223, %struct.store* %226)
  store i32 -1651487641, i32* %44
  br label %636

; <label>:227:                                    ; preds = %45
  store i32 -1976845313, i32* %44
  br label %636

; <label>:228:                                    ; preds = %45
  %229 = load i32, i32* @x.209
  %230 = load i32, i32* @y.210
  %231 = add i32 %229, 1875919764
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1875919764
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 400727897, i32 1953065532
  store i32 %243, i32* %44
  br label %636

; <label>:244:                                    ; preds = %45
  %245 = load i32, i32* @x.209
  %246 = load i32, i32* @y.210
  %247 = sub i32 %245, -800315388
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -800315388
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1157696118, i32 1953065532
  store i32 %271, i32* %44
  br label %636

; <label>:272:                                    ; preds = %45
  store i32 -1416699794, i32* %44
  br label %636

; <label>:273:                                    ; preds = %45
  %274 = load i32, i32* @x.209
  %275 = load i32, i32* @y.210
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 983513696, i32 -1785328216
  store i32 %287, i32* %44
  br label %636

; <label>:288:                                    ; preds = %45
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 8, i32 8, i1 false)
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %296, i64 8, i32 8, i1 false)
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  %299 = load %struct.store*, %struct.store** %298, align 8
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %300, i32 0, i32 0
  %302 = load %struct.store*, %struct.store** %301, align 8
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, %struct.store* %299, %struct.store* %302)
  store i1 %304, i1* %5
  %305 = load i32, i32* @x.209
  %306 = load i32, i32* @y.210
  %307 = sub i32 %305, 708472807
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 708472807
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1991331661, i32 -1785328216
  store i32 %331, i32* %44
  br label %636

; <label>:332:                                    ; preds = %45
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 1229607211, i32 -775649745
  store i32 %334, i32* %44
  br label %636

; <label>:335:                                    ; preds = %45
  %336 = load i32, i32* @x.209
  %337 = load i32, i32* @y.210
  %338 = sub i32 %336, -211373056
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -211373056
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 451826482, i32 235843928
  store i32 %362, i32* %44
  br label %636

; <label>:363:                                    ; preds = %45
  %364 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %364 to i8*
  %366 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %367, i64 8, i32 8, i1 false)
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %368 to i8*
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %371, i64 8, i32 8, i1 false)
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %372, i32 0, i32 0
  %374 = load %struct.store*, %struct.store** %373, align 8
  %375 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %375, i32 0, i32 0
  %377 = load %struct.store*, %struct.store** %376, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %374, %struct.store* %377)
  %378 = load i32, i32* @x.209
  %379 = load i32, i32* @y.210
  %380 = sub i32 %378, -66264870
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -66264870
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2084551727, i32 235843928
  store i32 %392, i32* %44
  br label %636

; <label>:393:                                    ; preds = %45
  store i32 -43159268, i32* %44
  br label %636

; <label>:394:                                    ; preds = %45
  %395 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %395 to i8*
  %397 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %398, i64 8, i32 8, i1 false)
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %400 = bitcast %"class.__gnu_cxx::__normal_iterator"* %399 to i8*
  %401 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %402 = bitcast %"class.__gnu_cxx::__normal_iterator"* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %402, i64 8, i32 8, i1 false)
  %403 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %403, i32 0, i32 0
  %405 = load %struct.store*, %struct.store** %404, align 8
  %406 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %407 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %406, i32 0, i32 0
  %408 = load %struct.store*, %struct.store** %407, align 8
  %409 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %410 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %409, %struct.store* %405, %struct.store* %408)
  %411 = select i1 %410, i32 -1054258531, i32 -850345904
  store i32 %411, i32* %44
  br label %636

; <label>:412:                                    ; preds = %45
  %413 = load i32, i32* @x.209
  %414 = load i32, i32* @y.210
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1630738361, i32 1843789831
  store i32 %438, i32* %44
  br label %636

; <label>:439:                                    ; preds = %45
  %440 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %441 = bitcast %"class.__gnu_cxx::__normal_iterator"* %440 to i8*
  %442 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %443 = bitcast %"class.__gnu_cxx::__normal_iterator"* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %443, i64 8, i32 8, i1 false)
  %444 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %445 = bitcast %"class.__gnu_cxx::__normal_iterator"* %444 to i8*
  %446 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %447 = bitcast %"class.__gnu_cxx::__normal_iterator"* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %447, i64 8, i32 8, i1 false)
  %448 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %448, i32 0, i32 0
  %450 = load %struct.store*, %struct.store** %449, align 8
  %451 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %451, i32 0, i32 0
  %453 = load %struct.store*, %struct.store** %452, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %450, %struct.store* %453)
  %454 = load i32, i32* @x.209
  %455 = load i32, i32* @y.210
  %456 = add i32 %454, -724213145
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -724213145
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1077765884, i32 1843789831
  store i32 %468, i32* %44
  br label %636

; <label>:469:                                    ; preds = %45
  store i32 137328567, i32* %44
  br label %636

; <label>:470:                                    ; preds = %45
  %471 = load i32, i32* @x.209
  %472 = load i32, i32* @y.210
  %473 = sub i32 %471, 1612295173
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1612295173
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 176819080, i32 971805790
  store i32 %485, i32* %44
  br label %636

; <label>:486:                                    ; preds = %45
  %487 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %488 = bitcast %"class.__gnu_cxx::__normal_iterator"* %487 to i8*
  %489 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %490, i64 8, i32 8, i1 false)
  %491 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %492 = bitcast %"class.__gnu_cxx::__normal_iterator"* %491 to i8*
  %493 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %494 = bitcast %"class.__gnu_cxx::__normal_iterator"* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %494, i64 8, i32 8, i1 false)
  %495 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %496 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %495, i32 0, i32 0
  %497 = load %struct.store*, %struct.store** %496, align 8
  %498 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %499 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %498, i32 0, i32 0
  %500 = load %struct.store*, %struct.store** %499, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %497, %struct.store* %500)
  %501 = load i32, i32* @x.209
  %502 = load i32, i32* @y.210
  %503 = add i32 %501, -1212113204
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1212113204
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1399065431, i32 971805790
  store i32 %527, i32* %44
  br label %636

; <label>:528:                                    ; preds = %45
  store i32 137328567, i32* %44
  br label %636

; <label>:529:                                    ; preds = %45
  store i32 -43159268, i32* %44
  br label %636

; <label>:530:                                    ; preds = %45
  store i32 -1416699794, i32* %44
  br label %636

; <label>:531:                                    ; preds = %45
  ret void

; <label>:532:                                    ; preds = %45
  %533 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %534 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %535 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %536 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %537 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %538 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %539 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %540 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %541 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %542 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %543 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %545 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %547 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %548 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %549 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %550 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %551 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %552 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %553 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %554 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %555 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %556 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %557 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %558 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %559 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %533, i32 0, i32 0
  store %struct.store* %0, %struct.store** %560, align 8
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %534, i32 0, i32 0
  store %struct.store* %1, %struct.store** %561, align 8
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %535, i32 0, i32 0
  store %struct.store* %2, %struct.store** %562, align 8
  %563 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %536, i32 0, i32 0
  store %struct.store* %3, %struct.store** %563, align 8
  %564 = bitcast %"class.__gnu_cxx::__normal_iterator"* %538 to i8*
  %565 = bitcast %"class.__gnu_cxx::__normal_iterator"* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %565, i64 8, i32 8, i1 false)
  %566 = bitcast %"class.__gnu_cxx::__normal_iterator"* %539 to i8*
  %567 = bitcast %"class.__gnu_cxx::__normal_iterator"* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* %567, i64 8, i32 8, i1 false)
  %568 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %538, i32 0, i32 0
  %569 = load %struct.store*, %struct.store** %568, align 8
  %570 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %539, i32 0, i32 0
  %571 = load %struct.store*, %struct.store** %570, align 8
  %572 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %537, %struct.store* %569, %struct.store* %571)
  store i32 1327712012, i32* %44
  br label %636

; <label>:573:                                    ; preds = %45
  store i32 400727897, i32* %44
  br label %636

; <label>:574:                                    ; preds = %45
  %575 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %576 = bitcast %"class.__gnu_cxx::__normal_iterator"* %575 to i8*
  %577 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %578 = bitcast %"class.__gnu_cxx::__normal_iterator"* %577 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %578, i64 8, i32 8, i1 false)
  %579 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %580 = bitcast %"class.__gnu_cxx::__normal_iterator"* %579 to i8*
  %581 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %582 = bitcast %"class.__gnu_cxx::__normal_iterator"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %580, i8* %582, i64 8, i32 8, i1 false)
  %583 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %584 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %583, i32 0, i32 0
  %585 = load %struct.store*, %struct.store** %584, align 8
  %586 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %587 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %586, i32 0, i32 0
  %588 = load %struct.store*, %struct.store** %587, align 8
  %589 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %590 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %589, %struct.store* %585, %struct.store* %588)
  store i32 983513696, i32* %44
  br label %636

; <label>:591:                                    ; preds = %45
  %592 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %593 = bitcast %"class.__gnu_cxx::__normal_iterator"* %592 to i8*
  %594 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %595 = bitcast %"class.__gnu_cxx::__normal_iterator"* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %595, i64 8, i32 8, i1 false)
  %596 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %597 = bitcast %"class.__gnu_cxx::__normal_iterator"* %596 to i8*
  %598 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %599 = bitcast %"class.__gnu_cxx::__normal_iterator"* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %599, i64 8, i32 8, i1 false)
  %600 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %601 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %600, i32 0, i32 0
  %602 = load %struct.store*, %struct.store** %601, align 8
  %603 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %604 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %603, i32 0, i32 0
  %605 = load %struct.store*, %struct.store** %604, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %602, %struct.store* %605)
  store i32 451826482, i32* %44
  br label %636

; <label>:606:                                    ; preds = %45
  %607 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %608 = bitcast %"class.__gnu_cxx::__normal_iterator"* %607 to i8*
  %609 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %610 = bitcast %"class.__gnu_cxx::__normal_iterator"* %609 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %608, i8* %610, i64 8, i32 8, i1 false)
  %611 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %612 = bitcast %"class.__gnu_cxx::__normal_iterator"* %611 to i8*
  %613 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %614 = bitcast %"class.__gnu_cxx::__normal_iterator"* %613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %612, i8* %614, i64 8, i32 8, i1 false)
  %615 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %615, i32 0, i32 0
  %617 = load %struct.store*, %struct.store** %616, align 8
  %618 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %619 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %618, i32 0, i32 0
  %620 = load %struct.store*, %struct.store** %619, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %617, %struct.store* %620)
  store i32 1630738361, i32* %44
  br label %636

; <label>:621:                                    ; preds = %45
  %622 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %623 = bitcast %"class.__gnu_cxx::__normal_iterator"* %622 to i8*
  %624 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %625 = bitcast %"class.__gnu_cxx::__normal_iterator"* %624 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %623, i8* %625, i64 8, i32 8, i1 false)
  %626 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %627 = bitcast %"class.__gnu_cxx::__normal_iterator"* %626 to i8*
  %628 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %629 = bitcast %"class.__gnu_cxx::__normal_iterator"* %628 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %627, i8* %629, i64 8, i32 8, i1 false)
  %630 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %631 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %630, i32 0, i32 0
  %632 = load %struct.store*, %struct.store** %631, align 8
  %633 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %634 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %633, i32 0, i32 0
  %635 = load %struct.store*, %struct.store** %634, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %632, %struct.store* %635)
  store i32 176819080, i32* %44
  br label %636

; <label>:636:                                    ; preds = %621, %606, %591, %574, %573, %532, %530, %529, %528, %486, %470, %469, %439, %412, %394, %393, %363, %335, %332, %288, %273, %272, %244, %228, %227, %212, %197, %179, %164, %146, %143, %68, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.store*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.store*, %struct.store** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 6854008236895849285
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 6854008236895849285
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.store, %struct.store* %9, i64 %13
  store %struct.store* %15, %struct.store** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.store** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.store*, %struct.store** %16, align 8
  ret %struct.store* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.store*, %struct.store*, %struct.store*) #4 comdat {
  %4 = alloca %struct.store*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.store* %0, %struct.store** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.store* %1, %struct.store** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.store* %2, %struct.store** %20, align 8
  %21 = alloca i32
  store i32 -1033338102, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %321
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1033338102, label %25
    i32 433810076, label %26
    i32 -191527567, label %54
    i32 -1756980069, label %78
    i32 1772997106, label %81
    i32 -107234480, label %83
    i32 -1690627525, label %111
    i32 -1749026824, label %128
    i32 490253087, label %129
    i32 -2099561478, label %140
    i32 -1790212623, label %142
    i32 -1370448979, label %170
    i32 1507092066, label %187
    i32 -1452725927, label %190
    i32 -1503865010, label %217
    i32 -1506940721, label %237
    i32 1766446512, label %239
    i32 941667983, label %267
    i32 -1873186262, label %291
    i32 -207339153, label %292
    i32 -1565080121, label %302
    i32 -859479657, label %304
    i32 -1826385995, label %306
    i32 122230966, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %321

; <label>:25:                                     ; preds = %22
  store i32 433810076, i32* %21
  br label %321

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.213
  %28 = load i32, i32* @y.214
  %29 = add i32 %27, -548381772
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -548381772
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -191527567, i32 -207339153
  store i32 %53, i32* %21
  br label %321

; <label>:54:                                     ; preds = %22
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.store*, %struct.store** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.store*, %struct.store** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.store* %60, %struct.store* %62)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.213
  %65 = load i32, i32* @y.214
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1756980069, i32 -207339153
  store i32 %77, i32* %21
  br label %321

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1772997106, i32 -107234480
  store i32 %80, i32* %21
  br label %321

; <label>:81:                                     ; preds = %22
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 433810076, i32* %21
  br label %321

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.213
  %85 = load i32, i32* @y.214
  %86 = sub i32 %84, -1068701028
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1068701028
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1690627525, i32 -1565080121
  store i32 %110, i32* %21
  br label %321

; <label>:111:                                    ; preds = %22
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %113 = load i32, i32* @x.213
  %114 = load i32, i32* @y.214
  %115 = add i32 %113, 794533108
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 794533108
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1749026824, i32 -1565080121
  store i32 %127, i32* %21
  br label %321

; <label>:128:                                    ; preds = %22
  store i32 490253087, i32* %21
  br label %321

; <label>:129:                                    ; preds = %22
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %135 = load %struct.store*, %struct.store** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %137 = load %struct.store*, %struct.store** %136, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.store* %135, %struct.store* %137)
  %139 = select i1 %138, i32 -2099561478, i32 -1790212623
  store i32 %139, i32* %21
  br label %321

; <label>:140:                                    ; preds = %22
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 490253087, i32* %21
  br label %321

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.213
  %144 = load i32, i32* @y.214
  %145 = add i32 %143, -228158317
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -228158317
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
  %169 = select i1 %167, i32 -1370448979, i32 -859479657
  store i32 %169, i32* %21
  br label %321

; <label>:170:                                    ; preds = %22
  %171 = call zeroext i1 @_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i1 %171, i1* %5
  %172 = load i32, i32* @x.213
  %173 = load i32, i32* @y.214
  %174 = add i32 %172, -1689741326
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1689741326
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1507092066, i32 -859479657
  store i32 %186, i32* %21
  br label %321

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 1766446512, i32 -1452725927
  store i32 %189, i32* %21
  br label %321

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.213
  %192 = load i32, i32* @y.214
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1503865010, i32 -1826385995
  store i32 %216, i32* %21
  br label %321

; <label>:217:                                    ; preds = %22
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %221 = load %struct.store*, %struct.store** %220, align 8
  store %struct.store* %221, %struct.store** %4
  %222 = load i32, i32* @x.213
  %223 = load i32, i32* @y.214
  %224 = add i32 %222, 1905840322
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1905840322
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1506940721, i32 -1826385995
  store i32 %236, i32* %21
  br label %321

; <label>:237:                                    ; preds = %22
  %238 = load volatile %struct.store*, %struct.store** %4
  ret %struct.store* %238

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.213
  %241 = load i32, i32* @y.214
  %242 = add i32 %240, 951340127
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 951340127
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 941667983, i32 122230966
  store i32 %266, i32* %21
  br label %321

; <label>:267:                                    ; preds = %22
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 8, i1 false)
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %273 = load %struct.store*, %struct.store** %272, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %275 = load %struct.store*, %struct.store** %274, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %273, %struct.store* %275)
  %276 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %277 = load i32, i32* @x.213
  %278 = load i32, i32* @y.214
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1873186262, i32 122230966
  store i32 %290, i32* %21
  br label %321

; <label>:291:                                    ; preds = %22
  store i32 -1033338102, i32* %21
  br label %321

; <label>:292:                                    ; preds = %22
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %298 = load %struct.store*, %struct.store** %297, align 8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %300 = load %struct.store*, %struct.store** %299, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.store* %298, %struct.store* %300)
  store i32 -191527567, i32* %21
  br label %321

; <label>:302:                                    ; preds = %22
  %303 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -1690627525, i32* %21
  br label %321

; <label>:304:                                    ; preds = %22
  %305 = call zeroext i1 @_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i32 -1370448979, i32* %21
  br label %321

; <label>:306:                                    ; preds = %22
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %310 = load %struct.store*, %struct.store** %309, align 8
  store i32 -1503865010, i32* %21
  br label %321

; <label>:311:                                    ; preds = %22
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 8, i1 false)
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 8, i32 8, i1 false)
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %317 = load %struct.store*, %struct.store** %316, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %319 = load %struct.store*, %struct.store** %318, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %317, %struct.store* %319)
  %320 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 941667983, i32* %21
  br label %321

; <label>:321:                                    ; preds = %311, %306, %304, %302, %292, %291, %267, %239, %217, %190, %187, %170, %142, %140, %129, %128, %111, %83, %81, %78, %54, %26, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store*, %struct.store*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 26826636, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 26826636, label %18
    i32 547883942, label %26
    i32 1987902123, label %47
    i32 1775583281, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 547883942, i32 1775583281
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.store* %0, %struct.store** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.store* %1, %struct.store** %30, align 8
  %31 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapI5storeEvRT_S2_(%struct.store* dereferenceable(8) %31, %struct.store* dereferenceable(8) %32) #3
  %33 = load i32, i32* @x.215
  %34 = load i32, i32* @y.216
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1987902123, i32 1775583281
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.store* %0, %struct.store** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.store* %1, %struct.store** %52, align 8
  %53 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %54 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  call void @_ZSt4swapI5storeEvRT_S2_(%struct.store* dereferenceable(8) %53, %struct.store* dereferenceable(8) %54) #3
  store i32 547883942, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5storeEvRT_S2_(%struct.store* dereferenceable(8), %struct.store* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = add i32 %5, 1778803552
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1778803552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2095190508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2095190508, label %19
    i32 366817910, label %27
    i32 -1772896678, label %59
    i32 2105392633, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 366817910, i32 2105392633
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.store*, align 8
  %29 = alloca %struct.store*, align 8
  %30 = alloca %struct.store, align 4
  store %struct.store* %0, %struct.store** %28, align 8
  store %struct.store* %1, %struct.store** %29, align 8
  %31 = load %struct.store*, %struct.store** %28, align 8
  %32 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %31) #3
  %33 = bitcast %struct.store* %30 to i8*
  %34 = bitcast %struct.store* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %struct.store*, %struct.store** %29, align 8
  %36 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %35) #3
  %37 = load %struct.store*, %struct.store** %28, align 8
  %38 = bitcast %struct.store* %37 to i8*
  %39 = bitcast %struct.store* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %30) #3
  %41 = load %struct.store*, %struct.store** %29, align 8
  %42 = bitcast %struct.store* %41 to i8*
  %43 = bitcast %struct.store* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load i32, i32* @x.217
  %45 = load i32, i32* @y.218
  %46 = add i32 %44, -1632391771
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1632391771
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1772896678, i32 2105392633
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.store*, align 8
  %62 = alloca %struct.store*, align 8
  %63 = alloca %struct.store, align 4
  store %struct.store* %0, %struct.store** %61, align 8
  store %struct.store* %1, %struct.store** %62, align 8
  %64 = load %struct.store*, %struct.store** %61, align 8
  %65 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %64) #3
  %66 = bitcast %struct.store* %63 to i8*
  %67 = bitcast %struct.store* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.store*, %struct.store** %62, align 8
  %69 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %68) #3
  %70 = load %struct.store*, %struct.store** %61, align 8
  %71 = bitcast %struct.store* %70 to i8*
  %72 = bitcast %struct.store* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %63) #3
  %74 = load %struct.store*, %struct.store** %62, align 8
  %75 = bitcast %struct.store* %74 to i8*
  %76 = bitcast %struct.store* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  store i32 366817910, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.store, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %0, %struct.store** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %20, align 8
  %21 = alloca i32
  store i32 1390380950, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1390380950, label %25
    i32 1679136083, label %28
    i32 -163025905, label %29
    i32 708959860, label %32
    i32 -1618889331, label %60
    i32 1671099262, label %88
    i32 -465457742, label %91
    i32 -1337588938, label %102
    i32 12496207, label %125
    i32 -211726957, label %130
    i32 2093765017, label %145
    i32 471762635, label %161
    i32 1149911860, label %162
    i32 853799463, label %178
    i32 -149491280, label %194
    i32 1522770065, label %195
    i32 1219611977, label %196
    i32 -648459269, label %198
    i32 -684710701, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 1679136083, i32 -163025905
  store i32 %27, i32* %21
  br label %201

; <label>:28:                                     ; preds = %22
  store i32 1522770065, i32* %21
  br label %201

; <label>:29:                                     ; preds = %22
  %30 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.store* %30, %struct.store** %31, align 8
  store i32 708959860, i32* %21
  br label %201

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.219
  %34 = load i32, i32* @y.220
  %35 = add i32 %33, -1042305334
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1042305334
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1618889331, i32 1219611977
  store i32 %59, i32* %21
  br label %201

; <label>:60:                                     ; preds = %22
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.219
  %63 = load i32, i32* @y.220
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1671099262, i32 1219611977
  store i32 %87, i32* %21
  br label %201

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -465457742, i32 1522770065
  store i32 %90, i32* %21
  br label %201

; <label>:91:                                     ; preds = %22
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %97 = load %struct.store*, %struct.store** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %99 = load %struct.store*, %struct.store** %98, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5storeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.store* %97, %struct.store* %99)
  %101 = select i1 %100, i32 -1337588938, i32 12496207
  store i32 %101, i32* %21
  br label %201

; <label>:102:                                    ; preds = %22
  %103 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %104 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %103) #3
  %105 = bitcast %struct.store* %10 to i8*
  %106 = bitcast %struct.store* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.store* %111, %struct.store** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %114 = load %struct.store*, %struct.store** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %116 = load %struct.store*, %struct.store** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %118 = load %struct.store*, %struct.store** %117, align 8
  %119 = call %struct.store* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.store* %114, %struct.store* %116, %struct.store* %118)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.store* %119, %struct.store** %120, align 8
  %121 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %10) #3
  %122 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %123 = bitcast %struct.store* %122 to i8*
  %124 = bitcast %struct.store* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  store i32 -211726957, i32* %21
  br label %201

; <label>:125:                                    ; preds = %22
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %129 = load %struct.store*, %struct.store** %128, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.store* %129)
  store i32 -211726957, i32* %21
  br label %201

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.219
  %132 = load i32, i32* @y.220
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2093765017, i32 -648459269
  store i32 %144, i32* %21
  br label %201

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.219
  %147 = load i32, i32* @y.220
  %148 = sub i32 %146, 1903781774
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1903781774
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 471762635, i32 -648459269
  store i32 %160, i32* %21
  br label %201

; <label>:161:                                    ; preds = %22
  store i32 1149911860, i32* %21
  br label %201

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.219
  %164 = load i32, i32* @y.220
  %165 = sub i32 %163, 1236543809
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1236543809
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 853799463, i32 -684710701
  store i32 %177, i32* %21
  br label %201

; <label>:178:                                    ; preds = %22
  %179 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %180 = load i32, i32* @x.219
  %181 = load i32, i32* @y.220
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -149491280, i32 -684710701
  store i32 %193, i32* %21
  br label %201

; <label>:194:                                    ; preds = %22
  store i32 708959860, i32* %21
  br label %201

; <label>:195:                                    ; preds = %22
  ret void

; <label>:196:                                    ; preds = %22
  %197 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -1618889331, i32* %21
  br label %201

; <label>:198:                                    ; preds = %22
  store i32 2093765017, i32* %21
  br label %201

; <label>:199:                                    ; preds = %22
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 853799463, i32* %21
  br label %201

; <label>:201:                                    ; preds = %199, %198, %196, %194, %178, %162, %161, %145, %130, %125, %102, %91, %88, %60, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store*, %struct.store*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.221
  %10 = load i32, i32* @y.222
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
  store i32 1092023332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1092023332, label %22
    i32 1575563904, label %30
    i32 -1694570986, label %72
    i32 -315041933, label %73
    i32 -298367421, label %100
    i32 -1958827855, label %131
    i32 -1356802610, label %134
    i32 -481033794, label %142
    i32 -1437251853, label %145
    i32 1750488268, label %173
    i32 -1589165566, label %188
    i32 435991423, label %189
    i32 -381891778, label %202
    i32 -1021781806, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1575563904, i32 435991423
  store i32 %29, i32* %18
  br label %207

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.store* %0, %struct.store** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.store* %1, %struct.store** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.221
  %46 = load i32, i32* @y.222
  %47 = add i32 %45, 1799921431
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1799921431
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1694570986, i32 435991423
  store i32 %71, i32* %18
  br label %207

; <label>:72:                                     ; preds = %19
  store i32 -315041933, i32* %18
  br label %207

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.221
  %75 = load i32, i32* @y.222
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -298367421, i32 -381891778
  store i32 %99, i32* %18
  br label %207

; <label>:100:                                    ; preds = %19
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.221
  %105 = load i32, i32* @y.222
  %106 = sub i32 %104, 686640726
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 686640726
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1958827855, i32 -381891778
  store i32 %130, i32* %18
  br label %207

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1356802610, i32 -1437251853
  store i32 %133, i32* %18
  br label %207

; <label>:134:                                    ; preds = %19
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %struct.store*, %struct.store** %140, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.store* %141)
  store i32 -481033794, i32* %18
  br label %207

; <label>:142:                                    ; preds = %19
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %143) #3
  store i32 -315041933, i32* %18
  br label %207

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.221
  %147 = load i32, i32* @y.222
  %148 = add i32 %146, 1873164758
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1873164758
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1750488268, i32 -1021781806
  store i32 %172, i32* %18
  br label %207

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.221
  %175 = load i32, i32* @y.222
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1589165566, i32 -1021781806
  store i32 %187, i32* %18
  br label %207

; <label>:188:                                    ; preds = %19
  ret void

; <label>:189:                                    ; preds = %19
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.store* %0, %struct.store** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %struct.store* %1, %struct.store** %199, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  store i32 1575563904, i32* %18
  br label %207

; <label>:202:                                    ; preds = %19
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %205 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %204, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %203) #3
  store i32 -298367421, i32* %18
  br label %207

; <label>:206:                                    ; preds = %19
  store i32 1750488268, i32* %18
  br label %207

; <label>:207:                                    ; preds = %206, %202, %189, %173, %145, %142, %134, %131, %100, %73, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.223
  %7 = load i32, i32* @y.224
  %8 = sub i32 %6, -1722679086
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1722679086
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1345772378, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1345772378, label %20
    i32 -1488220747, label %40
    i32 1217216946, label %65
    i32 1613880016, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1488220747, i32 1613880016
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.store*, %struct.store** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.store*, %struct.store** %47, align 8
  %49 = icmp eq %struct.store* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.223
  %51 = load i32, i32* @y.224
  %52 = add i32 %50, -307915475
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -307915475
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1217216946, i32 1613880016
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.store*, %struct.store** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.store*, %struct.store** %74, align 8
  %76 = icmp eq %struct.store* %72, %75
  store i32 -1488220747, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %4 = alloca %struct.store*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = sub i32 %7, -1104068285
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1104068285
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1829466918, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1829466918, label %21
    i32 1662363759, label %41
    i32 -1967844336, label %104
    i32 296316925, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1662363759, i32 296316925
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
  store %struct.store* %0, %struct.store** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.store* %1, %struct.store** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.store* %2, %struct.store** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %struct.store*, %struct.store** %56, align 8
  %58 = call %struct.store* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.store* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.store* %58, %struct.store** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %struct.store*, %struct.store** %62, align 8
  %64 = call %struct.store* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.store* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.store* %64, %struct.store** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %struct.store*, %struct.store** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.store*, %struct.store** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %struct.store*, %struct.store** %72, align 8
  %74 = call %struct.store* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.store* %69, %struct.store* %71, %struct.store* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.store* %74, %struct.store** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %struct.store*, %struct.store** %76, align 8
  store %struct.store* %77, %struct.store** %4
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
  %103 = select i1 %101, i32 -1967844336, i32 296316925
  store i32 %103, i32* %17
  br label %143

; <label>:104:                                    ; preds = %18
  %105 = load volatile %struct.store*, %struct.store** %4
  ret %struct.store* %105

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
  store %struct.store* %0, %struct.store** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.store* %1, %struct.store** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.store* %2, %struct.store** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %122 = load %struct.store*, %struct.store** %121, align 8
  %123 = call %struct.store* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.store* %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.store* %123, %struct.store** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %128 = load %struct.store*, %struct.store** %127, align 8
  %129 = call %struct.store* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.store* %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %struct.store* %129, %struct.store** %130, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.store*, %struct.store** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load %struct.store*, %struct.store** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %138 = load %struct.store*, %struct.store** %137, align 8
  %139 = call %struct.store* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.store* %134, %struct.store* %136, %struct.store* %138)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.store* %139, %struct.store** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %142 = load %struct.store*, %struct.store** %141, align 8
  store i32 1662363759, i32* %17
  br label %143

; <label>:143:                                    ; preds = %106, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.store*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %struct.store*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.227
  %10 = load i32, i32* @y.228
  %11 = add i32 %9, 471900197
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 471900197
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 279396624, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 279396624, label %23
    i32 626407117, label %31
    i32 258567287, label %78
    i32 -1009969514, label %79
    i32 1239682263, label %91
    i32 1964560750, label %105
    i32 284080685, label %132
    i32 1560850071, label %154
    i32 1932054288, label %155
    i32 1393623898, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 626407117, i32 1932054288
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %34 = alloca %struct.store, align 4
  store %struct.store* %34, %struct.store** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %3
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %2
  %37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %struct.store* %0, %struct.store** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %40 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %40) #3
  %42 = load volatile %struct.store*, %struct.store** %4
  %43 = bitcast %struct.store* %42 to i8*
  %44 = bitcast %struct.store* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %48, i64 8, i32 8, i1 false)
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %51 = load i32, i32* @x.227
  %52 = load i32, i32* @y.228
  %53 = sub i32 %51, -710480498
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -710480498
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 258567287, i32 1932054288
  store i32 %77, i32* %19
  br label %176

; <label>:78:                                     ; preds = %20
  store i32 -1009969514, i32* %19
  br label %176

; <label>:79:                                     ; preds = %20
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %86 = load %struct.store*, %struct.store** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %88 = load volatile %struct.store*, %struct.store** %4
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5storeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %87, %struct.store* dereferenceable(8) %88, %struct.store* %86)
  %90 = select i1 %89, i32 1239682263, i32 1964560750
  store i32 %90, i32* %19
  br label %176

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %93 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %94 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %93) #3
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %96 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %95) #3
  %97 = bitcast %struct.store* %96 to i8*
  %98 = bitcast %struct.store* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %103) #3
  store i32 -1009969514, i32* %19
  br label %176

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.227
  %107 = load i32, i32* @y.228
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 284080685, i32 1393623898
  store i32 %131, i32* %19
  br label %176

; <label>:132:                                    ; preds = %20
  %133 = load volatile %struct.store*, %struct.store** %4
  %134 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %133) #3
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %135) #3
  %137 = bitcast %struct.store* %136 to i8*
  %138 = bitcast %struct.store* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = load i32, i32* @x.227
  %140 = load i32, i32* @y.228
  %141 = sub i32 %139, -1319016270
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1319016270
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1560850071, i32 1393623898
  store i32 %153, i32* %19
  br label %176

; <label>:154:                                    ; preds = %20
  ret void

; <label>:155:                                    ; preds = %20
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %158 = alloca %struct.store, align 4
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store %struct.store* %0, %struct.store** %161, align 8
  %162 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %156) #3
  %163 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %162) #3
  %164 = bitcast %struct.store* %158 to i8*
  %165 = bitcast %struct.store* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %159) #3
  store i32 626407117, i32* %19
  br label %176

; <label>:169:                                    ; preds = %20
  %170 = load volatile %struct.store*, %struct.store** %4
  %171 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %170) #3
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %173 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %172) #3
  %174 = bitcast %struct.store* %173 to i8*
  %175 = bitcast %struct.store* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 4, i1 false)
  store i32 284080685, i32* %19
  br label %176

; <label>:176:                                    ; preds = %169, %155, %132, %105, %91, %79, %78, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1710943548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1710943548, label %16
    i32 -747809500, label %36
    i32 837439562, label %54
    i32 1841966176, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -747809500, i32 1841966176
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.229
  %40 = load i32, i32* @y.230
  %41 = sub i32 %39, -625936400
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -625936400
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 837439562, i32 1841966176
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -747809500, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.store*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %0, %struct.store** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %1, %struct.store** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.store* %2, %struct.store** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.store*, %struct.store** %17, align 8
  %19 = call %struct.store* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.store* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.store*, %struct.store** %22, align 8
  %24 = call %struct.store* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.store* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.store*, %struct.store** %27, align 8
  %29 = call %struct.store* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.store* %28)
  %30 = call %struct.store* @_ZSt22__copy_move_backward_aILb1EP5storeS1_ET1_T0_S3_S2_(%struct.store* %19, %struct.store* %24, %struct.store* %29)
  store %struct.store* %30, %struct.store** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.store** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.store*, %struct.store** %31, align 8
  ret %struct.store* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.store*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.store*, %struct.store** %8, align 8
  %10 = call %struct.store* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.store* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.store* %10, %struct.store** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.store*, %struct.store** %12, align 8
  ret %struct.store* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt22__copy_move_backward_aILb1EP5storeS1_ET1_T0_S3_S2_(%struct.store*, %struct.store*, %struct.store*) #0 comdat {
  %4 = alloca %struct.store*, align 8
  %5 = alloca %struct.store*, align 8
  %6 = alloca %struct.store*, align 8
  %7 = alloca i8, align 1
  store %struct.store* %0, %struct.store** %4, align 8
  store %struct.store* %1, %struct.store** %5, align 8
  store %struct.store* %2, %struct.store** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.store*, %struct.store** %4, align 8
  %9 = load %struct.store*, %struct.store** %5, align 8
  %10 = load %struct.store*, %struct.store** %6, align 8
  %11 = call %struct.store* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5storeS4_EET0_T_S6_S5_(%struct.store* %8, %struct.store* %9, %struct.store* %10)
  ret %struct.store* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.store* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.store*) #0 comdat {
  %2 = alloca %struct.store*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = add i32 %5, -1383551657
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1383551657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1271657291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1271657291, label %19
    i32 1852963947, label %39
    i32 -1818720743, label %74
    i32 -1511185735, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1852963947, i32 -1511185735
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.store* %0, %struct.store** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.store*, %struct.store** %45, align 8
  %47 = call %struct.store* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.store* %46)
  store %struct.store* %47, %struct.store** %2
  %48 = load i32, i32* @x.237
  %49 = load i32, i32* @y.238
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1818720743, i32 -1511185735
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.store*, %struct.store** %2
  ret %struct.store* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.store* %0, %struct.store** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %83 = load %struct.store*, %struct.store** %82, align 8
  %84 = call %struct.store* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.store* %83)
  store i32 1852963947, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5storeS4_EET0_T_S6_S5_(%struct.store*, %struct.store*, %struct.store*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.store**
  %7 = alloca %struct.store**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.239
  %11 = load i32, i32* @y.240
  %12 = sub i32 %10, -1992969446
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1992969446
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -116563608, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -116563608, label %24
    i32 -809790053, label %32
    i32 10236544, label %65
    i32 1461489968, label %66
    i32 1466735877, label %82
    i32 2065556144, label %112
    i32 -2056788231, label %115
    i32 -1203926629, label %127
    i32 1586336329, label %136
    i32 -740253555, label %139
    i32 1734468805, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -809790053, i32 -740253555
  store i32 %31, i32* %20
  br label %186

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.store*, align 8
  %34 = alloca %struct.store*, align 8
  store %struct.store** %34, %struct.store*** %7
  %35 = alloca %struct.store*, align 8
  store %struct.store** %35, %struct.store*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %struct.store* %0, %struct.store** %33, align 8
  %37 = load volatile %struct.store**, %struct.store*** %7
  store %struct.store* %1, %struct.store** %37, align 8
  %38 = load volatile %struct.store**, %struct.store*** %6
  store %struct.store* %2, %struct.store** %38, align 8
  %39 = load volatile %struct.store**, %struct.store*** %7
  %40 = load %struct.store*, %struct.store** %39, align 8
  %41 = load %struct.store*, %struct.store** %33, align 8
  %42 = ptrtoint %struct.store* %40 to i64
  %43 = ptrtoint %struct.store* %41 to i64
  %44 = add i64 %42, -5571040344552538707
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5571040344552538707
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.239
  %51 = load i32, i32* @y.240
  %52 = sub i32 %50, -886476796
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -886476796
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 10236544, i32 -740253555
  store i32 %64, i32* %20
  br label %186

; <label>:65:                                     ; preds = %21
  store i32 1461489968, i32* %20
  br label %186

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.239
  %68 = load i32, i32* @y.240
  %69 = add i32 %67, -1458736379
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1458736379
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1466735877, i32 1734468805
  store i32 %81, i32* %20
  br label %186

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.239
  %87 = load i32, i32* @y.240
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2065556144, i32 1734468805
  store i32 %111, i32* %20
  br label %186

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -2056788231, i32 1586336329
  store i32 %114, i32* %20
  br label %186

; <label>:115:                                    ; preds = %21
  %116 = load volatile %struct.store**, %struct.store*** %7
  %117 = load %struct.store*, %struct.store** %116, align 8
  %118 = getelementptr inbounds %struct.store, %struct.store* %117, i32 -1
  %119 = load volatile %struct.store**, %struct.store*** %7
  store %struct.store* %118, %struct.store** %119, align 8
  %120 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %118) #3
  %121 = load volatile %struct.store**, %struct.store*** %6
  %122 = load %struct.store*, %struct.store** %121, align 8
  %123 = getelementptr inbounds %struct.store, %struct.store* %122, i32 -1
  %124 = load volatile %struct.store**, %struct.store*** %6
  store %struct.store* %123, %struct.store** %124, align 8
  %125 = bitcast %struct.store* %123 to i8*
  %126 = bitcast %struct.store* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  store i32 -1203926629, i32* %20
  br label %186

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  %135 = load volatile i64*, i64** %5
  store i64 %133, i64* %135, align 8
  store i32 1461489968, i32* %20
  br label %186

; <label>:136:                                    ; preds = %21
  %137 = load volatile %struct.store**, %struct.store*** %6
  %138 = load %struct.store*, %struct.store** %137, align 8
  ret %struct.store* %138

; <label>:139:                                    ; preds = %21
  %140 = alloca %struct.store*, align 8
  %141 = alloca %struct.store*, align 8
  %142 = alloca %struct.store*, align 8
  %143 = alloca i64, align 8
  store %struct.store* %0, %struct.store** %140, align 8
  store %struct.store* %1, %struct.store** %141, align 8
  store %struct.store* %2, %struct.store** %142, align 8
  %144 = load %struct.store*, %struct.store** %141, align 8
  %145 = load %struct.store*, %struct.store** %140, align 8
  %146 = ptrtoint %struct.store* %144 to i64
  %147 = ptrtoint %struct.store* %145 to i64
  %148 = add i64 %146, -357331891572324255
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -357331891572324255
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %146, %147
  %154 = sub i64 0, %146
  %155 = add i64 0, %154
  %156 = sub i64 0, %146
  %157 = sub i64 0, %147
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %147
  %160 = sub i64 0, %147
  %161 = add i64 %146, %160
  %162 = sub i64 %146, %147
  %163 = sub i64 0, 8
  %164 = add i64 %161, %163
  %165 = sub i64 %161, 8
  %166 = mul i64 %164, 8
  %167 = shl i64 %161, 8
  %168 = add i64 %161, -2097697348535307910
  %169 = sub i64 %168, 8
  %170 = sub i64 %169, -2097697348535307910
  %171 = sub i64 %161, 8
  %172 = mul i64 %170, 8
  %173 = sub i64 0, 2788789202620386651
  %174 = sub i64 %173, %161
  %175 = add i64 %174, 2788789202620386651
  %176 = sub i64 0, %161
  %177 = add i64 %175, -6860339141765851527
  %178 = add i64 %177, 8
  %179 = sub i64 %178, -6860339141765851527
  %180 = add i64 %175, 8
  %181 = sdiv exact i64 %161, 8
  store i64 %181, i64* %143, align 8
  store i32 -809790053, i32* %20
  br label %186

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = icmp sgt i64 %184, 0
  store i32 1466735877, i32* %20
  br label %186

; <label>:186:                                    ; preds = %182, %139, %127, %115, %112, %82, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.store*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.store* %0, %struct.store** %3, align 8
  %4 = call dereferenceable(8) %struct.store** @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.store*, %struct.store** %4, align 8
  ret %struct.store* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.store* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.store*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.store*, %struct.store** %7, align 8
  ret %struct.store* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5storeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.store* dereferenceable(8), %struct.store*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.store*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %2, %struct.store** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.store* %1, %struct.store** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.store*, %struct.store** %6, align 8
  %10 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* %9, %struct.store* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %13, align 8
  %14 = alloca i32
  store i32 -1073234539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1073234539, label %18
    i32 -1975525806, label %21
    i32 -1620662965, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1975525806, i32 -1620662965
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.store*, %struct.store** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.store*, %struct.store** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.store* %32, %struct.store* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %struct.store*, %struct.store** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.store*, %struct.store** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %42, %struct.store* %44)
  store i32 -1620662965, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.store*, %struct.store*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %0, %struct.store** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %1, %struct.store** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -447159898, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -447159898, label %26
    i32 -1742490245, label %30
    i32 143471135, label %46
    i32 95420220, label %75
    i32 -488611542, label %78
    i32 -1238660508, label %93
    i32 1139371513, label %124
    i32 -1627735608, label %125
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -1742490245, i32 1139371513
  store i32 %29, i32* %22
  br label %128

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.251
  %32 = load i32, i32* @y.252
  %33 = sub i32 %31, 1430843706
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1430843706
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 143471135, i32 -1627735608
  store i32 %45, i32* %22
  br label %128

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.251
  %50 = load i32, i32* @y.252
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 95420220, i32 -1627735608
  store i32 %74, i32* %22
  br label %128

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -488611542, i32 -1238660508
  store i32 %77, i32* %22
  br label %128

; <label>:78:                                     ; preds = %23
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %88 = load %struct.store*, %struct.store** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load %struct.store*, %struct.store** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load %struct.store*, %struct.store** %91, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store* %88, %struct.store* %90, %struct.store* %92)
  store i32 1139371513, i32* %22
  br label %128

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 8560211076027363331
  %96 = add i64 %95, -1
  %97 = add i64 %96, 8560211076027363331
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %8, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load %struct.store*, %struct.store** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %108 = load %struct.store*, %struct.store** %107, align 8
  %109 = call %struct.store* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.store* %106, %struct.store* %108)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.store* %109, %struct.store** %110, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = load i64, i64* %8, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %119 = load %struct.store*, %struct.store** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %121 = load %struct.store*, %struct.store** %120, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.store* %119, %struct.store* %121, i64 %115)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  store i32 -447159898, i32* %22
  br label %128

; <label>:124:                                    ; preds = %23
  ret void

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 0
  store i32 143471135, i32* %22
  br label %128

; <label>:128:                                    ; preds = %125, %93, %78, %75, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.253
  %19 = load i32, i32* @y.254
  %20 = sub i32 %18, 1346963471
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1346963471
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 824855296, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %177
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 824855296, label %32
    i32 -1598240512, label %52
    i32 -2141725765, label %100
    i32 -1483590388, label %103
    i32 -1708485918, label %140
    i32 -1265416, label %159
    i32 1010546253, label %160
  ]

; <label>:31:                                     ; preds = %29
  br label %177

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1598240512, i32 1010546253
  store i32 %51, i32* %28
  br label %177

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %5
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.store* %0, %struct.store** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.store* %1, %struct.store** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %71 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %69) #3
  %72 = icmp sgt i64 %71, 16
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.253
  %74 = load i32, i32* @y.254
  %75 = sub i32 %73, -978792183
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -978792183
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
  %99 = select i1 %97, i32 -2141725765, i32 1010546253
  store i32 %99, i32* %28
  br label %177

; <label>:100:                                    ; preds = %29
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1483590388, i32 -1708485918
  store i32 %102, i32* %28
  br label %177

; <label>:103:                                    ; preds = %29
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %109 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %108, i64 16) #3
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.store* %109, %struct.store** %111, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %struct.store*, %struct.store** %117, align 8
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %struct.store*, %struct.store** %120, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %118, %struct.store* %121)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %123 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %122, i64 16) #3
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  store %struct.store* %123, %struct.store** %125, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 1, i32 1, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.store*, %struct.store** %135, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %struct.store*, %struct.store** %138, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %136, %struct.store* %139)
  store i32 -1265416, i32* %28
  br label %177

; <label>:140:                                    ; preds = %29
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 8, i32 8, i1 false)
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 1, i32 1, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.store*, %struct.store** %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %struct.store*, %struct.store** %157, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %155, %struct.store* %158)
  store i32 -1265416, i32* %28
  br label %177

; <label>:159:                                    ; preds = %29
  ret void

; <label>:160:                                    ; preds = %29
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store %struct.store* %0, %struct.store** %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store %struct.store* %1, %struct.store** %174, align 8
  %175 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %162, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %161) #3
  %176 = icmp sgt i64 %175, 16
  store i32 -1598240512, i32* %28
  br label %177

; <label>:177:                                    ; preds = %160, %140, %103, %100, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store*, %struct.store*, %struct.store*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
  %8 = sub i32 %6, -511147833
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -511147833
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1487990600, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1487990600, label %20
    i32 510099806, label %28
    i32 2033616123, label %82
    i32 2007512884, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 510099806, i32 2007512884
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.store* %0, %struct.store** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.store* %1, %struct.store** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.store* %2, %struct.store** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %52 = load %struct.store*, %struct.store** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %54 = load %struct.store*, %struct.store** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %56 = load %struct.store*, %struct.store** %55, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store* %52, %struct.store* %54, %struct.store* %56)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %64 = load %struct.store*, %struct.store** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %66 = load %struct.store*, %struct.store** %65, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %64, %struct.store* %66)
  %67 = load i32, i32* @x.255
  %68 = load i32, i32* @y.256
  %69 = add i32 %67, 1974748144
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1974748144
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2033616123, i32 2007512884
  store i32 %81, i32* %16
  br label %122

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.store* %0, %struct.store** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.store* %1, %struct.store** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.store* %2, %struct.store** %97, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %107 = load %struct.store*, %struct.store** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %109 = load %struct.store*, %struct.store** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %111 = load %struct.store*, %struct.store** %110, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store* %107, %struct.store* %109, %struct.store* %111)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %119 = load %struct.store*, %struct.store** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %121 = load %struct.store*, %struct.store** %120, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %119, %struct.store* %121)
  store i32 510099806, i32* %16
  br label %122

; <label>:122:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal %struct.store* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %0, %struct.store** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.store* %21, %struct.store** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.store* %25, %struct.store** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %29, %struct.store** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.store*, %struct.store** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.store*, %struct.store** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.store*, %struct.store** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.store*, %struct.store** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.store* %34, %struct.store* %36, %struct.store* %38, %struct.store* %40)
  %41 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.store* %41, %struct.store** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.store*, %struct.store** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.store*, %struct.store** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.store*, %struct.store** %53, align 8
  %55 = call %struct.store* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.store* %50, %struct.store* %52, %struct.store* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %55, %struct.store** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.store*, %struct.store** %57, align 8
  ret %struct.store* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store*, %struct.store*, %struct.store*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.259
  %18 = load i32, i32* @y.260
  %19 = add i32 %17, -32693673
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -32693673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 847074837, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %393
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 847074837, label %31
    i32 -938578160, label %39
    i32 1813315545, label %92
    i32 1955151644, label %93
    i32 1018588445, label %98
    i32 54329391, label %116
    i32 -1061680461, label %144
    i32 746510479, label %185
    i32 269502804, label %186
    i32 1905469378, label %214
    i32 715180331, label %229
    i32 -1248052985, label %230
    i32 775189360, label %257
    i32 1547027561, label %287
    i32 1225905200, label %288
    i32 -1455834343, label %303
    i32 -595045134, label %331
    i32 -1336992840, label %332
    i32 -422389613, label %362
    i32 871300078, label %388
    i32 -533216317, label %389
    i32 -198378170, label %392
  ]

; <label>:30:                                     ; preds = %28
  br label %393

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -938578160, i32 -1336992840
  store i32 %38, i32* %27
  br label %393

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.store* %0, %struct.store** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.store* %1, %struct.store** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.store* %2, %struct.store** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 1, i32 1, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %70 = load %struct.store*, %struct.store** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %72 = load %struct.store*, %struct.store** %71, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %70, %struct.store* %72)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32, i32* @x.259
  %78 = load i32, i32* @y.260
  %79 = sub i32 %77, -517456187
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -517456187
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1813315545, i32 -1336992840
  store i32 %91, i32* %27
  br label %393

; <label>:92:                                     ; preds = %28
  store i32 1955151644, i32* %27
  br label %393

; <label>:93:                                     ; preds = %28
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %96 = call zeroext i1 @_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %95, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94) #3
  %97 = select i1 %96, i32 1018588445, i32 1225905200
  store i32 %97, i32* %27
  br label %393

; <label>:98:                                     ; preds = %28
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load %struct.store*, %struct.store** %108, align 8
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.store*, %struct.store** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %114 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, %struct.store* %109, %struct.store* %112)
  %115 = select i1 %114, i32 54329391, i32 269502804
  store i32 %115, i32* %27
  br label %393

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.259
  %118 = load i32, i32* @y.260
  %119 = sub i32 %117, -1291251188
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1291251188
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1061680461, i32 -422389613
  store i32 %143, i32* %27
  br label %393

; <label>:144:                                    ; preds = %28
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 1, i32 1, i1 false)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load %struct.store*, %struct.store** %162, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load %struct.store*, %struct.store** %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  %169 = load %struct.store*, %struct.store** %168, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store* %163, %struct.store* %166, %struct.store* %169)
  %170 = load i32, i32* @x.259
  %171 = load i32, i32* @y.260
  %172 = sub i32 %170, 519293539
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 519293539
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 746510479, i32 -422389613
  store i32 %184, i32* %27
  br label %393

; <label>:185:                                    ; preds = %28
  store i32 269502804, i32* %27
  br label %393

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* @x.259
  %188 = load i32, i32* @y.260
  %189 = add i32 %187, 1836810454
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1836810454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1905469378, i32 871300078
  store i32 %213, i32* %27
  br label %393

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* @x.259
  %216 = load i32, i32* @y.260
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 715180331, i32 871300078
  store i32 %228, i32* %27
  br label %393

; <label>:229:                                    ; preds = %28
  store i32 -1248052985, i32* %27
  br label %393

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* @x.259
  %232 = load i32, i32* @y.260
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 775189360, i32 -533216317
  store i32 %256, i32* %27
  br label %393

; <label>:257:                                    ; preds = %28
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %259 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %258) #3
  %260 = load i32, i32* @x.259
  %261 = load i32, i32* @y.260
  %262 = sub i32 %260, -339413202
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -339413202
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1547027561, i32 -533216317
  store i32 %286, i32* %27
  br label %393

; <label>:287:                                    ; preds = %28
  store i32 1955151644, i32* %27
  br label %393

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* @x.259
  %290 = load i32, i32* @y.260
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
  %302 = select i1 %300, i32 -1455834343, i32 -198378170
  store i32 %302, i32* %27
  br label %393

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* @x.259
  %305 = load i32, i32* @y.260
  %306 = add i32 %304, 750253923
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 750253923
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -595045134, i32 -198378170
  store i32 %330, i32* %27
  br label %393

; <label>:331:                                    ; preds = %28
  ret void

; <label>:332:                                    ; preds = %28
  %333 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %342 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %343 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %344 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %345 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %333, i32 0, i32 0
  store %struct.store* %0, %struct.store** %347, align 8
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  store %struct.store* %1, %struct.store** %348, align 8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  store %struct.store* %2, %struct.store** %349, align 8
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 8, i32 8, i1 false)
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %338 to i8*
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 8, i1 false)
  %354 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339 to i8*
  %355 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 1, i32 1, i1 false)
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %337, i32 0, i32 0
  %357 = load %struct.store*, %struct.store** %356, align 8
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  %359 = load %struct.store*, %struct.store** %358, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %357, %struct.store* %359)
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 8, i32 8, i1 false)
  store i32 -938578160, i32* %27
  br label %393

; <label>:362:                                    ; preds = %28
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %363 to i8*
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %366, i64 8, i32 8, i1 false)
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %367 to i8*
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %370, i64 8, i32 8, i1 false)
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %371 to i8*
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %374, i64 8, i32 8, i1 false)
  %375 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %376 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %375 to i8*
  %377 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %378 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %378, i64 1, i32 1, i1 false)
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %379, i32 0, i32 0
  %381 = load %struct.store*, %struct.store** %380, align 8
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %382, i32 0, i32 0
  %384 = load %struct.store*, %struct.store** %383, align 8
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %385, i32 0, i32 0
  %387 = load %struct.store*, %struct.store** %386, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store* %381, %struct.store* %384, %struct.store* %387)
  store i32 -1061680461, i32* %27
  br label %393

; <label>:388:                                    ; preds = %28
  store i32 1905469378, i32* %27
  br label %393

; <label>:389:                                    ; preds = %28
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %391 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %390) #3
  store i32 775189360, i32* %27
  br label %393

; <label>:392:                                    ; preds = %28
  store i32 -1455834343, i32* %27
  br label %393

; <label>:393:                                    ; preds = %392, %389, %388, %362, %332, %303, %288, %287, %257, %230, %229, %214, %186, %185, %144, %116, %98, %93, %92, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.261
  %13 = load i32, i32* @y.262
  %14 = add i32 %12, 1831173704
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1831173704
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1388203633, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %119
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1388203633, label %26
    i32 596144524, label %34
    i32 -707258859, label %73
    i32 1200011545, label %74
    i32 455084388, label %80
    i32 427212837, label %108
    i32 487580929, label %109
  ]

; <label>:25:                                     ; preds = %23
  br label %119

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 596144524, i32 487580929
  store i32 %33, i32* %22
  br label %119

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %5
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %4
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.store* %0, %struct.store** %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.store* %1, %struct.store** %45, align 8
  %46 = load i32, i32* @x.261
  %47 = load i32, i32* @y.262
  %48 = sub i32 %46, -523374855
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -523374855
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
  %72 = select i1 %70, i32 -707258859, i32 487580929
  store i32 %72, i32* %22
  br label %119

; <label>:73:                                     ; preds = %23
  store i32 1200011545, i32* %22
  br label %119

; <label>:74:                                     ; preds = %23
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %77 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75) #3
  %78 = icmp sgt i64 %77, 1
  %79 = select i1 %78, i32 455084388, i32 427212837
  store i32 %79, i32* %22
  br label %119

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 1, i32 1, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.store*, %struct.store** %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %struct.store*, %struct.store** %103, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.store*, %struct.store** %106, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store* %101, %struct.store* %104, %struct.store* %107)
  store i32 1200011545, i32* %22
  br label %119

; <label>:108:                                    ; preds = %23
  ret void

; <label>:109:                                    ; preds = %23
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.store* %0, %struct.store** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.store* %1, %struct.store** %118, align 8
  store i32 596144524, i32* %22
  br label %119

; <label>:119:                                    ; preds = %109, %80, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.store, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.store, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %0, %struct.store** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1695608088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1695608088, label %21
    i32 -1264764650, label %25
    i32 2083315097, label %26
    i32 -349344575, label %41
    i32 -1023690846, label %75
    i32 -499017514, label %76
    i32 2135780537, label %100
    i32 -1651460080, label %101
    i32 -1705164073, label %106
    i32 -536673357, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1264764650, i32 2083315097
  store i32 %24, i32* %17
  br label %168

; <label>:25:                                     ; preds = %18
  store i32 -1705164073, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.263
  %28 = load i32, i32* @y.264
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -349344575, i32 -536673357
  store i32 %40, i32* %17
  br label %168

; <label>:41:                                     ; preds = %18
  %42 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %8, align 8
  %48 = load i32, i32* @x.263
  %49 = load i32, i32* @y.264
  %50 = sub i32 %48, 413558699
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 413558699
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1023690846, i32 -536673357
  store i32 %74, i32* %17
  br label %168

; <label>:75:                                     ; preds = %18
  store i32 -499017514, i32* %17
  br label %168

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %8, align 8
  %78 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.store* %78, %struct.store** %79, align 8
  %80 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %81 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %80) #3
  %82 = bitcast %struct.store* %9 to i8*
  %83 = bitcast %struct.store* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %9) #3
  %89 = bitcast %struct.store* %12 to i8*
  %90 = bitcast %struct.store* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %94 = load %struct.store*, %struct.store** %93, align 8
  %95 = bitcast %struct.store* %12 to i64*
  %96 = load i64, i64* %95, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %94, i64 %86, i64 %87, i64 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 2135780537, i32 -1651460080
  store i32 %99, i32* %17
  br label %168

; <label>:100:                                    ; preds = %18
  store i32 -1705164073, i32* %17
  br label %168

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  store i64 %104, i64* %8, align 8
  store i32 -499017514, i32* %17
  br label %168

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %18
  %108 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = shl i64 %109, 2
  %111 = add i64 %109, -6631271836166655606
  %112 = sub i64 %111, 2
  %113 = sub i64 %112, -6631271836166655606
  %114 = sub i64 %109, 2
  %115 = mul i64 %113, 2
  %116 = sub i64 0, 2
  %117 = add i64 %109, %116
  %118 = sub i64 %109, 2
  %119 = mul i64 %117, 2
  %120 = sub i64 0, 7096300871674777871
  %121 = sub i64 %120, %109
  %122 = add i64 %121, 7096300871674777871
  %123 = sub i64 0, %109
  %124 = sub i64 0, %122
  %125 = sub i64 0, 2
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 2
  %129 = shl i64 %109, 2
  %130 = shl i64 %109, 2
  %131 = sub i64 0, %109
  %132 = add i64 0, %131
  %133 = sub i64 0, %109
  %134 = sub i64 0, 2
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 2
  %137 = add i64 0, 998031167583076778
  %138 = sub i64 %137, %109
  %139 = sub i64 %138, 998031167583076778
  %140 = sub i64 0, %109
  %141 = sub i64 %139, -8062981740189590136
  %142 = add i64 %141, 2
  %143 = add i64 %142, -8062981740189590136
  %144 = add i64 %139, 2
  %145 = sub i64 %109, 2665967310226689253
  %146 = sub i64 %145, 2
  %147 = add i64 %146, 2665967310226689253
  %148 = sub nsw i64 %109, 2
  %149 = add i64 %147, 1477859772373813192
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, 1477859772373813192
  %152 = sub i64 %147, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 0, 2
  %155 = add i64 %147, %154
  %156 = sub i64 %147, 2
  %157 = mul i64 %155, 2
  %158 = add i64 %147, -2178762627012156656
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -2178762627012156656
  %161 = sub i64 %147, 2
  %162 = mul i64 %160, 2
  %163 = sub i64 0, 2
  %164 = add i64 %147, %163
  %165 = sub i64 %147, 2
  %166 = mul i64 %164, 2
  %167 = sdiv i64 %147, 2
  store i64 %167, i64* %8, align 8
  store i32 -349344575, i32* %17
  br label %168

; <label>:168:                                    ; preds = %107, %101, %100, %76, %75, %41, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.store*, %struct.store*) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.265
  %8 = load i32, i32* @y.266
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
  store i32 825381991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 825381991, label %20
    i32 -1962689386, label %28
    i32 -1741497239, label %54
    i32 87039650, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1962689386, i32 87039650
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.store* %1, %struct.store** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.store* %2, %struct.store** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %31, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %31, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %36 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %37 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = call zeroext i1 @"_ZZ4mainENK3$_0clERK5storeS2_"(%class.anon* %35, %struct.store* dereferenceable(8) %36, %struct.store* dereferenceable(8) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.265
  %40 = load i32, i32* @y.266
  %41 = sub i32 %39, -1165453360
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1165453360
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1741497239, i32 87039650
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.store* %1, %struct.store** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.store* %2, %struct.store** %61, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %65 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %66 = call zeroext i1 @"_ZZ4mainENK3$_0clERK5storeS2_"(%class.anon* %63, %struct.store* dereferenceable(8) %64, %struct.store* dereferenceable(8) %65)
  store i32 -1962689386, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.store*, %struct.store*, %struct.store*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.store, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.store, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %0, %struct.store** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.store* %1, %struct.store** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %2, %struct.store** %14, align 8
  %15 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %15) #3
  %17 = bitcast %struct.store* %8 to i8*
  %18 = bitcast %struct.store* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.store* %21 to i8*
  %23 = bitcast %struct.store* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5storeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %8) #3
  %28 = bitcast %struct.store* %10 to i8*
  %29 = bitcast %struct.store* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.store*, %struct.store** %32, align 8
  %34 = bitcast %struct.store* %10 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %33, i64 0, i64 %26, i64 %35)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.store, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.store, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.store* %0, %struct.store** %25, align 8
  %26 = bitcast %struct.store* %8 to i64*
  store i64 %3, i64* %26, align 4
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %13, align 8
  %29 = alloca i32
  store i32 1143447243, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %503
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1143447243, label %33
    i32 -1061364537, label %42
    i32 36707601, label %69
    i32 1538037169, label %106
    i32 -1137168772, label %109
    i32 -748022653, label %115
    i32 -1027243083, label %143
    i32 1185513080, label %183
    i32 -1959225501, label %184
    i32 1917629190, label %212
    i32 1281994897, label %234
    i32 -2110889104, label %237
    i32 -413533812, label %246
    i32 718929161, label %272
    i32 1843473520, label %299
    i32 2063835973, label %340
    i32 -968204493, label %341
    i32 -1134217474, label %439
    i32 -1369477860, label %452
    i32 -1121645396, label %489
  ]

; <label>:32:                                     ; preds = %30
  br label %503

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %11, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = sdiv i64 %37, 2
  %40 = icmp slt i64 %34, %39
  %41 = select i1 %40, i32 -1061364537, i32 -1959225501
  store i32 %41, i32* %29
  br label %503

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.269
  %44 = load i32, i32* @y.270
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
  %68 = select i1 %66, i32 36707601, i32 -968204493
  store i32 %68, i32* %29
  br label %503

; <label>:69:                                     ; preds = %30
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 %70, 3958787846800483932
  %72 = add i64 %71, 1
  %73 = add i64 %72, 3958787846800483932
  %74 = add nsw i64 %70, 1
  %75 = mul nsw i64 2, %73
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %13, align 8
  %77 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.store* %77, %struct.store** %78, align 8
  %79 = load i64, i64* %13, align 8
  %80 = add i64 %79, -667224866266184411
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -667224866266184411
  %83 = sub nsw i64 %79, 1
  %84 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %82) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.store* %84, %struct.store** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %87 = load %struct.store*, %struct.store** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load %struct.store*, %struct.store** %88, align 8
  %90 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.store* %87, %struct.store* %89)
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.269
  %92 = load i32, i32* @y.270
  %93 = add i32 %91, 641158611
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 641158611
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1538037169, i32 -968204493
  store i32 %105, i32* %29
  br label %503

; <label>:106:                                    ; preds = %30
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 -1137168772, i32 -748022653
  store i32 %108, i32* %29
  br label %503

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 %110, -2341000138518336991
  %112 = add i64 %111, -1
  %113 = add i64 %112, -2341000138518336991
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %13, align 8
  store i32 -748022653, i32* %29
  br label %503

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* @x.269
  %117 = load i32, i32* @y.270
  %118 = add i32 %116, 1660201514
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1660201514
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1027243083, i32 -1134217474
  store i32 %142, i32* %29
  br label %503

; <label>:143:                                    ; preds = %30
  %144 = load i64, i64* %13, align 8
  %145 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %144) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.store* %145, %struct.store** %146, align 8
  %147 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %148 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %147) #3
  %149 = load i64, i64* %10, align 8
  %150 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.store* %150, %struct.store** %151, align 8
  %152 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %153 = bitcast %struct.store* %152 to i8*
  %154 = bitcast %struct.store* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 4, i1 false)
  %155 = load i64, i64* %13, align 8
  store i64 %155, i64* %10, align 8
  %156 = load i32, i32* @x.269
  %157 = load i32, i32* @y.270
  %158 = sub i32 %156, -140238271
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -140238271
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1185513080, i32 -1134217474
  store i32 %182, i32* %29
  br label %503

; <label>:183:                                    ; preds = %30
  store i32 1143447243, i32* %29
  br label %503

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* @x.269
  %186 = load i32, i32* @y.270
  %187 = sub i32 %185, 706968561
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 706968561
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1917629190, i32 -1369477860
  store i32 %211, i32* %29
  br label %503

; <label>:212:                                    ; preds = %30
  %213 = load i64, i64* %11, align 8
  %214 = xor i64 1, -1
  %215 = xor i64 %213, %214
  %216 = and i64 %215, %213
  %217 = and i64 %213, 1
  %218 = icmp eq i64 %216, 0
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.269
  %220 = load i32, i32* @y.270
  %221 = sub i32 %219, -192853769
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -192853769
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1281994897, i32 -1369477860
  store i32 %233, i32* %29
  br label %503

; <label>:234:                                    ; preds = %30
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 -2110889104, i32 718929161
  store i32 %236, i32* %29
  br label %503

; <label>:237:                                    ; preds = %30
  %238 = load i64, i64* %13, align 8
  %239 = load i64, i64* %11, align 8
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 2
  %243 = sdiv i64 %241, 2
  %244 = icmp eq i64 %238, %243
  %245 = select i1 %244, i32 -413533812, i32 718929161
  store i32 %245, i32* %29
  br label %503

; <label>:246:                                    ; preds = %30
  %247 = load i64, i64* %13, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  %253 = mul nsw i64 2, %251
  store i64 %253, i64* %13, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 1
  %258 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %256) #3
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.store* %258, %struct.store** %259, align 8
  %260 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %261 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %260) #3
  %262 = load i64, i64* %10, align 8
  %263 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %262) #3
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.store* %263, %struct.store** %264, align 8
  %265 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %266 = bitcast %struct.store* %265 to i8*
  %267 = bitcast %struct.store* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 4, i1 false)
  %268 = load i64, i64* %13, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 1
  store i64 %270, i64* %10, align 8
  store i32 718929161, i32* %29
  br label %503

; <label>:272:                                    ; preds = %30
  %273 = load i32, i32* @x.269
  %274 = load i32, i32* @y.270
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1843473520, i32 -1121645396
  store i32 %298, i32* %29
  br label %503

; <label>:299:                                    ; preds = %30
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %12, align 8
  %304 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %8) #3
  %305 = bitcast %struct.store* %21 to i8*
  %306 = bitcast %struct.store* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 4, i1 false)
  %307 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %308 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %310 = load %struct.store*, %struct.store** %309, align 8
  %311 = bitcast %struct.store* %21 to i64*
  %312 = load i64, i64* %311, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %310, i64 %302, i64 %303, i64 %312)
  %313 = load i32, i32* @x.269
  %314 = load i32, i32* @y.270
  %315 = sub i32 %313, -2108961827
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2108961827
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2063835973, i32 -1121645396
  store i32 %339, i32* %29
  br label %503

; <label>:340:                                    ; preds = %30
  ret void

; <label>:341:                                    ; preds = %30
  %342 = load i64, i64* %13, align 8
  %343 = sub i64 %342, -4993519679890885344
  %344 = sub i64 %343, 1
  %345 = add i64 %344, -4993519679890885344
  %346 = sub i64 %342, 1
  %347 = mul i64 %345, 1
  %348 = add i64 %342, -8978526876250903432
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, -8978526876250903432
  %351 = sub i64 %342, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %342, 1
  %354 = sub i64 0, -1304736011055496582
  %355 = sub i64 %354, %342
  %356 = add i64 %355, -1304736011055496582
  %357 = sub i64 0, %342
  %358 = add i64 %356, 9070913551335807181
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 9070913551335807181
  %361 = add i64 %356, 1
  %362 = add i64 %342, -8753669685154988154
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -8753669685154988154
  %365 = sub i64 %342, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 %342, 5899841029677830397
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 5899841029677830397
  %370 = sub i64 %342, 1
  %371 = mul i64 %369, 1
  %372 = add i64 %342, -7957774751673320115
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -7957774751673320115
  %375 = add nsw i64 %342, 1
  %376 = shl i64 2, %374
  %377 = sub i64 0, 8546445730541657652
  %378 = sub i64 %377, 2
  %379 = add i64 %378, 8546445730541657652
  %380 = sub i64 0, 2
  %381 = add i64 %379, 8382823305890451406
  %382 = add i64 %381, %374
  %383 = sub i64 %382, 8382823305890451406
  %384 = add i64 %379, %374
  %385 = shl i64 2, %374
  %386 = shl i64 2, %374
  %387 = sub i64 0, %374
  %388 = add i64 2, %387
  %389 = sub i64 2, %374
  %390 = mul i64 %388, %374
  %391 = sub i64 0, 2
  %392 = add i64 0, %391
  %393 = sub i64 0, 2
  %394 = sub i64 0, %392
  %395 = sub i64 0, %374
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, %374
  %399 = sub i64 0, -8078970387711170616
  %400 = sub i64 %399, 2
  %401 = add i64 %400, -8078970387711170616
  %402 = sub i64 0, 2
  %403 = add i64 %401, 8886046071697448051
  %404 = add i64 %403, %374
  %405 = sub i64 %404, 8886046071697448051
  %406 = add i64 %401, %374
  %407 = mul nsw i64 2, %374
  store i64 %407, i64* %13, align 8
  %408 = load i64, i64* %13, align 8
  %409 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %408) #3
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.store* %409, %struct.store** %410, align 8
  %411 = load i64, i64* %13, align 8
  %412 = shl i64 %411, 1
  %413 = shl i64 %411, 1
  %414 = add i64 %411, -3545969541411857765
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, -3545969541411857765
  %417 = sub i64 %411, 1
  %418 = mul i64 %416, 1
  %419 = shl i64 %411, 1
  %420 = sub i64 0, %411
  %421 = add i64 0, %420
  %422 = sub i64 0, %411
  %423 = sub i64 0, 1
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 1
  %426 = shl i64 %411, 1
  %427 = shl i64 %411, 1
  %428 = sub i64 %411, 6311907418345198387
  %429 = sub i64 %428, 1
  %430 = add i64 %429, 6311907418345198387
  %431 = sub nsw i64 %411, 1
  %432 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %430) #3
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.store* %432, %struct.store** %433, align 8
  %434 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %435 = load %struct.store*, %struct.store** %434, align 8
  %436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %437 = load %struct.store*, %struct.store** %436, align 8
  %438 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.store* %435, %struct.store* %437)
  store i32 36707601, i32* %29
  br label %503

; <label>:439:                                    ; preds = %30
  %440 = load i64, i64* %13, align 8
  %441 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %440) #3
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.store* %441, %struct.store** %442, align 8
  %443 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %444 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %443) #3
  %445 = load i64, i64* %10, align 8
  %446 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %445) #3
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.store* %446, %struct.store** %447, align 8
  %448 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %449 = bitcast %struct.store* %448 to i8*
  %450 = bitcast %struct.store* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 8, i32 4, i1 false)
  %451 = load i64, i64* %13, align 8
  store i64 %451, i64* %10, align 8
  store i32 -1027243083, i32* %29
  br label %503

; <label>:452:                                    ; preds = %30
  %453 = load i64, i64* %11, align 8
  %454 = shl i64 %453, 1
  %455 = sub i64 0, -8937095336955802277
  %456 = sub i64 %455, %453
  %457 = add i64 %456, -8937095336955802277
  %458 = sub i64 0, %453
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = add i64 %453, 7814597406565558700
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, 7814597406565558700
  %465 = sub i64 %453, 1
  %466 = mul i64 %464, 1
  %467 = add i64 0, -5616364889475801238
  %468 = sub i64 %467, %453
  %469 = sub i64 %468, -5616364889475801238
  %470 = sub i64 0, %453
  %471 = sub i64 %469, -4301265807717647575
  %472 = add i64 %471, 1
  %473 = add i64 %472, -4301265807717647575
  %474 = add i64 %469, 1
  %475 = add i64 %453, -9092162229919257757
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -9092162229919257757
  %478 = sub i64 %453, 1
  %479 = mul i64 %477, 1
  %480 = xor i64 %453, -1
  %481 = xor i64 1, -1
  %482 = xor i64 3654402946511793978, -1
  %483 = or i64 %480, %481
  %484 = or i64 3654402946511793978, %482
  %485 = xor i64 %483, -1
  %486 = and i64 %485, %484
  %487 = and i64 %453, 1
  %488 = icmp eq i64 %486, 0
  store i32 1917629190, i32* %29
  br label %503

; <label>:489:                                    ; preds = %30
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %491 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 8, i32 8, i1 false)
  %492 = load i64, i64* %10, align 8
  %493 = load i64, i64* %12, align 8
  %494 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %8) #3
  %495 = bitcast %struct.store* %21 to i8*
  %496 = bitcast %struct.store* %494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 8, i32 4, i1 false)
  %497 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %498 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %499 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %500 = load %struct.store*, %struct.store** %499, align 8
  %501 = bitcast %struct.store* %21 to i64*
  %502 = load i64, i64* %501, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %500, i64 %492, i64 %493, i64 %502)
  store i32 1843473520, i32* %29
  br label %503

; <label>:503:                                    ; preds = %489, %452, %439, %341, %299, %272, %246, %237, %234, %212, %184, %183, %143, %115, %109, %106, %69, %42, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.store, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.store* %0, %struct.store** %18, align 8
  %19 = bitcast %struct.store* %9 to i64*
  store i64 %3, i64* %19, align 4
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  %21 = add i64 %20, 4141278412886484926
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 4141278412886484926
  %24 = sub nsw i64 %20, 1
  %25 = sdiv i64 %23, 2
  store i64 %25, i64* %13, align 8
  %26 = alloca i32
  store i32 390634138, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %204
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 390634138, label %31
    i32 -211869689, label %47
    i32 -1530108281, label %65
    i32 23674736, label %68
    i32 -861517077, label %83
    i32 243781397, label %117
    i32 696878293, label %119
    i32 -2127627944, label %147
    i32 1114005838, label %163
    i32 943489199, label %166
    i32 -175610251, label %184
    i32 -305588075, label %192
    i32 1895386585, label %196
    i32 -1539232537, label %203
  ]

; <label>:30:                                     ; preds = %28
  br label %204

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.271
  %33 = load i32, i32* @y.272
  %34 = add i32 %32, -1902603844
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1902603844
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -211869689, i32 -305588075
  store i32 %46, i32* %26
  br label %204

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = icmp sgt i64 %48, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.271
  %52 = load i32, i32* @y.272
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
  %64 = select i1 %62, i32 -1530108281, i32 -305588075
  store i32 %64, i32* %26
  br label %204

; <label>:65:                                     ; preds = %28
  %66 = load volatile i1, i1* %7
  %67 = select i1 %66, i32 23674736, i32 696878293
  store i32 %67, i32* %26
  store i1 false, i1* %27
  br label %204

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.271
  %70 = load i32, i32* @y.272
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -861517077, i32 1895386585
  store i32 %82, i32* %26
  br label %204

; <label>:83:                                     ; preds = %28
  %84 = load i64, i64* %13, align 8
  %85 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.store* %85, %struct.store** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %88 = load %struct.store*, %struct.store** %87, align 8
  %89 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.store* %88, %struct.store* dereferenceable(8) %9)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.271
  %91 = load i32, i32* @y.272
  %92 = sub i32 %90, 1756015921
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1756015921
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 243781397, i32 1895386585
  store i32 %116, i32* %26
  br label %204

; <label>:117:                                    ; preds = %28
  store i32 696878293, i32* %26
  %118 = load volatile i1, i1* %6
  store i1 %118, i1* %27
  br label %204

; <label>:119:                                    ; preds = %28
  %120 = load i1, i1* %27
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.271
  %122 = load i32, i32* @y.272
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2127627944, i32 -1539232537
  store i32 %146, i32* %26
  br label %204

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* @x.271
  %149 = load i32, i32* @y.272
  %150 = sub i32 %148, 458947039
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 458947039
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1114005838, i32 -1539232537
  store i32 %162, i32* %26
  br label %204

; <label>:163:                                    ; preds = %28
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 943489199, i32 -175610251
  store i32 %165, i32* %26
  br label %204

; <label>:166:                                    ; preds = %28
  %167 = load i64, i64* %13, align 8
  %168 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.store* %168, %struct.store** %169, align 8
  %170 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %171 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %170) #3
  %172 = load i64, i64* %11, align 8
  %173 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.store* %173, %struct.store** %174, align 8
  %175 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %176 = bitcast %struct.store* %175 to i8*
  %177 = bitcast %struct.store* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = load i64, i64* %13, align 8
  store i64 %178, i64* %11, align 8
  %179 = load i64, i64* %11, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = sdiv i64 %181, 2
  store i64 %183, i64* %13, align 8
  store i32 390634138, i32* %26
  br label %204

; <label>:184:                                    ; preds = %28
  %185 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %9) #3
  %186 = load i64, i64* %11, align 8
  %187 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.store* %187, %struct.store** %188, align 8
  %189 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %190 = bitcast %struct.store* %189 to i8*
  %191 = bitcast %struct.store* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false)
  ret void

; <label>:192:                                    ; preds = %28
  %193 = load i64, i64* %11, align 8
  %194 = load i64, i64* %12, align 8
  %195 = icmp sgt i64 %193, %194
  store i32 -211869689, i32* %26
  br label %204

; <label>:196:                                    ; preds = %28
  %197 = load i64, i64* %13, align 8
  %198 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %197) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.store* %198, %struct.store** %199, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %201 = load %struct.store*, %struct.store** %200, align 8
  %202 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.store* %201, %struct.store* dereferenceable(8) %9)
  store i32 -861517077, i32* %26
  br label %204

; <label>:203:                                    ; preds = %28
  store i32 -2127627944, i32* %26
  br label %204

; <label>:204:                                    ; preds = %203, %196, %192, %166, %163, %147, %119, %117, %83, %68, %65, %47, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.273
  %4 = load i32, i32* @y.274
  %5 = sub i32 %3, -1236555254
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1236555254
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 271369752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 271369752, label %17
    i32 504838987, label %37
    i32 1664988770, label %69
    i32 653123100, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 504838987, i32 653123100
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 %42, -31452517
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -31452517
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
  %68 = select i1 %66, i32 1664988770, i32 653123100
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca %class.anon, align 1
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71)
  store i32 504838987, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.store*, %struct.store* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.store*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.store* %2, %struct.store** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.store*, %struct.store** %6, align 8
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK5storeS2_"(%class.anon* %9, %struct.store* dereferenceable(8) %10, %struct.store* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK5storeS2_"(%class.anon*, %struct.store* dereferenceable(8), %struct.store* dereferenceable(8)) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.277
  %8 = load i32, i32* @y.278
  %9 = sub i32 %7, -760340516
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -760340516
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 658899237, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 658899237, label %21
    i32 -1019125426, label %29
    i32 1762299944, label %68
    i32 75194826, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1019125426, i32 75194826
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon*, align 8
  %31 = alloca %struct.store*, align 8
  %32 = alloca %struct.store*, align 8
  store %class.anon* %0, %class.anon** %30, align 8
  store %struct.store* %1, %struct.store** %31, align 8
  store %struct.store* %2, %struct.store** %32, align 8
  %33 = load %class.anon*, %class.anon** %30, align 8
  %34 = load %struct.store*, %struct.store** %31, align 8
  %35 = getelementptr inbounds %struct.store, %struct.store* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.store*, %struct.store** %32, align 8
  %38 = getelementptr inbounds %struct.store, %struct.store* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.277
  %42 = load i32, i32* @y.278
  %43 = add i32 %41, 975422011
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 975422011
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
  %67 = select i1 %65, i32 1762299944, i32 75194826
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %class.anon*, align 8
  %72 = alloca %struct.store*, align 8
  %73 = alloca %struct.store*, align 8
  store %class.anon* %0, %class.anon** %71, align 8
  store %struct.store* %1, %struct.store** %72, align 8
  store %struct.store* %2, %struct.store** %73, align 8
  %74 = load %class.anon*, %class.anon** %71, align 8
  %75 = load %struct.store*, %struct.store** %72, align 8
  %76 = getelementptr inbounds %struct.store, %struct.store* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.store*, %struct.store** %73, align 8
  %79 = getelementptr inbounds %struct.store, %struct.store* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %77, %80
  store i32 -1019125426, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = sub i32 %4, 1420464887
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1420464887
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1338790972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1338790972, label %18
    i32 1396155016, label %26
    i32 1434953411, label %58
    i32 1191058019, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1396155016, i32 1191058019
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.279
  %32 = load i32, i32* @y.280
  %33 = sub i32 %31, -91883179
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -91883179
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1434953411, i32 1191058019
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.anon, align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, i32 0, i32 0
  store i32 1396155016, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.store*, %struct.store*, %struct.store*, %struct.store*) #4 {
  %5 = alloca i1
  %6 = alloca %struct.store*
  %7 = alloca %struct.store*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.store* %0, %struct.store** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.store* %1, %struct.store** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.store* %2, %struct.store** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.store* %3, %struct.store** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.store*, %struct.store** %43, align 8
  store %struct.store* %44, %struct.store** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.store*, %struct.store** %45, align 8
  store %struct.store* %46, %struct.store** %6
  %47 = alloca i32
  store i32 898672392, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %467
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 898672392, label %51
    i32 1099120937, label %56
    i32 -516276783, label %84
    i32 -728424862, label %109
    i32 -1237932813, label %112
    i32 1243023227, label %121
    i32 -1570159935, label %132
    i32 2057657984, label %141
    i32 -297587896, label %150
    i32 -774059643, label %178
    i32 2138301622, label %193
    i32 849735839, label %194
    i32 -186661459, label %210
    i32 -2105544485, label %238
    i32 594642787, label %239
    i32 727801876, label %250
    i32 1606939769, label %278
    i32 -476766165, label %313
    i32 1464315067, label %314
    i32 -429462467, label %325
    i32 373533956, label %334
    i32 564049938, label %343
    i32 -829573023, label %371
    i32 -396674867, label %398
    i32 310502195, label %399
    i32 1229561690, label %400
    i32 -1377016767, label %416
    i32 -877838526, label %443
    i32 2086124362, label %444
    i32 -1838894147, label %454
    i32 727936781, label %455
    i32 1210645214, label %456
    i32 905107481, label %465
    i32 -1045584255, label %466
  ]

; <label>:50:                                     ; preds = %48
  br label %467

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.store*, %struct.store** %7
  %53 = load volatile %struct.store*, %struct.store** %6
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.store* %52, %struct.store* %53)
  %55 = select i1 %54, i32 1099120937, i32 594642787
  store i32 %55, i32* %47
  br label %467

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.281
  %58 = load i32, i32* @y.282
  %59 = add i32 %57, -2020532070
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2020532070
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -516276783, i32 2086124362
  store i32 %83, i32* %47
  br label %467

; <label>:84:                                     ; preds = %48
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %90 = load %struct.store*, %struct.store** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %92 = load %struct.store*, %struct.store** %91, align 8
  %93 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.store* %90, %struct.store* %92)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.281
  %95 = load i32, i32* @y.282
  %96 = add i32 %94, -379120927
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -379120927
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -728424862, i32 2086124362
  store i32 %108, i32* %47
  br label %467

; <label>:109:                                    ; preds = %48
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -1237932813, i32 1243023227
  store i32 %111, i32* %47
  br label %467

; <label>:112:                                    ; preds = %48
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %118 = load %struct.store*, %struct.store** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %120 = load %struct.store*, %struct.store** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %118, %struct.store* %120)
  store i32 849735839, i32* %47
  br label %467

; <label>:121:                                    ; preds = %48
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %127 = load %struct.store*, %struct.store** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %129 = load %struct.store*, %struct.store** %128, align 8
  %130 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.store* %127, %struct.store* %129)
  %131 = select i1 %130, i32 -1570159935, i32 2057657984
  store i32 %131, i32* %47
  br label %467

; <label>:132:                                    ; preds = %48
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %138 = load %struct.store*, %struct.store** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %140 = load %struct.store*, %struct.store** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %138, %struct.store* %140)
  store i32 -297587896, i32* %47
  br label %467

; <label>:141:                                    ; preds = %48
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %147 = load %struct.store*, %struct.store** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %149 = load %struct.store*, %struct.store** %148, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %147, %struct.store* %149)
  store i32 -297587896, i32* %47
  br label %467

; <label>:150:                                    ; preds = %48
  %151 = load i32, i32* @x.281
  %152 = load i32, i32* @y.282
  %153 = add i32 %151, 903854462
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 903854462
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -774059643, i32 -1838894147
  store i32 %177, i32* %47
  br label %467

; <label>:178:                                    ; preds = %48
  %179 = load i32, i32* @x.281
  %180 = load i32, i32* @y.282
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2138301622, i32 -1838894147
  store i32 %192, i32* %47
  br label %467

; <label>:193:                                    ; preds = %48
  store i32 849735839, i32* %47
  br label %467

; <label>:194:                                    ; preds = %48
  %195 = load i32, i32* @x.281
  %196 = load i32, i32* @y.282
  %197 = sub i32 %195, -98915300
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -98915300
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -186661459, i32 727936781
  store i32 %209, i32* %47
  br label %467

; <label>:210:                                    ; preds = %48
  %211 = load i32, i32* @x.281
  %212 = load i32, i32* @y.282
  %213 = add i32 %211, -420648761
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -420648761
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2105544485, i32 727936781
  store i32 %237, i32* %47
  br label %467

; <label>:238:                                    ; preds = %48
  store i32 1229561690, i32* %47
  br label %467

; <label>:239:                                    ; preds = %48
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %245 = load %struct.store*, %struct.store** %244, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %247 = load %struct.store*, %struct.store** %246, align 8
  %248 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.store* %245, %struct.store* %247)
  %249 = select i1 %248, i32 727801876, i32 1464315067
  store i32 %249, i32* %47
  br label %467

; <label>:250:                                    ; preds = %48
  %251 = load i32, i32* @x.281
  %252 = load i32, i32* @y.282
  %253 = add i32 %251, -1170398443
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1170398443
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1606939769, i32 1210645214
  store i32 %277, i32* %47
  br label %467

; <label>:278:                                    ; preds = %48
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 8, i32 8, i1 false)
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %284 = load %struct.store*, %struct.store** %283, align 8
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %286 = load %struct.store*, %struct.store** %285, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %284, %struct.store* %286)
  %287 = load i32, i32* @x.281
  %288 = load i32, i32* @y.282
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -476766165, i32 1210645214
  store i32 %312, i32* %47
  br label %467

; <label>:313:                                    ; preds = %48
  store i32 310502195, i32* %47
  br label %467

; <label>:314:                                    ; preds = %48
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 8, i1 false)
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %320 = load %struct.store*, %struct.store** %319, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %322 = load %struct.store*, %struct.store** %321, align 8
  %323 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.store* %320, %struct.store* %322)
  %324 = select i1 %323, i32 -429462467, i32 373533956
  store i32 %324, i32* %47
  br label %467

; <label>:325:                                    ; preds = %48
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 8, i1 false)
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 8, i1 false)
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %331 = load %struct.store*, %struct.store** %330, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %333 = load %struct.store*, %struct.store** %332, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %331, %struct.store* %333)
  store i32 564049938, i32* %47
  br label %467

; <label>:334:                                    ; preds = %48
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %340 = load %struct.store*, %struct.store** %339, align 8
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %342 = load %struct.store*, %struct.store** %341, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %340, %struct.store* %342)
  store i32 564049938, i32* %47
  br label %467

; <label>:343:                                    ; preds = %48
  %344 = load i32, i32* @x.281
  %345 = load i32, i32* @y.282
  %346 = sub i32 %344, 1080197636
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1080197636
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -829573023, i32 905107481
  store i32 %370, i32* %47
  br label %467

; <label>:371:                                    ; preds = %48
  %372 = load i32, i32* @x.281
  %373 = load i32, i32* @y.282
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -396674867, i32 905107481
  store i32 %397, i32* %47
  br label %467

; <label>:398:                                    ; preds = %48
  store i32 310502195, i32* %47
  br label %467

; <label>:399:                                    ; preds = %48
  store i32 1229561690, i32* %47
  br label %467

; <label>:400:                                    ; preds = %48
  %401 = load i32, i32* @x.281
  %402 = load i32, i32* @y.282
  %403 = add i32 %401, 1352643468
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1352643468
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1377016767, i32 -1045584255
  store i32 %415, i32* %47
  br label %467

; <label>:416:                                    ; preds = %48
  %417 = load i32, i32* @x.281
  %418 = load i32, i32* @y.282
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -877838526, i32 -1045584255
  store i32 %442, i32* %47
  br label %467

; <label>:443:                                    ; preds = %48
  ret void

; <label>:444:                                    ; preds = %48
  %445 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 8, i32 8, i1 false)
  %447 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 8, i32 8, i1 false)
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %450 = load %struct.store*, %struct.store** %449, align 8
  %451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %452 = load %struct.store*, %struct.store** %451, align 8
  %453 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.store* %450, %struct.store* %452)
  store i32 -516276783, i32* %47
  br label %467

; <label>:454:                                    ; preds = %48
  store i32 -774059643, i32* %47
  br label %467

; <label>:455:                                    ; preds = %48
  store i32 -186661459, i32* %47
  br label %467

; <label>:456:                                    ; preds = %48
  %457 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %458 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 8, i32 8, i1 false)
  %459 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %460 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 8, i32 8, i1 false)
  %461 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %462 = load %struct.store*, %struct.store** %461, align 8
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %464 = load %struct.store*, %struct.store** %463, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %462, %struct.store* %464)
  store i32 1606939769, i32* %47
  br label %467

; <label>:465:                                    ; preds = %48
  store i32 -829573023, i32* %47
  br label %467

; <label>:466:                                    ; preds = %48
  store i32 -1377016767, i32* %47
  br label %467

; <label>:467:                                    ; preds = %466, %465, %456, %455, %454, %444, %416, %400, %399, %398, %371, %343, %334, %325, %314, %313, %278, %250, %239, %238, %210, %194, %193, %178, %150, %141, %132, %121, %112, %109, %84, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.store* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.store*, %struct.store*, %struct.store*) #4 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %0, %struct.store** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.store* %1, %struct.store** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.store* %2, %struct.store** %18, align 8
  %19 = alloca i32
  store i32 -322327928, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %229
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -322327928, label %23
    i32 973284849, label %24
    i32 -1897834942, label %35
    i32 -1746983938, label %51
    i32 129143685, label %80
    i32 2013513282, label %81
    i32 -1403083114, label %83
    i32 439553523, label %111
    i32 -313764606, label %148
    i32 269065378, label %151
    i32 -534136418, label %179
    i32 -424011815, label %196
    i32 1343592607, label %197
    i32 1019456280, label %200
    i32 402743363, label %205
    i32 72178873, label %215
    i32 721688396, label %217
    i32 -183988307, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  store i32 973284849, i32* %19
  br label %229

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.store*, %struct.store** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.store*, %struct.store** %31, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.store* %30, %struct.store* %32)
  %34 = select i1 %33, i32 -1897834942, i32 2013513282
  store i32 %34, i32* %19
  br label %229

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.283
  %37 = load i32, i32* @y.284
  %38 = sub i32 %36, -1693355825
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1693355825
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1746983938, i32 72178873
  store i32 %50, i32* %19
  br label %229

; <label>:51:                                     ; preds = %20
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %53 = load i32, i32* @x.283
  %54 = load i32, i32* @y.284
  %55 = add i32 %53, 1139362904
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1139362904
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 129143685, i32 72178873
  store i32 %79, i32* %19
  br label %229

; <label>:80:                                     ; preds = %20
  store i32 973284849, i32* %19
  br label %229

; <label>:81:                                     ; preds = %20
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1403083114, i32* %19
  br label %229

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.283
  %85 = load i32, i32* @y.284
  %86 = add i32 %84, 2070594059
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2070594059
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 439553523, i32 721688396
  store i32 %110, i32* %19
  br label %229

; <label>:111:                                    ; preds = %20
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %117 = load %struct.store*, %struct.store** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %119 = load %struct.store*, %struct.store** %118, align 8
  %120 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.store* %117, %struct.store* %119)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.283
  %122 = load i32, i32* @y.284
  %123 = add i32 %121, 1561057680
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1561057680
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -313764606, i32 721688396
  store i32 %147, i32* %19
  br label %229

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 269065378, i32 1343592607
  store i32 %150, i32* %19
  br label %229

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.283
  %153 = load i32, i32* @y.284
  %154 = sub i32 %152, -1452605363
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1452605363
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -534136418, i32 -183988307
  store i32 %178, i32* %19
  br label %229

; <label>:179:                                    ; preds = %20
  %180 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %181 = load i32, i32* @x.283
  %182 = load i32, i32* @y.284
  %183 = add i32 %181, -1846253475
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1846253475
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -424011815, i32 -183988307
  store i32 %195, i32* %19
  br label %229

; <label>:196:                                    ; preds = %20
  store i32 -1403083114, i32* %19
  br label %229

; <label>:197:                                    ; preds = %20
  %198 = call zeroext i1 @_ZN9__gnu_cxxltIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %199 = select i1 %198, i32 402743363, i32 1019456280
  store i32 %199, i32* %19
  br label %229

; <label>:200:                                    ; preds = %20
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %204 = load %struct.store*, %struct.store** %203, align 8
  ret %struct.store* %204

; <label>:205:                                    ; preds = %20
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %211 = load %struct.store*, %struct.store** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %213 = load %struct.store*, %struct.store** %212, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.store* %211, %struct.store* %213)
  %214 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -322327928, i32* %19
  br label %229

; <label>:215:                                    ; preds = %20
  %216 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1746983938, i32* %19
  br label %229

; <label>:217:                                    ; preds = %20
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %223 = load %struct.store*, %struct.store** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %225 = load %struct.store*, %struct.store** %224, align 8
  %226 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.store* %223, %struct.store* %225)
  store i32 439553523, i32* %19
  br label %229

; <label>:227:                                    ; preds = %20
  %228 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -534136418, i32* %19
  br label %229

; <label>:229:                                    ; preds = %227, %217, %215, %205, %197, %196, %179, %151, %148, %111, %83, %81, %80, %51, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.store, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.store* %0, %struct.store** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %1, %struct.store** %19, align 8
  %20 = alloca i32
  store i32 -1598992252, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %79
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1598992252, label %24
    i32 783101610, label %27
    i32 -543953503, label %28
    i32 -903181859, label %31
    i32 -1826868344, label %34
    i32 -704838323, label %45
    i32 -1188601581, label %68
    i32 645385646, label %75
    i32 436083939, label %76
    i32 1348529362, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %79

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 783101610, i32 -543953503
  store i32 %26, i32* %20
  br label %79

; <label>:27:                                     ; preds = %21
  store i32 1348529362, i32* %20
  br label %79

; <label>:28:                                     ; preds = %21
  %29 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.store* %29, %struct.store** %30, align 8
  store i32 -903181859, i32* %20
  br label %79

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -1826868344, i32 1348529362
  store i32 %33, i32* %20
  br label %79

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load %struct.store*, %struct.store** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.store*, %struct.store** %41, align 8
  %43 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5storeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.store* %40, %struct.store* %42)
  %44 = select i1 %43, i32 -704838323, i32 -1188601581
  store i32 %44, i32* %20
  br label %79

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %46) #3
  %48 = bitcast %struct.store* %9 to i8*
  %49 = bitcast %struct.store* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.store* %54, %struct.store** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.store*, %struct.store** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.store*, %struct.store** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.store*, %struct.store** %60, align 8
  %62 = call %struct.store* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.store* %57, %struct.store* %59, %struct.store* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.store* %62, %struct.store** %63, align 8
  %64 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %9) #3
  %65 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = bitcast %struct.store* %65 to i8*
  %67 = bitcast %struct.store* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  store i32 645385646, i32* %20
  br label %79

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %74 = load %struct.store*, %struct.store** %73, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store* %74)
  store i32 645385646, i32* %20
  br label %79

; <label>:75:                                     ; preds = %21
  store i32 436083939, i32* %20
  br label %79

; <label>:76:                                     ; preds = %21
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -903181859, i32* %20
  br label %79

; <label>:78:                                     ; preds = %21
  ret void

; <label>:79:                                     ; preds = %76, %75, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store*, %struct.store*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.287
  %11 = load i32, i32* @y.288
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -880669179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -880669179, label %23
    i32 -1401075646, label %31
    i32 1968407142, label %73
    i32 1898724959, label %74
    i32 -1295662873, label %79
    i32 -1820528668, label %94
    i32 -1649781736, label %121
    i32 -916259657, label %122
    i32 2091943504, label %125
    i32 -87446194, label %126
    i32 -966862501, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1401075646, i32 -87446194
  store i32 %30, i32* %19
  br label %151

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %4
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.store* %0, %struct.store** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.store* %1, %struct.store** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* @x.287
  %47 = load i32, i32* @y.288
  %48 = add i32 %46, 1622436772
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1622436772
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
  %72 = select i1 %70, i32 1968407142, i32 -87446194
  store i32 %72, i32* %19
  br label %151

; <label>:73:                                     ; preds = %20
  store i32 1898724959, i32* %19
  br label %151

; <label>:74:                                     ; preds = %20
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %77 = call zeroext i1 @_ZN9__gnu_cxxneIP5storeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75) #3
  %78 = select i1 %77, i32 -1295662873, i32 2091943504
  store i32 %78, i32* %19
  br label %151

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.287
  %81 = load i32, i32* @y.288
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1820528668, i32 -966862501
  store i32 %93, i32* %19
  br label %151

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %105 = load %struct.store*, %struct.store** %104, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store* %105)
  %106 = load i32, i32* @x.287
  %107 = load i32, i32* @y.288
  %108 = add i32 %106, 1191790236
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1191790236
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1649781736, i32 -966862501
  store i32 %120, i32* %19
  br label %151

; <label>:121:                                    ; preds = %20
  store i32 -916259657, i32* %19
  br label %151

; <label>:122:                                    ; preds = %20
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %123) #3
  store i32 1898724959, i32* %19
  br label %151

; <label>:125:                                    ; preds = %20
  ret void

; <label>:126:                                    ; preds = %20
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %struct.store* %0, %struct.store** %135, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  store %struct.store* %1, %struct.store** %136, align 8
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  store i32 -1401075646, i32* %19
  br label %151

; <label>:139:                                    ; preds = %20
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  %150 = load %struct.store*, %struct.store** %149, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store* %150)
  store i32 -1820528668, i32* %19
  br label %151

; <label>:151:                                    ; preds = %139, %126, %122, %121, %94, %79, %74, %73, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store*) #0 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %struct.store*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.289
  %11 = load i32, i32* @y.290
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -536477471, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %288
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -536477471, label %23
    i32 1849806769, label %31
    i32 -276775691, label %78
    i32 1674467235, label %79
    i32 -192812248, label %107
    i32 -1800216598, label %132
    i32 -2067240801, label %135
    i32 1972141963, label %151
    i32 423560453, label %192
    i32 -1447528167, label %193
    i32 1559801906, label %208
    i32 1056764420, label %241
    i32 1881711290, label %242
    i32 2091372938, label %256
    i32 768857835, label %267
    i32 -324966102, label %281
  ]

; <label>:22:                                     ; preds = %20
  br label %288

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1849806769, i32 1881711290
  store i32 %30, i32* %19
  br label %288

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %7
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %34 = alloca %struct.store, align 4
  store %struct.store* %34, %struct.store** %5
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %4
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %3
  %37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %struct.store* %0, %struct.store** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %40 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %40) #3
  %42 = load volatile %struct.store*, %struct.store** %5
  %43 = bitcast %struct.store* %42 to i8*
  %44 = bitcast %struct.store* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %48, i64 8, i32 8, i1 false)
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %51 = load i32, i32* @x.289
  %52 = load i32, i32* @y.290
  %53 = sub i32 %51, -2131349791
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2131349791
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
  %77 = select i1 %75, i32 -276775691, i32 1881711290
  store i32 %77, i32* %19
  br label %288

; <label>:78:                                     ; preds = %20
  store i32 1674467235, i32* %19
  br label %288

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.289
  %81 = load i32, i32* @y.290
  %82 = sub i32 %80, 567000365
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 567000365
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -192812248, i32 2091372938
  store i32 %106, i32* %19
  br label %288

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load %struct.store*, %struct.store** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %116 = load volatile %struct.store*, %struct.store** %5
  %117 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5storeNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %115, %struct.store* dereferenceable(8) %116, %struct.store* %114)
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.289
  %119 = load i32, i32* @y.290
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1800216598, i32 2091372938
  store i32 %131, i32* %19
  br label %288

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -2067240801, i32 -1447528167
  store i32 %134, i32* %19
  br label %288

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.289
  %137 = load i32, i32* @y.290
  %138 = sub i32 %136, 1701514404
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1701514404
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1972141963, i32 768857835
  store i32 %150, i32* %19
  br label %288

; <label>:151:                                    ; preds = %20
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %153 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %152) #3
  %154 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %153) #3
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %156 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %155) #3
  %157 = bitcast %struct.store* %156 to i8*
  %158 = bitcast %struct.store* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 4, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %163) #3
  %165 = load i32, i32* @x.289
  %166 = load i32, i32* @y.290
  %167 = sub i32 %165, -1382383068
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1382383068
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 423560453, i32 768857835
  store i32 %191, i32* %19
  br label %288

; <label>:192:                                    ; preds = %20
  store i32 1674467235, i32* %19
  br label %288

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.289
  %195 = load i32, i32* @y.290
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1559801906, i32 -324966102
  store i32 %207, i32* %19
  br label %288

; <label>:208:                                    ; preds = %20
  %209 = load volatile %struct.store*, %struct.store** %5
  %210 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %209) #3
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %212 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %211) #3
  %213 = bitcast %struct.store* %212 to i8*
  %214 = bitcast %struct.store* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  %215 = load i32, i32* @x.289
  %216 = load i32, i32* @y.290
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1056764420, i32 -324966102
  store i32 %240, i32* %19
  br label %288

; <label>:241:                                    ; preds = %20
  ret void

; <label>:242:                                    ; preds = %20
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %245 = alloca %struct.store, align 4
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %243, i32 0, i32 0
  store %struct.store* %0, %struct.store** %248, align 8
  %249 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %243) #3
  %250 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %249) #3
  %251 = bitcast %struct.store* %245 to i8*
  %252 = bitcast %struct.store* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 4, i1 false)
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %246) #3
  store i32 1849806769, i32* %19
  br label %288

; <label>:256:                                    ; preds = %20
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %260, i64 8, i32 8, i1 false)
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %261, i32 0, i32 0
  %263 = load %struct.store*, %struct.store** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %265 = load volatile %struct.store*, %struct.store** %5
  %266 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5storeNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %264, %struct.store* dereferenceable(8) %265, %struct.store* %263)
  store i32 -192812248, i32* %19
  br label %288

; <label>:267:                                    ; preds = %20
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %269 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %268) #3
  %270 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %269) #3
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %272 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %271) #3
  %273 = bitcast %struct.store* %272 to i8*
  %274 = bitcast %struct.store* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 4, i1 false)
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 8, i32 8, i1 false)
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %280 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %279) #3
  store i32 1972141963, i32* %19
  br label %288

; <label>:281:                                    ; preds = %20
  %282 = load volatile %struct.store*, %struct.store** %5
  %283 = call dereferenceable(8) %struct.store* @_ZSt4moveIR5storeEONSt16remove_referenceIT_E4typeEOS3_(%struct.store* dereferenceable(8) %282) #3
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %285 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %284) #3
  %286 = bitcast %struct.store* %285 to i8*
  %287 = bitcast %struct.store* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 4, i1 false)
  store i32 1559801906, i32* %19
  br label %288

; <label>:288:                                    ; preds = %281, %267, %256, %242, %208, %193, %192, %151, %135, %132, %107, %79, %78, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5storeNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.store* dereferenceable(8), %struct.store*) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.store*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.store* %2, %struct.store** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.store* %1, %struct.store** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load %struct.store*, %struct.store** %6, align 8
  %11 = call dereferenceable(8) %struct.store* @_ZNK9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK5storeS2_"(%class.anon* %9, %struct.store* dereferenceable(8) %10, %struct.store* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
  %6 = sub i32 %4, 2104568768
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2104568768
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 770365760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 770365760, label %18
    i32 -510124817, label %38
    i32 1097654330, label %70
    i32 2073567201, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -510124817, i32 2073567201
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.297
  %44 = load i32, i32* @y.298
  %45 = sub i32 %43, 134442295
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 134442295
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1097654330, i32 2073567201
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %class.anon, align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 -510124817, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.301
  %5 = load i32, i32* @y.302
  %6 = add i32 %4, 1370900684
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1370900684
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 224069005, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 224069005, label %18
    i32 1519105145, label %26
    i32 -556445994, label %44
    i32 -558522417, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1519105145, i32 -558522417
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.301
  %30 = load i32, i32* @y.302
  %31 = add i32 %29, -1891634649
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1891634649
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -556445994, i32 -558522417
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 1519105145, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.303
  %16 = load i32, i32* @y.304
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %93

; <label>:28:                                     ; preds = %14, %93
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.303
  %33 = load i32, i32* @y.304
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %93

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.303
  %48 = load i32, i32* @y.304
  %49 = add i32 %47, 150746618
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 150746618
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %97

; <label>:61:                                     ; preds = %46, %97
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.303
  %67 = load i32, i32* @y.304
  %68 = add i32 %66, -1632498221
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1632498221
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %97

; <label>:92:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:93:                                     ; preds = %28, %14
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %28

; <label>:97:                                     ; preds = %61, %46
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 2739656362775831609
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2739656362775831609
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.307
  %24 = load i32, i32* @y.308
  %25 = sub i32 %23, 1935971416
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1935971416
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %73

; <label>:49:                                     ; preds = %22, %73
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.307
  %52 = load i32, i32* @y.308
  %53 = add i32 %51, -753654648
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -753654648
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %49
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %49, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
  %7 = add i32 %5, -121677579
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -121677579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1423679054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1423679054, label %19
    i32 560526787, label %39
    i32 -1053170128, label %74
    i32 2078088266, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 560526787, i32 2078088266
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.311
  %60 = load i32, i32* @y.312
  %61 = sub i32 %59, -2072687295
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2072687295
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1053170128, i32 2078088266
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.1"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 560526787, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
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
  store i32 713486059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 713486059, label %18
    i32 2089409831, label %26
    i32 408757723, label %59
    i32 -414676770, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2089409831, i32 -414676770
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %30, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.315
  %34 = load i32, i32* @y.316
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 408757723, i32 -414676770
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.2"*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %62, align 8
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %64 = bitcast %"class.std::allocator.2"* %63 to %"class.__gnu_cxx::new_allocator.3"*
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %64, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %66) #3
  store i32 2089409831, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 109701448, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 109701448, label %15
    i32 -1355109454, label %19
    i32 -341339168, label %47
    i32 79011463, label %68
    i32 -585870117, label %70
    i32 627148366, label %71
    i32 -1002414039, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1355109454, i32 -585870117
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.319
  %21 = load i32, i32* @y.320
  %22 = sub i32 %20, -1824440740
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1824440740
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -341339168, i32 -1002414039
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.319
  %54 = load i32, i32* @y.320
  %55 = sub i32 %53, -867705274
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -867705274
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 79011463, i32 -1002414039
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 627148366, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 627148366, i32* %10
  store i64* null, i64** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  ret i64* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator.2"*
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %76, i64 %77)
  store i32 -341339168, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2120245411, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2120245411, label %17
    i32 1359493156, label %22
    i32 246129036, label %23
    i32 824124881, label %38
    i32 -788502728, label %57
    i32 496165872, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1359493156, i32 246129036
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.323
  %25 = load i32, i32* @y.324
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
  %37 = select i1 %35, i32 824124881, i32 496165872
  store i32 %37, i32* %13
  br label %71

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 8
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to i64*
  store i64* %42, i64** %4
  %43 = load i32, i32* @x.323
  %44 = load i32, i32* @y.324
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -788502728, i32 496165872
  store i32 %56, i32* %13
  br label %71

; <label>:57:                                     ; preds = %14
  %58 = load volatile i64*, i64** %4
  ret i64* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = shl i64 %60, 8
  %62 = sub i64 %60, -888866801034839466
  %63 = sub i64 %62, 8
  %64 = add i64 %63, -888866801034839466
  %65 = sub i64 %60, 8
  %66 = mul i64 %64, 8
  %67 = shl i64 %60, 8
  %68 = mul i64 %60, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  store i32 824124881, i32* %13
  br label %71

; <label>:71:                                     ; preds = %59, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.327
  %9 = load i32, i32* @y.328
  %10 = sub i32 %8, -1189072577
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1189072577
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -513485461, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -513485461, label %22
    i32 1297432205, label %30
    i32 -943875334, label %65
    i32 1204446517, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1297432205, i32 1204446517
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.327
  %40 = load i32, i32* @y.328
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -943875334, i32 1204446517
  store i32 %64, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %71, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 1297432205, i32* %18
  br label %76

; <label>:76:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.333
  %8 = load i32, i32* @y.334
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
  store i32 -1282932534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1282932534, label %20
    i32 1370727602, label %28
    i32 671211471, label %51
    i32 -1648359435, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1370727602, i32 -1648359435
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.333
  %37 = load i32, i32* @y.334
  %38 = sub i32 %36, -538127807
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -538127807
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 671211471, i32 -1648359435
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64* %2, i64** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %57, i64 %58, i64* dereferenceable(8) %59)
  store i32 1370727602, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -497744450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -497744450, label %16
    i32 -209015854, label %20
    i32 -2104745264, label %47
    i32 432949853, label %77
    i32 90125679, label %78
    i32 -1776950359, label %106
    i32 -2070420928, label %140
    i32 513484212, label %141
    i32 2116644281, label %143
    i32 -277585793, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -209015854, i32 513484212
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.337
  %22 = load i32, i32* @y.338
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2104745264, i32 2116644281
  store i32 %46, i32* %12
  br label %162

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.337
  %51 = load i32, i32* @y.338
  %52 = sub i32 %50, -2114403859
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2114403859
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 432949853, i32 2116644281
  store i32 %76, i32* %12
  br label %162

; <label>:77:                                     ; preds = %13
  store i32 90125679, i32* %12
  br label %162

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.337
  %80 = load i32, i32* @y.338
  %81 = add i32 %79, -2019238400
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2019238400
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1776950359, i32 -277585793
  store i32 %105, i32* %12
  br label %162

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, 7288840285958207095
  %109 = add i64 %108, -1
  %110 = add i64 %109, 7288840285958207095
  %111 = add i64 %107, -1
  store i64 %110, i64* %8, align 8
  %112 = load i64*, i64** %4, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %4, align 8
  %114 = load i32, i32* @x.337
  %115 = load i32, i32* @y.338
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2070420928, i32 -277585793
  store i32 %139, i32* %12
  br label %162

; <label>:140:                                    ; preds = %13
  store i32 -497744450, i32* %12
  br label %162

; <label>:141:                                    ; preds = %13
  %142 = load i64*, i64** %4, align 8
  ret i64* %142

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %7, align 8
  %145 = load i64*, i64** %4, align 8
  store i64 %144, i64* %145, align 8
  store i32 -2104745264, i32* %12
  br label %162

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, 127480497978298120
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 127480497978298120
  %151 = sub i64 0, %147
  %152 = add i64 %150, 5053886136623866117
  %153 = add i64 %152, -1
  %154 = sub i64 %153, 5053886136623866117
  %155 = add i64 %150, -1
  %156 = add i64 %147, 2612493009760654961
  %157 = add i64 %156, -1
  %158 = sub i64 %157, 2612493009760654961
  %159 = add i64 %147, -1
  store i64 %158, i64* %8, align 8
  %160 = load i64*, i64** %4, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %4, align 8
  store i32 -1776950359, i32* %12
  br label %162

; <label>:162:                                    ; preds = %146, %143, %140, %106, %78, %77, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
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
  store i32 179434200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 179434200, label %18
    i32 -1702516453, label %26
    i32 938447044, label %56
    i32 982078407, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1702516453, i32 982078407
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.339
  %31 = load i32, i32* @y.340
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 938447044, i32 982078407
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -1702516453, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1360331842, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1360331842, label %15
    i32 1976731166, label %19
    i32 -1654433613, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1976731166, i32 -1654433613
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1654433613, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  store i64* %2, i64** %8, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %22, i64* %24)
  store i64 %25, i64* %9, align 8
  %26 = alloca i32
  store i32 1014250432, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %130
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1014250432, label %30
    i32 986757093, label %34
    i32 -496436665, label %47
    i32 575255530, label %49
    i32 -1536775687, label %65
    i32 -2005817737, label %93
    i32 1327560134, label %94
    i32 2114004498, label %95
    i32 1872493682, label %100
  ]

; <label>:29:                                     ; preds = %27
  br label %130

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 986757093, i32 2114004498
  store i32 %33, i32* %26
  br label %130

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %9, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %13, i64 %39)
  %40 = load i64*, i64** %8, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %7, i64* dereferenceable(8) %40, i64* %44)
  %46 = select i1 %45, i32 -496436665, i32 575255530
  store i32 %46, i32* %26
  br label %130

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %9, align 8
  store i32 1327560134, i32* %26
  br label %130

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.357
  %51 = load i32, i32* @y.358
  %52 = add i32 %50, -1349758203
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1349758203
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1536775687, i32 1872493682
  store i32 %64, i32* %26
  br label %130

; <label>:65:                                     ; preds = %27
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add i64 %69, 1182267332187584252
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 1182267332187584252
  %74 = sub nsw i64 %69, %70
  %75 = sub i64 %73, 4992406062795266332
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 4992406062795266332
  %78 = sub nsw i64 %73, 1
  store i64 %77, i64* %9, align 8
  %79 = load i32, i32* @x.357
  %80 = load i32, i32* @y.358
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2005817737, i32 1872493682
  store i32 %92, i32* %26
  br label %130

; <label>:93:                                     ; preds = %27
  store i32 1327560134, i32* %26
  br label %130

; <label>:94:                                     ; preds = %27
  store i32 1014250432, i32* %26
  br label %130

; <label>:95:                                     ; preds = %27
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  ret i64* %99

; <label>:100:                                    ; preds = %27
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %12, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub i64 %104, %105
  %109 = mul i64 %107, %105
  %110 = shl i64 %104, %105
  %111 = sub i64 0, -1218245413607671347
  %112 = sub i64 %111, %104
  %113 = add i64 %112, -1218245413607671347
  %114 = sub i64 0, %104
  %115 = sub i64 0, %105
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %105
  %118 = sub i64 0, %105
  %119 = add i64 %104, %118
  %120 = sub i64 %104, %105
  %121 = mul i64 %119, %105
  %122 = shl i64 %104, %105
  %123 = sub i64 0, %105
  %124 = add i64 %104, %123
  %125 = sub nsw i64 %104, %105
  %126 = sub i64 %124, 1109677917402135962
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 1109677917402135962
  %129 = sub nsw i64 %124, 1
  store i64 %128, i64* %9, align 8
  store i32 -1536775687, i32* %26
  br label %130

; <label>:130:                                    ; preds = %100, %94, %93, %65, %49, %47, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.361
  %7 = load i32, i32* @y.362
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
  store i32 -292218570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -292218570, label %19
    i32 -544393548, label %27
    i32 387339419, label %60
    i32 1776669693, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -544393548, i32 1776669693
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = alloca %"struct.std::random_access_iterator_tag", align 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %30 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %28)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %41, i64* %43)
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.361
  %46 = load i32, i32* @y.362
  %47 = sub i32 %45, 2058284319
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2058284319
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 387339419, i32 1776669693
  store i32 %59, i32* %15
  br label %80

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %63, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %64, i32 0, i32 0
  store i64* %1, i64** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %65 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %66 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %63)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %65, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %66, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %76, i64* %78)
  store i32 -544393548, i32* %15
  br label %80

; <label>:80:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %2, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.371
  %5 = load i32, i32* @y.372
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
  store i32 1443392080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1443392080, label %17
    i32 1269864739, label %37
    i32 -1063828997, label %66
    i32 -12173446, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1269864739, i32 -12173446
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  %40 = load i32, i32* @x.371
  %41 = load i32, i32* @y.372
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
  %65 = select i1 %63, i32 -1063828997, i32 -12173446
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %69, align 8
  store i32 1269864739, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154231293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
