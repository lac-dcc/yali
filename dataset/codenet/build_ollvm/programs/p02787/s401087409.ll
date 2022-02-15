; ModuleID = 'Project_CodeNet_C++1400/p02787/s401087409.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401087409.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_ = comdat any

$_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZNSt6vectorIiSaIiEE4swapERS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE10_S_on_swapERS1_S3_ = comdat any

$_ZSt15__alloc_on_swapISaIiEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401087409.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %5, i64 2, %"class.std::allocator.2"* dereferenceable(1) %6)
          to label %26 unwind label %283

; <label>:26:                                     ; preds = %0
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %4, i64 %25, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %9)
          to label %27 unwind label %287

; <label>:27:                                     ; preds = %26
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %6) #3
  store i32 1000000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %282, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %338

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %34)
          to label %36 unwind label %334

; <label>:36:                                     ; preds = %32
  %37 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %35, i64 0)
          to label %38 unwind label %334

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %40 unwind label %334

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %42)
          to label %44 unwind label %334

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
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
  br i1 %68, label %70, label %913

; <label>:70:                                     ; preds = %44, %913
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %913

; <label>:96:                                     ; preds = %70
  %97 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %43, i64 1)
          to label %98 unwind label %334

; <label>:98:                                     ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %97)
          to label %100 unwind label %334

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1190910775
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1190910775
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %914

; <label>:115:                                    ; preds = %100, %914
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -498297050
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -498297050
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %914

; <label>:144:                                    ; preds = %115
  %145 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %117)
          to label %146 unwind label %334

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %145, i64 1)
          to label %148 unwind label %334

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1787459010
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1787459010
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
  br i1 %173, label %175, label %917

; <label>:175:                                    ; preds = %148, %917
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1580876598
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1580876598
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %917

; <label>:190:                                    ; preds = %175
  %191 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %147)
          to label %192 unwind label %334

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %918

; <label>:218:                                    ; preds = %192, %918
  %219 = load i32, i32* %191, align 4
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1263517719
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1263517719
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %918

; <label>:234:                                    ; preds = %218
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1148826092
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1148826092
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %920

; <label>:262:                                    ; preds = %235, %920
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %263, 1300631051
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1300631051
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %11, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -352918262
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -352918262
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %920

; <label>:282:                                    ; preds = %262
  br label %28

; <label>:283:                                    ; preds = %0
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %7, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %8, align 4
  br label %291

; <label>:287:                                    ; preds = %26
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %7, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %8, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  br label %291

; <label>:291:                                    ; preds = %287, %283
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -913423064
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -913423064
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %965

; <label>:306:                                    ; preds = %291, %965
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %6) #3
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 804526634
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 804526634
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %965

; <label>:333:                                    ; preds = %306
  br label %908

; <label>:334:                                    ; preds = %338, %190, %146, %144, %98, %96, %40, %38, %36, %32
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %7, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %8, align 4
  br label %907

; <label>:338:                                    ; preds = %28
  %339 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector"* %4) #3
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %339, %"class.std::vector.0"** %340, align 8
  %341 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector"* %4) #3
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %341, %"class.std::vector.0"** %342, align 8
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %343, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %346 = load %"class.std::vector.0"*, %"class.std::vector.0"** %345, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_(%"class.std::vector.0"* %344, %"class.std::vector.0"* %346)
          to label %347 unwind label %334

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  store i32 1000000000, i32* %15, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %16) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %14, i64 %354, i32* dereferenceable(4) %15, %"class.std::allocator.2"* dereferenceable(1) %16)
          to label %355 unwind label %492

; <label>:355:                                    ; preds = %347
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %16) #3
  store i32 1, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %491, %355
  %357 = load i32, i32* %17, align 4
  %358 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 0)
          to label %359 unwind label %538

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %966

; <label>:373:                                    ; preds = %359, %966
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %966

; <label>:387:                                    ; preds = %373
  %388 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %358, i64 0)
          to label %389 unwind label %538

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %18, align 4
  %394 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %388, i32* dereferenceable(4) %18)
          to label %395 unwind label %538

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %394, align 4
  %397 = icmp slt i32 %357, %396
  br i1 %397, label %398, label %570

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %401)
          to label %403 unwind label %538

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %967

; <label>:429:                                    ; preds = %403, %967
  store i32 %399, i32* %402, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1581541009
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1581541009
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %967

; <label>:444:                                    ; preds = %429
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
  br i1 %457, label %459, label %968

; <label>:459:                                    ; preds = %445, %968
  %460 = load i32, i32* %17, align 4
  %461 = sub i32 %460, 315312903
  %462 = add i32 %461, 1
  %463 = add i32 %462, 315312903
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %17, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1786339054
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1786339054
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
  br i1 %489, label %491, label %968

; <label>:491:                                    ; preds = %459
  br label %356

; <label>:492:                                    ; preds = %347
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -173648117
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -173648117
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %989

; <label>:519:                                    ; preds = %492, %989
  %520 = landingpad { i8*, i32 }
          cleanup
  %521 = extractvalue { i8*, i32 } %520, 0
  store i8* %521, i8** %7, align 8
  %522 = extractvalue { i8*, i32 } %520, 1
  store i32 %522, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %16) #3
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -649507796
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -649507796
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %989

; <label>:537:                                    ; preds = %519
  br label %907

; <label>:538:                                    ; preds = %903, %900, %896, %850, %816, %772, %768, %764, %758, %752, %750, %745, %737, %735, %690, %686, %681, %676, %612, %398, %389, %387, %356
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %993

; <label>:552:                                    ; preds = %538, %993
  %553 = landingpad { i8*, i32 }
          cleanup
  %554 = extractvalue { i8*, i32 } %553, 0
  store i8* %554, i8** %7, align 8
  %555 = extractvalue { i8*, i32 } %553, 1
  store i32 %555, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %993

; <label>:569:                                    ; preds = %552
  br label %907

; <label>:570:                                    ; preds = %395
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1150965554
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1150965554
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %997

; <label>:585:                                    ; preds = %570, %997
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 2024780286
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2024780286
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  br i1 %610, label %612, label %997

; <label>:612:                                    ; preds = %585
  %613 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 0)
          to label %614 unwind label %538

; <label>:614:                                    ; preds = %612
  store i32 0, i32* %613, align 4
  store i32 0, i32* %19, align 4
  br label %615

; <label>:615:                                    ; preds = %895, %614
  %616 = load i32, i32* %19, align 4
  %617 = load i32, i32* %2, align 4
  %618 = icmp sle i32 %616, %617
  br i1 %618, label %619, label %896

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %998

; <label>:645:                                    ; preds = %619, %998
  store i32 0, i32* %20, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %998

; <label>:671:                                    ; preds = %645
  br label %672

; <label>:672:                                    ; preds = %854, %671
  %673 = load i32, i32* %20, align 4
  %674 = load i32, i32* %3, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %860

; <label>:676:                                    ; preds = %672
  %677 = load i32, i32* %19, align 4
  %678 = load i32, i32* %20, align 4
  %679 = sext i32 %678 to i64
  %680 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %679)
          to label %681 unwind label %538

; <label>:681:                                    ; preds = %676
  %682 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %680, i64 0)
          to label %683 unwind label %538

; <label>:683:                                    ; preds = %681
  %684 = load i32, i32* %682, align 4
  %685 = icmp sge i32 %677, %684
  br i1 %685, label %686, label %764

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %19, align 4
  %688 = sext i32 %687 to i64
  %689 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %688)
          to label %690 unwind label %538

; <label>:690:                                    ; preds = %686
  %691 = load i32, i32* %19, align 4
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %693)
          to label %695 unwind label %538

; <label>:695:                                    ; preds = %690
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %999

; <label>:709:                                    ; preds = %695, %999
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %999

; <label>:735:                                    ; preds = %709
  %736 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %694, i64 0)
          to label %737 unwind label %538

; <label>:737:                                    ; preds = %735
  %738 = load i32, i32* %736, align 4
  %739 = sub i32 %691, 464210223
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 464210223
  %742 = sub nsw i32 %691, %738
  %743 = sext i32 %741 to i64
  %744 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %743)
          to label %745 unwind label %538

; <label>:745:                                    ; preds = %737
  %746 = load i32, i32* %744, align 4
  %747 = load i32, i32* %20, align 4
  %748 = sext i32 %747 to i64
  %749 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %748)
          to label %750 unwind label %538

; <label>:750:                                    ; preds = %745
  %751 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %749, i64 1)
          to label %752 unwind label %538

; <label>:752:                                    ; preds = %750
  %753 = load i32, i32* %751, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 %746, %754
  %756 = add nsw i32 %746, %753
  store i32 %755, i32* %21, align 4
  %757 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %689, i32* dereferenceable(4) %21)
          to label %758 unwind label %538

; <label>:758:                                    ; preds = %752
  %759 = load i32, i32* %757, align 4
  %760 = load i32, i32* %19, align 4
  %761 = sext i32 %760 to i64
  %762 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %761)
          to label %763 unwind label %538

; <label>:763:                                    ; preds = %758
  store i32 %759, i32* %762, align 4
  br label %853

; <label>:764:                                    ; preds = %683
  %765 = load i32, i32* %19, align 4
  %766 = sext i32 %765 to i64
  %767 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %766)
          to label %768 unwind label %538

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* %20, align 4
  %770 = sext i32 %769 to i64
  %771 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"* %4, i64 %770)
          to label %772 unwind label %538

; <label>:772:                                    ; preds = %768
  %773 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %771, i64 1)
          to label %774 unwind label %538

; <label>:774:                                    ; preds = %772
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -1301497096
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1301497096
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %1000

; <label>:801:                                    ; preds = %774, %1000
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, -1297171005
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1297171005
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  br i1 %814, label %816, label %1000

; <label>:816:                                    ; preds = %801
  %817 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %767, i32* dereferenceable(4) %773)
          to label %818 unwind label %538

; <label>:818:                                    ; preds = %816
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 304106754
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 304106754
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %1001

; <label>:833:                                    ; preds = %818, %1001
  %834 = load i32, i32* %817, align 4
  %835 = load i32, i32* %19, align 4
  %836 = sext i32 %835 to i64
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %1001

; <label>:850:                                    ; preds = %833
  %851 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %836)
          to label %852 unwind label %538

; <label>:852:                                    ; preds = %850
  store i32 %834, i32* %851, align 4
  br label %853

; <label>:853:                                    ; preds = %852, %763
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* %20, align 4
  %856 = sub i32 %855, 1520859143
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1520859143
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %20, align 4
  br label %672

; <label>:860:                                    ; preds = %672
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1005

; <label>:875:                                    ; preds = %861, %1005
  %876 = load i32, i32* %19, align 4
  %877 = sub i32 %876, -1001645044
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1001645044
  %880 = add nsw i32 %876, 1
  store i32 %879, i32* %19, align 4
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1510343740
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1510343740
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1005

; <label>:895:                                    ; preds = %875
  br label %615

; <label>:896:                                    ; preds = %615
  %897 = load i32, i32* %2, align 4
  %898 = sext i32 %897 to i64
  %899 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* %14, i64 %898)
          to label %900 unwind label %538

; <label>:900:                                    ; preds = %896
  %901 = load i32, i32* %899, align 4
  %902 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %901)
          to label %903 unwind label %538

; <label>:903:                                    ; preds = %900
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %902, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %905 unwind label %538

; <label>:905:                                    ; preds = %903
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  %906 = load i32, i32* %1, align 4
  ret i32 %906

; <label>:907:                                    ; preds = %569, %537, %334
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %908

; <label>:908:                                    ; preds = %907, %333
  %909 = load i8*, i8** %7, align 8
  %910 = load i32, i32* %8, align 4
  %911 = insertvalue { i8*, i32 } undef, i8* %909, 0
  %912 = insertvalue { i8*, i32 } %911, i32 %910, 1
  resume { i8*, i32 } %912

; <label>:913:                                    ; preds = %70, %44
  br label %70

; <label>:914:                                    ; preds = %115, %100
  %915 = load i32, i32* %11, align 4
  %916 = sext i32 %915 to i64
  br label %115

; <label>:917:                                    ; preds = %175, %148
  br label %175

; <label>:918:                                    ; preds = %218, %192
  %919 = load i32, i32* %191, align 4
  store i32 %919, i32* %10, align 4
  br label %218

; <label>:920:                                    ; preds = %262, %235
  %921 = load i32, i32* %11, align 4
  %922 = sub i32 0, -753699484
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -753699484
  %925 = sub i32 0, %921
  %926 = add i32 %924, 541087775
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 541087775
  %929 = add i32 %924, 1
  %930 = add i32 0, -1426443445
  %931 = sub i32 %930, %921
  %932 = sub i32 %931, -1426443445
  %933 = sub i32 0, %921
  %934 = add i32 %932, -1937968403
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -1937968403
  %937 = add i32 %932, 1
  %938 = shl i32 %921, 1
  %939 = sub i32 0, %921
  %940 = add i32 0, %939
  %941 = sub i32 0, %921
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = sub i32 0, 1
  %948 = add i32 %921, %947
  %949 = sub i32 %921, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 0, %921
  %952 = add i32 0, %951
  %953 = sub i32 0, %921
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = shl i32 %921, 1
  %960 = sub i32 0, %921
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add nsw i32 %921, 1
  store i32 %963, i32* %11, align 4
  br label %262

; <label>:965:                                    ; preds = %306, %291
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %6) #3
  br label %306

; <label>:966:                                    ; preds = %373, %359
  br label %373

; <label>:967:                                    ; preds = %429, %403
  store i32 %399, i32* %402, align 4
  br label %429

; <label>:968:                                    ; preds = %459, %445
  %969 = load i32, i32* %17, align 4
  %970 = shl i32 %969, 1
  %971 = shl i32 %969, 1
  %972 = sub i32 0, 1
  %973 = add i32 %969, %972
  %974 = sub i32 %969, 1
  %975 = mul i32 %973, 1
  %976 = shl i32 %969, 1
  %977 = add i32 0, 2002109573
  %978 = sub i32 %977, %969
  %979 = sub i32 %978, 2002109573
  %980 = sub i32 0, %969
  %981 = sub i32 0, 1
  %982 = sub i32 %979, %981
  %983 = add i32 %979, 1
  %984 = shl i32 %969, 1
  %985 = add i32 %969, 559959515
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 559959515
  %988 = add nsw i32 %969, 1
  store i32 %987, i32* %17, align 4
  br label %459

; <label>:989:                                    ; preds = %519, %492
  %990 = landingpad { i8*, i32 }
          cleanup
  %991 = extractvalue { i8*, i32 } %990, 0
  store i8* %991, i8** %7, align 8
  %992 = extractvalue { i8*, i32 } %990, 1
  store i32 %992, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %16) #3
  br label %519

; <label>:993:                                    ; preds = %552, %538
  %994 = landingpad { i8*, i32 }
          cleanup
  %995 = extractvalue { i8*, i32 } %994, 0
  store i8* %995, i8** %7, align 8
  %996 = extractvalue { i8*, i32 } %994, 1
  store i32 %996, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  br label %552

; <label>:997:                                    ; preds = %585, %570
  br label %585

; <label>:998:                                    ; preds = %645, %619
  store i32 0, i32* %20, align 4
  br label %645

; <label>:999:                                    ; preds = %709, %695
  br label %709

; <label>:1000:                                   ; preds = %801, %774
  br label %801

; <label>:1001:                                   ; preds = %833, %818
  %1002 = load i32, i32* %817, align 4
  %1003 = load i32, i32* %19, align 4
  %1004 = sext i32 %1003 to i64
  br label %833

; <label>:1005:                                   ; preds = %875, %861
  %1006 = load i32, i32* %19, align 4
  %1007 = shl i32 %1006, 1
  %1008 = add i32 %1006, -46173354
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -46173354
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1010, 1
  %1013 = shl i32 %1006, 1
  %1014 = sub i32 0, %1006
  %1015 = add i32 0, %1014
  %1016 = sub i32 0, %1006
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, 1
  %1020 = add i32 %1006, 1076564898
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1076564898
  %1023 = sub i32 %1006, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1006, 1
  %1026 = add i32 %1006, -1042216134
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -1042216134
  %1029 = add nsw i32 %1006, 1
  store i32 %1028, i32* %19, align 4
  br label %875
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %19) #3
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
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %57

; <label>:32:                                     ; preds = %18, %57
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  %36 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 448848755
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 448848755
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %57

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %32, %18
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
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
  br i1 %13, label %15, label %83

; <label>:15:                                     ; preds = %1, %83
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -254150909
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -254150909
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %83

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %23, i32* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %17, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %18, align 4
  %51 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, 1202385652
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1202385652
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %98

; <label>:67:                                     ; preds = %52, %98
  %68 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %68) #10
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
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
  br i1 %80, label %82, label %98

; <label>:82:                                     ; preds = %67
  unreachable

; <label>:83:                                     ; preds = %15, %1
  %84 = alloca %"class.std::vector.0"*, align 8
  %85 = alloca i8*
  %86 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %84, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %97 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %96) #3
  br label %15

; <label>:98:                                     ; preds = %67, %52
  %99 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %99) #10
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, 1124889132
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1124889132
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2028996355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2028996355, label %18
    i32 -432307196, label %38
    i32 -578535950, label %57
    i32 -442005649, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -432307196, i32 -442005649
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, -1520400146
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1520400146
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -578535950, i32 -442005649
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 -432307196, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1156814603
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1156814603
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1817390577, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1817390577, label %20
    i32 -158316241, label %28
    i32 194055021, label %50
    i32 1609671801, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -158316241, i32 1609671801
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = load i64, i64* %30, align 8
  call void @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm(%"class.std::vector"* %31, i64 %32)
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %31, i64 %33) #3
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %3
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = add i32 %35, 1592630017
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1592630017
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 194055021, i32 1609671801
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::vector"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %56 = load i64, i64* %54, align 8
  call void @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm(%"class.std::vector"* %55, i64 %56)
  %57 = load i64, i64* %54, align 8
  %58 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %55, i64 %57) #3
  store i32 -158316241, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.0"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %5, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1210338254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1210338254, label %17
    i32 -872114191, label %22
    i32 372134976, label %24
    i32 1601266244, label %40
    i32 21601912, label %57
    i32 1668804377, label %58
    i32 334527246, label %86
    i32 -478253228, label %114
    i32 1423402226, label %116
    i32 -1734223883, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -872114191, i32 372134976
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1668804377, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = add i32 %25, -1445918195
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1445918195
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1601266244, i32 1423402226
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 9733177
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 9733177
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 21601912, i32 1423402226
  store i32 %56, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  store i32 1668804377, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = add i32 %59, -1407394984
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1407394984
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 334527246, i32 -1734223883
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -478253228, i32 -1734223883
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 1601266244, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 334527246, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 284664789
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 284664789
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %57

; <label>:38:                                     ; preds = %23, %57
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
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
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %38
  resume { i8*, i32 } %42

; <label>:57:                                     ; preds = %38, %23
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %10, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = add i32 %19, 2038422126
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2038422126
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %109

; <label>:33:                                     ; preds = %18, %109
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = add i32 %38, 1153453876
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1153453876
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %109

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, -411654329
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -411654329
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %114

; <label>:80:                                     ; preds = %53, %114
  %81 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %81) #10
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 %82, -1932992523
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1932992523
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %114

; <label>:108:                                    ; preds = %80
  unreachable

; <label>:109:                                    ; preds = %33, %18
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  %113 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %113) #3
  br label %33

; <label>:114:                                    ; preds = %80, %53
  %115 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %115) #10
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, 898293606
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 898293606
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %94

; <label>:18:                                     ; preds = %3, %94
  %19 = alloca %"struct.std::_Vector_base.1"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.2"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %21, align 8
  %24 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
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
  br i1 %39, label %41, label %94

; <label>:41:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %22, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, -1026094118
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1026094118
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
  br i1 %72, label %74, label %104

; <label>:74:                                     ; preds = %47, %104
  %75 = load i8*, i8** %22, align 8
  %76 = load i32, i32* %23, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 1531154483
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1531154483
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %104

; <label>:93:                                     ; preds = %74
  resume { i8*, i32 } %78

; <label>:94:                                     ; preds = %18, %3
  %95 = alloca %"struct.std::_Vector_base.1"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator.2"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %97, align 8
  %100 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %97, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, %"class.std::allocator.2"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %18

; <label>:104:                                    ; preds = %74, %47
  %105 = load i8*, i8** %22, align 8
  %106 = load i32, i32* %23, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -1291948892577737224
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1291948892577737224
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  br i1 %53, label %55, label %71

; <label>:55:                                     ; preds = %29, %71
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #10
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %55
  unreachable

; <label>:71:                                     ; preds = %55, %29
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
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
  store i32 -392792026, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -392792026, label %15
    i32 1652666187, label %19
    i32 220001481, label %34
    i32 1107141443, label %67
    i32 -884364193, label %69
    i32 235160332, label %70
    i32 1639834638, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1652666187, i32 -884364193
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.51
  %21 = load i32, i32* @y.52
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 220001481, i32 1639834638
  store i32 %33, i32* %10
  br label %78

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = load i64, i64* %7, align 8
  %39 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %37, i64 %38)
  store i32* %39, i32** %3
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, -1075689096
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1075689096
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1107141443, i32 1639834638
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 235160332, i32* %10
  %68 = load volatile i32*, i32** %3
  store i32* %68, i32** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 235160332, i32* %10
  store i32* null, i32** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %11
  ret i32* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  %76 = load i64, i64* %7, align 8
  %77 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %75, i64 %76)
  store i32 220001481, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 412924917
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 412924917
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 765256328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 765256328, label %20
    i32 -1503876406, label %28
    i32 -386462018, label %49
    i32 -863107266, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1503876406, i32 -863107266
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -386462018, i32 -863107266
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.2"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %52, align 8
  %55 = bitcast %"class.std::allocator.2"* %54 to %"class.__gnu_cxx::new_allocator.3"*
  %56 = load i64, i64* %53, align 8
  %57 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %55, i64 %56, i8* null)
  store i32 -1503876406, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
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
  store i32 179786167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 179786167, label %21
    i32 2066889232, label %29
    i32 2044210634, label %65
    i32 1753339648, label %68
    i32 44882251, label %69
    i32 -246066735, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2066889232, i32 -246066735
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
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
  %64 = select i1 %62, i32 2044210634, i32 -246066735
  store i32 %64, i32* %17
  br label %83

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1753339648, i32 44882251
  store i32 %67, i32* %17
  br label %83

; <label>:68:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = mul i64 %71, 4
  %73 = call i8* @_Znwm(i64 %72)
  %74 = bitcast i8* %73 to i32*
  ret i32* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %79) #3
  %82 = icmp ugt i64 %80, %81
  store i32 2066889232, i32* %17
  br label %83

; <label>:83:                                     ; preds = %75, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -72262034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -72262034, label %18
    i32 -1073588331, label %26
    i32 -179135222, label %46
    i32 -816977668, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1073588331, i32 -816977668
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, -1976601948
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1976601948
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -179135222, i32 -816977668
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  store i32 -1073588331, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = add i32 %6, -1072203337
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1072203337
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 289004105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 289004105, label %20
    i32 -1871952669, label %40
    i32 -485557490, label %74
    i32 -1332054348, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1871952669, i32 -1332054348
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %44, i64 %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = add i32 %47, 1982570822
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1982570822
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -485557490, i32 -1332054348
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store i32* %0, i32** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load i32*, i32** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %80, i64 %81)
  store i32 -1871952669, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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
  store i32 -1121600960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1121600960, label %16
    i32 -1817206474, label %20
    i32 563931916, label %23
    i32 -1369637816, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1817206474, i32 -1369637816
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 563931916, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, -1
  store i64 %28, i64* %8, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %4, align 8
  store i32 -1121600960, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %4, align 8
  ret i32* %33

; <label>:34:                                     ; preds = %23, %20, %16, %15
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -947195728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -947195728, label %15
    i32 2024135392, label %19
    i32 2053744950, label %25
    i32 -1179010255, label %53
    i32 474260798, label %68
    i32 2069946069, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 2024135392, i32 2053744950
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 2053744950, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = add i32 %26, 1486580637
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1486580637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1179010255, i32 2069946069
  store i32 %52, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
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
  %67 = select i1 %65, i32 474260798, i32 2069946069
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1179010255, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 1486230725
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1486230725
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1186664860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1186664860, label %20
    i32 -1730020638, label %28
    i32 -669447033, label %61
    i32 350077748, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1730020638, i32 350077748
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
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
  %60 = select i1 %58, i32 -669447033, i32 350077748
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1730020638, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, -1426900531
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1426900531
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -579411154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -579411154, label %20
    i32 1068869934, label %40
    i32 -1454109372, label %60
    i32 976423854, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 1068869934, i32 976423854
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
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
  %59 = select i1 %57, i32 -1454109372, i32 976423854
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 1068869934, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 921850550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 921850550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -797939496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -797939496, label %19
    i32 535129711, label %27
    i32 328835240, label %59
    i32 2019592580, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 535129711, i32 2019592580
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.85
  %33 = load i32, i32* @y.86
  %34 = sub i32 %32, -1331336997
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1331336997
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
  %58 = select i1 %56, i32 328835240, i32 2019592580
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 535129711, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
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
  store i32 1299419724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1299419724, label %19
    i32 -934945433, label %39
    i32 214849144, label %83
    i32 -1413589162, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 -934945433, i32 -1413589162
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %50 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #3
  %52 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %47, i64 %48, %"class.std::vector.0"* dereferenceable(24) %49, %"class.std::allocator"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %54, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %55, align 8
  %56 = load i32, i32* @x.95
  %57 = load i32, i32* @y.96
  %58 = sub i32 %56, -1612250158
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1612250158
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
  %82 = select i1 %80, i32 214849144, i32 -1413589162
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  store i64 %1, i64* %86, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = load i64, i64* %86, align 8
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %95 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  %97 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %92, i64 %93, %"class.std::vector.0"* dereferenceable(24) %94, %"class.std::allocator"* dereferenceable(1) %96)
  %98 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %99, i32 0, i32 1
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %100, align 8
  store i32 -934945433, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %70

; <label>:42:                                     ; preds = %28, %70
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #10
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
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
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %42
  unreachable

; <label>:70:                                     ; preds = %42, %28
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #10
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 1252469351
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1252469351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1667344722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1667344722, label %19
    i32 -1480638882, label %27
    i32 -1125842089, label %60
    i32 -693062201, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1480638882, i32 -693062201
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.105
  %35 = load i32, i32* @y.106
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
  %59 = select i1 %57, i32 -1125842089, i32 -693062201
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 -1480638882, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1246581858, i32* %11
  %12 = alloca %"class.std::vector.0"*
  br label %13

; <label>:13:                                     ; preds = %2, %146
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1246581858, label %16
    i32 1743158672, label %20
    i32 250899245, label %36
    i32 1107835972, label %57
    i32 1617135688, label %59
    i32 -1023794038, label %86
    i32 326270671, label %102
    i32 -1773476033, label %103
    i32 -655456204, label %120
    i32 -890653767, label %136
    i32 -1316603926, label %138
    i32 -2116070747, label %144
    i32 734345952, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1743158672, i32 1617135688
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.109
  %22 = load i32, i32* @y.110
  %23 = sub i32 %21, 1551385054
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1551385054
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 250899245, i32 -1316603926
  store i32 %35, i32* %11
  br label %146

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %4
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
  %44 = add i32 %42, 1773780481
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1773780481
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1107835972, i32 -1316603926
  store i32 %56, i32* %11
  br label %146

; <label>:57:                                     ; preds = %13
  store i32 -1773476033, i32* %11
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %12
  br label %146

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.109
  %61 = load i32, i32* @y.110
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1023794038, i32 -2116070747
  store i32 %85, i32* %11
  br label %146

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.109
  %88 = load i32, i32* @y.110
  %89 = add i32 %87, 1723803286
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1723803286
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 326270671, i32 -2116070747
  store i32 %101, i32* %11
  br label %146

; <label>:102:                                    ; preds = %13
  store i32 -1773476033, i32* %11
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12
  br label %146

; <label>:103:                                    ; preds = %13
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %3
  %105 = load i32, i32* @x.109
  %106 = load i32, i32* @y.110
  %107 = sub i32 %105, -1223880082
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1223880082
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -655456204, i32 734345952
  store i32 %119, i32* %11
  br label %146

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.109
  %122 = load i32, i32* @y.110
  %123 = sub i32 %121, -744902339
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -744902339
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -890653767, i32 734345952
  store i32 %135, i32* %11
  br label %146

; <label>:136:                                    ; preds = %13
  %137 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %137

; <label>:138:                                    ; preds = %13
  %139 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load i64, i64* %8, align 8
  %143 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %141, i64 %142)
  store i32 250899245, i32* %11
  br label %146

; <label>:144:                                    ; preds = %13
  store i32 -1023794038, i32* %11
  br label %146

; <label>:145:                                    ; preds = %13
  store i32 -655456204, i32* %11
  br label %146

; <label>:146:                                    ; preds = %145, %144, %138, %120, %103, %102, %86, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -726814455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -726814455, label %16
    i32 609618119, label %21
    i32 688588030, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 609618119, i32 688588030
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 133216489
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 133216489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -622220870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -622220870, label %19
    i32 1087811490, label %27
    i32 259368613, label %46
    i32 1067797542, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1087811490, i32 1067797542
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
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
  %45 = select i1 %43, i32 259368613, i32 1067797542
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 1087811490, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %89, %3
  %12 = load i32, i32* @x.123
  %13 = load i32, i32* @y.124
  %14 = add i32 %12, -711490544
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -711490544
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %396

; <label>:26:                                     ; preds = %11, %396
  %27 = load i64, i64* %5, align 8
  %28 = icmp ugt i64 %27, 0
  %29 = load i32, i32* @x.123
  %30 = load i32, i32* @y.124
  %31 = sub i32 %29, -1338476669
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1338476669
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %396

; <label>:43:                                     ; preds = %26
  br i1 %28, label %44, label %201

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.123
  %46 = load i32, i32* @y.124
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
  br i1 %68, label %70, label %399

; <label>:70:                                     ; preds = %44, %399
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %72 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %71) #3
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %74 = load i32, i32* @x.123
  %75 = load i32, i32* @y.124
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %399

; <label>:87:                                     ; preds = %70
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %72, %"class.std::vector.0"* dereferenceable(24) %73)
          to label %88 unwind label %97

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %90, 5873335909645015088
  %92 = add i64 %91, -1
  %93 = sub i64 %92, 5873335909645015088
  %94 = add i64 %90, -1
  store i64 %93, i64* %5, align 8
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i32 1
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:97:                                     ; preds = %87
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.123
  %103 = load i32, i32* @y.124
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %403

; <label>:127:                                    ; preds = %101, %403
  %128 = load i8*, i8** %8, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %132 = load i32, i32* @x.123
  %133 = load i32, i32* @y.124
  %134 = sub i32 %132, 637994950
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 637994950
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %403

; <label>:146:                                    ; preds = %127
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %130, %"class.std::vector.0"* %131)
          to label %147 unwind label %257

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.123
  %149 = load i32, i32* @y.124
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %408

; <label>:173:                                    ; preds = %147, %408
  %174 = load i32, i32* @x.123
  %175 = load i32, i32* @y.124
  %176 = sub i32 %174, 1775890048
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1775890048
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %408

; <label>:200:                                    ; preds = %173
  invoke void @__cxa_rethrow() #13
          to label %354 unwind label %257

; <label>:201:                                    ; preds = %43
  %202 = load i32, i32* @x.123
  %203 = load i32, i32* @y.124
  %204 = sub i32 %202, -2027770778
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2027770778
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %409

; <label>:228:                                    ; preds = %201, %409
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %230 = load i32, i32* @x.123
  %231 = load i32, i32* @y.124
  %232 = sub i32 %230, -978257928
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -978257928
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %409

; <label>:256:                                    ; preds = %228
  ret %"class.std::vector.0"* %229

; <label>:257:                                    ; preds = %200, %146
  %258 = load i32, i32* @x.123
  %259 = load i32, i32* @y.124
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %411

; <label>:271:                                    ; preds = %257, %411
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %8, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* @x.123
  %276 = load i32, i32* @y.124
  %277 = sub i32 %275, 1448535682
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1448535682
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %411

; <label>:301:                                    ; preds = %271
  invoke void @__cxa_end_catch()
          to label %302 unwind label %351

; <label>:302:                                    ; preds = %301
  br label %304
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* @x.123
  %306 = load i32, i32* @y.124
  %307 = add i32 %305, 656554153
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 656554153
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %415

; <label>:319:                                    ; preds = %304, %415
  %320 = load i8*, i8** %8, align 8
  %321 = load i32, i32* %9, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  %324 = load i32, i32* @x.123
  %325 = load i32, i32* @y.124
  %326 = add i32 %324, -1262719882
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1262719882
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %415

; <label>:350:                                    ; preds = %319
  resume { i8*, i32 } %323

; <label>:351:                                    ; preds = %301
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #10
  unreachable

; <label>:354:                                    ; preds = %200
  %355 = load i32, i32* @x.123
  %356 = load i32, i32* @y.124
  %357 = add i32 %355, 509906920
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 509906920
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %420

; <label>:369:                                    ; preds = %354, %420
  %370 = load i32, i32* @x.123
  %371 = load i32, i32* @y.124
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %420

; <label>:395:                                    ; preds = %369
  unreachable

; <label>:396:                                    ; preds = %26, %11
  %397 = load i64, i64* %5, align 8
  %398 = icmp ugt i64 %397, 0
  br label %26

; <label>:399:                                    ; preds = %70, %44
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %401 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %400) #3
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  br label %70

; <label>:403:                                    ; preds = %127, %101
  %404 = load i8*, i8** %8, align 8
  %405 = call i8* @__cxa_begin_catch(i8* %404) #3
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %127

; <label>:408:                                    ; preds = %173, %147
  br label %173

; <label>:409:                                    ; preds = %228, %201
  %410 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %228

; <label>:411:                                    ; preds = %271, %257
  %412 = landingpad { i8*, i32 }
          cleanup
  %413 = extractvalue { i8*, i32 } %412, 0
  store i8* %413, i8** %8, align 8
  %414 = extractvalue { i8*, i32 } %412, 1
  store i32 %414, i32* %9, align 4
  br label %271

; <label>:415:                                    ; preds = %319, %304
  %416 = load i8*, i8** %8, align 8
  %417 = load i32, i32* %9, align 4
  %418 = insertvalue { i8*, i32 } undef, i8* %416, 0
  %419 = insertvalue { i8*, i32 } %418, i32 %417, 1
  br label %319

; <label>:420:                                    ; preds = %369, %354
  br label %369
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %69

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.133
  %19 = load i32, i32* @y.134
  %20 = add i32 %18, 1653024858
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1653024858
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %124

; <label>:32:                                     ; preds = %17, %124
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %34 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i32* %34, i32** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %37 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = sub i32 %49, -790569659
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -790569659
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %124

; <label>:63:                                     ; preds = %32
  %64 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %46, i32* %48, i32* %42, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %65 unwind label %73

; <label>:65:                                     ; preds = %63
  %66 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* %64, i32** %68, align 8
  ret void

; <label>:69:                                     ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  br label %78

; <label>:73:                                     ; preds = %63
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  %77 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %77) #3
  br label %78

; <label>:78:                                     ; preds = %73, %69
  %79 = load i32, i32* @x.133
  %80 = load i32, i32* @y.134
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
  br i1 %90, label %92, label %141

; <label>:92:                                     ; preds = %78, %141
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.133
  %98 = load i32, i32* @y.134
  %99 = add i32 %97, 1788093527
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1788093527
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %141

; <label>:123:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:124:                                    ; preds = %32, %17
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %126 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i32* %126, i32** %127, align 8
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %129 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i32* %129, i32** %130, align 8
  %131 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %136 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  br label %32

; <label>:141:                                    ; preds = %92, %78
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -353667027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -353667027, label %18
    i32 820075810, label %26
    i32 525239984, label %64
    i32 -1140182398, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 820075810, i32 -1140182398
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %27, i32** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %27, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %2
  %37 = load i32, i32* @x.145
  %38 = load i32, i32* @y.146
  %39 = sub i32 %37, -661029876
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -661029876
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 525239984, i32 -1140182398
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32*, i32** %2
  ret i32* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %67, i32** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %67, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32 820075810, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
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
  store i32 -1428361089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428361089, label %20
    i32 -1747763584, label %28
    i32 -17100128, label %73
    i32 705792621, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1747763584, i32 705792621
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %31, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.151
  %48 = load i32, i32* @y.152
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
  %72 = select i1 %70, i32 -17100128, i32 705792621
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %78 = alloca i32*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %78, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %90, i32* %92, i32* %88)
  store i32 -1747763584, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
  %9 = sub i32 %7, -586361714
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -586361714
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1406631985, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1406631985, label %21
    i32 -895035208, label %41
    i32 1727384477, label %89
    i32 1178413662, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %112

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
  %40 = select i1 %38, i32 -895035208, i32 1178413662
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %52)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %53, i32* %58, i32* %60)
  store i32* %61, i32** %4
  %62 = load i32, i32* @x.157
  %63 = load i32, i32* @y.158
  %64 = add i32 %62, -1169279401
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1169279401
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1727384477, i32 1178413662
  store i32 %88, i32* %17
  br label %112

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %4
  ret i32* %90

; <label>:91:                                     ; preds = %18
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %94 = alloca i32*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %92, i32 0, i32 0
  store i32* %0, i32** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %93, i32 0, i32 0
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %94, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %95 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %95, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %96 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %96, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %107)
  %109 = load i32*, i32** %94, align 8
  %110 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %109)
  %111 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %103, i32* %108, i32* %110)
  store i32 -895035208, i32* %17
  br label %112

; <label>:112:                                    ; preds = %91, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -1123491246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1123491246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1440469544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1440469544, label %19
    i32 -297465618, label %39
    i32 -178873447, label %67
    i32 2113850133, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -297465618, i32 2113850133
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store i32* %0, i32** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %2
  %52 = load i32, i32* @x.159
  %53 = load i32, i32* @y.160
  %54 = sub i32 %52, -273680498
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -273680498
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -178873447, i32 2113850133
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %71, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %72 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %72, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %70, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %70, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  store i32 -297465618, i32* %15
  br label %82

; <label>:82:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.165
  %12 = load i32, i32* @y.166
  %13 = add i32 %11, -212672764
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -212672764
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 950607411, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %268
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 950607411, label %25
    i32 684784032, label %33
    i32 -970479180, label %68
    i32 1286171032, label %71
    i32 1051164755, label %86
    i32 877992637, label %110
    i32 40849909, label %111
    i32 -2019238022, label %138
    i32 282124428, label %159
    i32 2084057029, label %161
    i32 1724055180, label %240
    i32 -1817817477, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %268

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 684784032, i32 2084057029
  store i32 %32, i32* %21
  br label %268

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.165
  %54 = load i32, i32* @y.166
  %55 = add i32 %53, -67080602
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -67080602
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -970479180, i32 2084057029
  store i32 %67, i32* %21
  br label %268

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1286171032, i32 40849909
  store i32 %70, i32* %21
  br label %268

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.165
  %73 = load i32, i32* @y.166
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1051164755, i32 1724055180
  store i32 %85, i32* %21
  br label %268

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i32**, i32*** %8
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 4, %94
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %89, i8* %92, i64 %95, i32 4, i1 false)
  %96 = load i32, i32* @x.165
  %97 = load i32, i32* @y.166
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 877992637, i32 1724055180
  store i32 %109, i32* %21
  br label %268

; <label>:110:                                    ; preds = %22
  store i32 40849909, i32* %21
  br label %268

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.165
  %113 = load i32, i32* @y.166
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2019238022, i32 -1817817477
  store i32 %137, i32* %21
  br label %268

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32* %143, i32** %4
  %144 = load i32, i32* @x.165
  %145 = load i32, i32* @y.166
  %146 = sub i32 %144, -656383011
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -656383011
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 282124428, i32 -1817817477
  store i32 %158, i32* %21
  br label %268

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %4
  ret i32* %160

; <label>:161:                                    ; preds = %22
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i64, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  store i32* %2, i32** %164, align 8
  %166 = load i32*, i32** %163, align 8
  %167 = load i32*, i32** %162, align 8
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub i64 %168, %169
  %173 = mul i64 %171, %169
  %174 = shl i64 %168, %169
  %175 = sub i64 0, 5745251261350146523
  %176 = sub i64 %175, %168
  %177 = add i64 %176, 5745251261350146523
  %178 = sub i64 0, %168
  %179 = add i64 %177, -3892716279728590123
  %180 = add i64 %179, %169
  %181 = sub i64 %180, -3892716279728590123
  %182 = add i64 %177, %169
  %183 = add i64 %168, 4698820116911369449
  %184 = sub i64 %183, %169
  %185 = sub i64 %184, 4698820116911369449
  %186 = sub i64 %168, %169
  %187 = mul i64 %185, %169
  %188 = sub i64 %168, -2969616894047917922
  %189 = sub i64 %188, %169
  %190 = add i64 %189, -2969616894047917922
  %191 = sub i64 %168, %169
  %192 = shl i64 %190, 4
  %193 = sub i64 0, %190
  %194 = add i64 0, %193
  %195 = sub i64 0, %190
  %196 = sub i64 %194, 638274916754324872
  %197 = add i64 %196, 4
  %198 = add i64 %197, 638274916754324872
  %199 = add i64 %194, 4
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = add i64 %201, -3111562038094147088
  %204 = add i64 %203, 4
  %205 = sub i64 %204, -3111562038094147088
  %206 = add i64 %201, 4
  %207 = add i64 0, -884330013488212367
  %208 = sub i64 %207, %190
  %209 = sub i64 %208, -884330013488212367
  %210 = sub i64 0, %190
  %211 = add i64 %209, 7563100948867831938
  %212 = add i64 %211, 4
  %213 = sub i64 %212, 7563100948867831938
  %214 = add i64 %209, 4
  %215 = add i64 %190, 3553830254427277421
  %216 = sub i64 %215, 4
  %217 = sub i64 %216, 3553830254427277421
  %218 = sub i64 %190, 4
  %219 = mul i64 %217, 4
  %220 = add i64 0, 5795726167141660494
  %221 = sub i64 %220, %190
  %222 = sub i64 %221, 5795726167141660494
  %223 = sub i64 0, %190
  %224 = sub i64 0, 4
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 4
  %227 = shl i64 %190, 4
  %228 = add i64 0, -8347028309991977456
  %229 = sub i64 %228, %190
  %230 = sub i64 %229, -8347028309991977456
  %231 = sub i64 0, %190
  %232 = sub i64 0, %230
  %233 = sub i64 0, 4
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 4
  %237 = sdiv exact i64 %190, 4
  store i64 %237, i64* %165, align 8
  %238 = load i64, i64* %165, align 8
  %239 = icmp ne i64 %238, 0
  store i32 684784032, i32* %21
  br label %268

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32**, i32*** %7
  %242 = load i32*, i32** %241, align 8
  %243 = bitcast i32* %242 to i8*
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = bitcast i32* %245 to i8*
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = add i64 4, %249
  %251 = sub i64 4, %248
  %252 = mul i64 %250, %248
  %253 = shl i64 4, %248
  %254 = add i64 0, -2523700293725236270
  %255 = sub i64 %254, 4
  %256 = sub i64 %255, -2523700293725236270
  %257 = sub i64 0, 4
  %258 = sub i64 0, %248
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %248
  %261 = mul i64 4, %248
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %243, i8* %246, i64 %261, i32 4, i1 false)
  store i32 1051164755, i32* %21
  br label %268

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32**, i32*** %7
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 -2019238022, i32* %21
  br label %268

; <label>:268:                                    ; preds = %262, %240, %161, %138, %111, %110, %86, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, -49940002
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -49940002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 704820777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 704820777, label %19
    i32 1815882097, label %27
    i32 1613095279, label %46
    i32 713876509, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1815882097, i32 713876509
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.169
  %32 = load i32, i32* @y.170
  %33 = sub i32 %31, 1122647680
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1122647680
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1613095279, i32 713876509
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32**, i32*** %2
  ret i32** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %50, i32 0, i32 0
  store i32 1815882097, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 1837098031, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1837098031, label %9
    i32 1109084479, label %14
    i32 -984731363, label %17
    i32 -1418223558, label %45
    i32 852685362, label %62
    i32 1824170150, label %63
    i32 1233839905, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1109084479, i32 1824170150
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %16)
  store i32 -984731363, i32* %5
  br label %67

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.175
  %19 = load i32, i32* @y.176
  %20 = add i32 %18, 2031561705
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2031561705
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1418223558, i32 1233839905
  store i32 %44, i32* %5
  br label %67

; <label>:45:                                     ; preds = %6
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %3, align 8
  %48 = load i32, i32* @x.175
  %49 = load i32, i32* @y.176
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 852685362, i32 1233839905
  store i32 %61, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  store i32 1837098031, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %3, align 8
  store i32 -1418223558, i32* %5
  br label %67

; <label>:67:                                     ; preds = %64, %62, %45, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, -795454316
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -795454316
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1882712710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1882712710, label %18
    i32 -1203588774, label %38
    i32 1235987617, label %68
    i32 -1548892722, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1203588774, i32 -1548892722
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %40) #3
  %41 = load i32, i32* @x.177
  %42 = load i32, i32* @y.178
  %43 = sub i32 %41, -1448631945
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1448631945
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1235987617, i32 -1548892722
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %71) #3
  store i32 -1203588774, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -1786289169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1786289169, label %15
    i32 646154211, label %19
    i32 -329400845, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 646154211, i32 -329400845
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -329400845, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.187
  %9 = load i32, i32* @y.188
  %10 = sub i32 %8, 1478598839
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1478598839
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2089426310, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2089426310, label %22
    i32 434678892, label %42
    i32 -567592644, label %79
    i32 209848238, label %82
    i32 -1600465960, label %97
    i32 -1222520646, label %128
    i32 298836464, label %129
    i32 1422793991, label %130
    i32 1450084303, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %142

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
  %41 = select i1 %39, i32 434678892, i32 1422793991
  store i32 %41, i32* %18
  br label %142

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp uge i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.187
  %53 = load i32, i32* @y.188
  %54 = add i32 %52, -2112410120
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2112410120
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -567592644, i32 1422793991
  store i32 %78, i32* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 209848238, i32 298836464
  store i32 %81, i32* %18
  br label %142

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.187
  %84 = load i32, i32* @y.188
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1600465960, i32 1450084303
  store i32 %96, i32* %18
  br label %142

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %100) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %99, i64 %101) #13
  %102 = load i32, i32* @x.187
  %103 = load i32, i32* @y.188
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1222520646, i32 1450084303
  store i32 %127, i32* %18
  br label %142

; <label>:128:                                    ; preds = %19
  unreachable

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %133) #3
  %136 = icmp uge i64 %134, %135
  store i32 434678892, i32* %18
  br label %142

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %141 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %140) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %139, i64 %141) #13
  store i32 -1600465960, i32* %18
  br label %142

; <label>:142:                                    ; preds = %137, %130, %97, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
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
  store i32 842281262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 842281262, label %19
    i32 529985705, label %39
    i32 -1421378014, label %63
    i32 -1531867269, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 529985705, i32 -1531867269
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %47
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %3
  %49 = load i32, i32* @x.189
  %50 = load i32, i32* @y.190
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1421378014, i32 -1531867269
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %73
  store i32 529985705, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = sub i32 %5, 597860519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 597860519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 651187285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 651187285, label %19
    i32 -1011862476, label %27
    i32 -1009726876, label %72
    i32 820666869, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1011862476, i32 820666869
  store i32 %26, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = ptrtoint %"class.std::vector.0"* %33 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, 7223760811807301858
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 7223760811807301858
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.191
  %46 = load i32, i32* @y.192
  %47 = add i32 %45, 1725620711
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1725620711
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
  %71 = select i1 %69, i32 -1009726876, i32 820666869
  store i32 %71, i32* %15
  br label %122

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = ptrtoint %"class.std::vector.0"* %80 to i64
  %86 = ptrtoint %"class.std::vector.0"* %84 to i64
  %87 = sub i64 0, -8509318894134625707
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -8509318894134625707
  %90 = sub i64 0, %85
  %91 = add i64 %89, -5260497600633615400
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -5260497600633615400
  %94 = add i64 %89, %86
  %95 = shl i64 %85, %86
  %96 = sub i64 %85, 1061166814184795729
  %97 = sub i64 %96, %86
  %98 = add i64 %97, 1061166814184795729
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = sub i64 0, 5458930173111512507
  %102 = sub i64 %101, %85
  %103 = add i64 %102, 5458930173111512507
  %104 = sub i64 0, %85
  %105 = sub i64 %103, 3704630181293306030
  %106 = add i64 %105, %86
  %107 = add i64 %106, 3704630181293306030
  %108 = add i64 %103, %86
  %109 = add i64 %85, -898596550738299839
  %110 = sub i64 %109, %86
  %111 = sub i64 %110, -898596550738299839
  %112 = sub i64 %85, %86
  %113 = shl i64 %111, 24
  %114 = add i64 %111, 4206031110870950363
  %115 = sub i64 %114, 24
  %116 = sub i64 %115, 4206031110870950363
  %117 = sub i64 %111, 24
  %118 = mul i64 %116, 24
  %119 = shl i64 %111, 24
  %120 = shl i64 %111, 24
  %121 = sdiv exact i64 %111, 24
  store i32 -1011862476, i32* %15
  br label %122

; <label>:122:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 853967070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 853967070, label %16
    i32 2145737366, label %21
    i32 1472096673, label %25
    i32 -1991584169, label %40
    i32 -982884647, label %68
    i32 2005991343, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 2145737366, i32 1472096673
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #13
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.193
  %27 = load i32, i32* @y.194
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1991584169, i32 2005991343
  store i32 %39, i32* %12
  br label %70

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.193
  %42 = load i32, i32* @y.194
  %43 = sub i32 %41, 1776808688
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1776808688
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
  %67 = select i1 %65, i32 -982884647, i32 2005991343
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 -1991584169, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 -1365436344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1365436344, label %18
    i32 858261800, label %38
    i32 -1658417788, label %60
    i32 1028140369, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 858261800, i32 1028140369
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %40, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %42, align 8
  %45 = load i32, i32* @x.197
  %46 = load i32, i32* @y.198
  %47 = sub i32 %45, -2052345385
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2052345385
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1658417788, i32 1028140369
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %63, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %65, align 8
  store i32 858261800, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = alloca i32
  store i32 1187909619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1187909619, label %18
    i32 -356456583, label %21
    i32 -712339570, label %49
    i32 1810828455, label %96
    i32 -1805288332, label %97
    i32 -320786715, label %125
    i32 1911749468, label %140
    i32 -1690236766, label %141
    i32 257607226, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -356456583, i32 -1805288332
  store i32 %20, i32* %14
  br label %166

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.199
  %23 = load i32, i32* @y.200
  %24 = sub i32 %22, 1458728551
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1458728551
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -712339570, i32 -1690236766
  store i32 %48, i32* %14
  br label %166

; <label>:49:                                     ; preds = %15
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %58, %"class.std::vector.0"* %60, i64 %56)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %66, %"class.std::vector.0"* %68)
  %69 = load i32, i32* @x.199
  %70 = load i32, i32* @y.200
  %71 = sub i32 %69, 478932732
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 478932732
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1810828455, i32 -1690236766
  store i32 %95, i32* %14
  br label %166

; <label>:96:                                     ; preds = %15
  store i32 -1805288332, i32* %14
  br label %166

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.199
  %99 = load i32, i32* @y.200
  %100 = sub i32 %98, 272139598
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 272139598
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -320786715, i32 257607226
  store i32 %124, i32* %14
  br label %166

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.199
  %127 = load i32, i32* @y.200
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1911749468, i32 257607226
  store i32 %139, i32* %14
  br label %166

; <label>:140:                                    ; preds = %15
  ret void

; <label>:141:                                    ; preds = %15
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %147 = call i64 @_ZSt4__lgl(i64 %146)
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 %147, 2
  %151 = mul i64 %149, 2
  %152 = mul nsw i64 %147, 2
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %154, %"class.std::vector.0"* %156, i64 %152)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %162, %"class.std::vector.0"* %164)
  store i32 -712339570, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  store i32 -320786715, i32* %14
  br label %166

; <label>:166:                                    ; preds = %165, %141, %125, %97, %96, %49, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"*, %"class.std::vector.0"*, i64) #0 comdat {
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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -1560992732, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1560992732, label %25
    i32 754482656, label %29
    i32 -1517418517, label %33
    i32 2057162236, label %46
    i32 -91024559, label %61
    i32 -343900364, label %103
    i32 839490459, label %104
    i32 -1455980313, label %120
    i32 -731508562, label %148
    i32 1043156142, label %149
    i32 -90698546, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 754482656, i32 839490459
  store i32 %28, i32* %21
  br label %204

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1517418517, i32 2057162236
  store i32 %32, i32* %21
  br label %204

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %43, %"class.std::vector.0"* %45)
  store i32 839490459, i32* %21
  br label %204

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.205
  %48 = load i32, i32* @y.206
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
  %60 = select i1 %58, i32 -91024559, i32 1043156142
  store i32 %60, i32* %21
  br label %204

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %62, -2182618489086670232
  %64 = add i64 %63, -1
  %65 = sub i64 %64, -2182618489086670232
  %66 = add nsw i64 %62, -1
  store i64 %65, i64* %7, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = call %"class.std::vector.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.0"* %72, %"class.std::vector.0"* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %83, %"class.std::vector.0"* %85, i64 %81)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32, i32* @x.205
  %89 = load i32, i32* @y.206
  %90 = sub i32 %88, 935652954
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 935652954
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -343900364, i32 1043156142
  store i32 %102, i32* %21
  br label %204

; <label>:103:                                    ; preds = %22
  store i32 -1560992732, i32* %21
  br label %204

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.205
  %106 = load i32, i32* @y.206
  %107 = sub i32 %105, -1389459126
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1389459126
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1455980313, i32 -90698546
  store i32 %119, i32* %21
  br label %204

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.205
  %122 = load i32, i32* @y.206
  %123 = sub i32 %121, -2033097771
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2033097771
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
  %147 = select i1 %145, i32 -731508562, i32 -90698546
  store i32 %147, i32* %21
  br label %204

; <label>:148:                                    ; preds = %22
  ret void

; <label>:149:                                    ; preds = %22
  %150 = load i64, i64* %7, align 8
  %151 = add i64 0, -5429268208149684335
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -5429268208149684335
  %154 = sub i64 0, %150
  %155 = sub i64 0, -1
  %156 = sub i64 %153, %155
  %157 = add i64 %153, -1
  %158 = sub i64 0, -1
  %159 = add i64 %150, %158
  %160 = sub i64 %150, -1
  %161 = mul i64 %159, -1
  %162 = sub i64 %150, 1024677379205146742
  %163 = sub i64 %162, -1
  %164 = add i64 %163, 1024677379205146742
  %165 = sub i64 %150, -1
  %166 = mul i64 %164, -1
  %167 = sub i64 0, %150
  %168 = add i64 0, %167
  %169 = sub i64 0, %150
  %170 = sub i64 0, %168
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, -1
  %175 = shl i64 %150, -1
  %176 = shl i64 %150, -1
  %177 = shl i64 %150, -1
  %178 = sub i64 %150, -7042890804909551248
  %179 = add i64 %178, -1
  %180 = add i64 %179, -7042890804909551248
  %181 = add nsw i64 %150, -1
  store i64 %180, i64* %7, align 8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %188, align 8
  %190 = call %"class.std::vector.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.0"* %187, %"class.std::vector.0"* %189)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %190, %"class.std::vector.0"** %191, align 8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %199, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %198, %"class.std::vector.0"* %200, i64 %196)
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  store i32 -91024559, i32* %21
  br label %204

; <label>:203:                                    ; preds = %22
  store i32 -1455980313, i32* %21
  br label %204

; <label>:204:                                    ; preds = %203, %149, %120, %104, %103, %61, %46, %33, %29, %25, %24
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
  %7 = sub i64 63, -6866773433702046777
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6866773433702046777
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, -7362796979361962316
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7362796979361962316
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
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
  %14 = load i32, i32* @x.211
  %15 = load i32, i32* @y.212
  %16 = sub i32 %14, -1168624265
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1168624265
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -745824686, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %233
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -745824686, label %28
    i32 -60590811, label %48
    i32 -194551119, label %95
    i32 -335511739, label %98
    i32 1133494399, label %126
    i32 1479021499, label %170
    i32 12449350, label %171
    i32 -2080765975, label %186
    i32 -405331396, label %187
    i32 -892712739, label %204
  ]

; <label>:27:                                     ; preds = %25
  br label %233

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -60590811, i32 -405331396
  store i32 %47, i32* %24
  br label %233

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.211
  %70 = load i32, i32* @y.212
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -194551119, i32 -405331396
  store i32 %94, i32* %24
  br label %233

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -335511739, i32 12449350
  store i32 %97, i32* %24
  br label %233

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.211
  %100 = load i32, i32* @y.212
  %101 = sub i32 %99, -1815101951
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1815101951
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1133494399, i32 -892712739
  store i32 %125, i32* %24
  br label %233

; <label>:126:                                    ; preds = %25
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %132 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %131, i64 16) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %134, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %137, %"class.std::vector.0"* %140)
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %142 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %141, i64 16) #3
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %144, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %153, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %151, %"class.std::vector.0"* %154)
  %155 = load i32, i32* @x.211
  %156 = load i32, i32* @y.212
  %157 = sub i32 %155, 586277542
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 586277542
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1479021499, i32 -892712739
  store i32 %169, i32* %24
  br label %233

; <label>:170:                                    ; preds = %25
  store i32 -2080765975, i32* %24
  br label %233

; <label>:171:                                    ; preds = %25
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
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %182, %"class.std::vector.0"* %185)
  store i32 -2080765975, i32* %24
  br label %233

; <label>:186:                                    ; preds = %25
  ret void

; <label>:187:                                    ; preds = %25
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %200, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %201, align 8
  %202 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %189, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %188) #3
  %203 = icmp sgt i64 %202, 16
  store i32 -60590811, i32* %24
  br label %233

; <label>:204:                                    ; preds = %25
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %210 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %209, i64 16) #3
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  store %"class.std::vector.0"* %210, %"class.std::vector.0"** %212, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %214, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %217, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %215, %"class.std::vector.0"* %218)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %220 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %219, i64 16) #3
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  store %"class.std::vector.0"* %220, %"class.std::vector.0"** %222, align 8
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %228, align 8
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %231, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %229, %"class.std::vector.0"* %232)
  store i32 1133494399, i32* %24
  br label %233

; <label>:233:                                    ; preds = %204, %187, %171, %170, %126, %98, %95, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, -1850244402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1850244402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2027523434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2027523434, label %19
    i32 -1861648026, label %39
    i32 -1310869828, label %57
    i32 -1532330314, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1861648026, i32 -1532330314
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %2
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
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
  %56 = select i1 %54, i32 -1310869828, i32 -1532330314
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %2
  ret %"class.std::vector.0"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -1861648026, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
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
  store i32 -1291284337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1291284337, label %19
    i32 726421993, label %39
    i32 486018346, label %89
    i32 -431501397, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %125

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
  %38 = select i1 %36, i32 726421993, i32 -431501397
  store i32 %38, i32* %15
  br label %125

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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %53, align 8
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
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %61, %"class.std::vector.0"* %63, %"class.std::vector.0"* %65)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %71, %"class.std::vector.0"* %73)
  %74 = load i32, i32* @x.215
  %75 = load i32, i32* @y.216
  %76 = add i32 %74, -1994142969
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1994142969
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 486018346, i32 -431501397
  store i32 %88, i32* %15
  br label %125

; <label>:89:                                     ; preds = %16
  ret void

; <label>:90:                                     ; preds = %16
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %104, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %112, %"class.std::vector.0"* %114, %"class.std::vector.0"* %116)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %122, %"class.std::vector.0"* %124)
  store i32 726421993, i32* %15
  br label %125

; <label>:125:                                    ; preds = %90, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.217
  %7 = load i32, i32* @y.218
  %8 = sub i32 %6, 262755361
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 262755361
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1652715791, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1652715791, label %20
    i32 -219717206, label %28
    i32 212044038, label %108
    i32 -1623683696, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -219717206, i32 -1623683696
  store i32 %27, i32* %16
  br label %191

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %46 = sdiv i64 %45, 2
  %47 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 1) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %58, %"class.std::vector.0"* %60, %"class.std::vector.0"* %62, %"class.std::vector.0"* %64)
  %65 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 1) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = call %"class.std::vector.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.0"* %72, %"class.std::vector.0"* %74, %"class.std::vector.0"* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %3
  %81 = load i32, i32* @x.217
  %82 = load i32, i32* @y.218
  %83 = add i32 %81, 1474286422
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1474286422
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 212044038, i32 -1623683696
  store i32 %107, i32* %16
  br label %191

; <label>:108:                                    ; preds = %17
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %109

; <label>:110:                                    ; preds = %17
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %126, align 8
  %127 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112) #3
  %128 = sub i64 %127, -1663962667758053997
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -1663962667758053997
  %131 = sub i64 %127, 2
  %132 = mul i64 %130, 2
  %133 = shl i64 %127, 2
  %134 = sub i64 0, %127
  %135 = add i64 0, %134
  %136 = sub i64 0, %127
  %137 = sub i64 %135, -2095012263081532838
  %138 = add i64 %137, 2
  %139 = add i64 %138, -2095012263081532838
  %140 = add i64 %135, 2
  %141 = sub i64 %127, -8202085221832267821
  %142 = sub i64 %141, 2
  %143 = add i64 %142, -8202085221832267821
  %144 = sub i64 %127, 2
  %145 = mul i64 %143, 2
  %146 = sub i64 %127, 5848631346236882498
  %147 = sub i64 %146, 2
  %148 = add i64 %147, 5848631346236882498
  %149 = sub i64 %127, 2
  %150 = mul i64 %148, 2
  %151 = sub i64 %127, -2737681118079101193
  %152 = sub i64 %151, 2
  %153 = add i64 %152, -2737681118079101193
  %154 = sub i64 %127, 2
  %155 = mul i64 %153, 2
  %156 = sdiv i64 %127, 2
  %157 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 %156) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %"class.std::vector.0"* %157, %"class.std::vector.0"** %158, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 1) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %162, align 8
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %113, i64 1) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %"class.std::vector.0"* %165, %"class.std::vector.0"** %166, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %168, %"class.std::vector.0"* %170, %"class.std::vector.0"* %172, %"class.std::vector.0"* %174)
  %175 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 1) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %176, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %183, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8
  %187 = call %"class.std::vector.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.0"* %182, %"class.std::vector.0"* %184, %"class.std::vector.0"* %186)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %"class.std::vector.0"* %187, %"class.std::vector.0"** %188, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %189, align 8
  store i32 -219717206, i32* %16
  br label %191

; <label>:191:                                    ; preds = %110, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %26, %"class.std::vector.0"* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -1776462419, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %202
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1776462419, label %35
    i32 -1199467517, label %38
    i32 -1545305524, label %49
    i32 168438508, label %65
    i32 -111723924, label %93
    i32 1683003592, label %94
    i32 -2062583381, label %95
    i32 1402117953, label %123
    i32 -178296364, label %140
    i32 -1236250543, label %141
    i32 -1870787876, label %157
    i32 455817337, label %185
    i32 1608251095, label %186
    i32 1691655681, label %199
    i32 1938294716, label %201
  ]

; <label>:34:                                     ; preds = %32
  br label %202

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1199467517, i32 -1236250543
  store i32 %37, i32* %31
  br label %202

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::vector.0"* %44, %"class.std::vector.0"* %46)
  %48 = select i1 %47, i32 -1545305524, i32 1683003592
  store i32 %48, i32* %31
  br label %202

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.219
  %51 = load i32, i32* @y.220
  %52 = add i32 %50, 11556603
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 11556603
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 168438508, i32 1608251095
  store i32 %64, i32* %31
  br label %202

; <label>:65:                                     ; preds = %32
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %73, %"class.std::vector.0"* %75, %"class.std::vector.0"* %77)
  %78 = load i32, i32* @x.219
  %79 = load i32, i32* @y.220
  %80 = add i32 %78, -791631699
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -791631699
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -111723924, i32 1608251095
  store i32 %92, i32* %31
  br label %202

; <label>:93:                                     ; preds = %32
  store i32 1683003592, i32* %31
  br label %202

; <label>:94:                                     ; preds = %32
  store i32 -2062583381, i32* %31
  br label %202

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.219
  %97 = load i32, i32* @y.220
  %98 = add i32 %96, -980832895
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -980832895
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1402117953, i32 1691655681
  store i32 %122, i32* %31
  br label %202

; <label>:123:                                    ; preds = %32
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %125 = load i32, i32* @x.219
  %126 = load i32, i32* @y.220
  %127 = sub i32 %125, -431223892
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -431223892
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -178296364, i32 1691655681
  store i32 %139, i32* %31
  br label %202

; <label>:140:                                    ; preds = %32
  store i32 -1776462419, i32* %31
  br label %202

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* @x.219
  %143 = load i32, i32* @y.220
  %144 = add i32 %142, 2100108400
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2100108400
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1870787876, i32 1938294716
  store i32 %156, i32* %31
  br label %202

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* @x.219
  %159 = load i32, i32* @y.220
  %160 = sub i32 %158, -1815232736
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1815232736
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 455817337, i32 1938294716
  store i32 %184, i32* %31
  br label %202

; <label>:185:                                    ; preds = %32
  ret void

; <label>:186:                                    ; preds = %32
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %197, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %194, %"class.std::vector.0"* %196, %"class.std::vector.0"* %198)
  store i32 168438508, i32* %31
  br label %202

; <label>:199:                                    ; preds = %32
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1402117953, i32* %31
  br label %202

; <label>:201:                                    ; preds = %32
  store i32 -1870787876, i32* %31
  br label %202

; <label>:202:                                    ; preds = %201, %199, %186, %157, %141, %140, %123, %95, %94, %93, %65, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  %12 = alloca i32
  store i32 -1187329010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1187329010, label %16
    i32 593182212, label %20
    i32 1157949483, label %34
    i32 -1040445247, label %49
    i32 -2057698397, label %76
    i32 -223685042, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 593182212, i32 1157949483
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %29, %"class.std::vector.0"* %31, %"class.std::vector.0"* %33)
  store i32 -1187329010, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.221
  %36 = load i32, i32* @y.222
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1040445247, i32 -223685042
  store i32 %48, i32* %12
  br label %78

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.221
  %51 = load i32, i32* @y.222
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
  %75 = select i1 %73, i32 -2057698397, i32 -223685042
  store i32 %75, i32* %12
  br label %78

; <label>:76:                                     ; preds = %13
  ret void

; <label>:77:                                     ; preds = %13
  store i32 -1040445247, i32* %12
  br label %78

; <label>:78:                                     ; preds = %77, %49, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
  %5 = add i32 %3, -536108117
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -536108117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %234

; <label>:17:                                     ; preds = %2, %234
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.std::vector.0", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca i32
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %32, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  %34 = icmp slt i64 %33, 2
  %35 = load i32, i32* @x.223
  %36 = load i32, i32* @y.224
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
  br i1 %58, label %60, label %234

; <label>:60:                                     ; preds = %17
  br i1 %34, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %174

; <label>:62:                                     ; preds = %60
  %63 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  store i64 %63, i64* %21, align 8
  %64 = load i64, i64* %21, align 8
  %65 = sub i64 0, 2
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 2
  %68 = sdiv i64 %66, 2
  store i64 %68, i64* %22, align 8
  br label %69

; <label>:69:                                     ; preds = %62, %173
  %70 = load i64, i64* %22, align 8
  %71 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8
  %73 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %74 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %73) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %23, %"class.std::vector.0"* dereferenceable(24) %74) #3
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64, i64* %22, align 8
  %78 = load i64, i64* %21, align 8
  %79 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %26, %"class.std::vector.0"* dereferenceable(24) %79) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %81, i64 %77, i64 %78, %"class.std::vector.0"* %26)
          to label %82 unwind label %116

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x.223
  %84 = load i32, i32* @y.224
  %85 = add i32 %83, -577381376
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -577381376
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %252

; <label>:97:                                     ; preds = %82, %252
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %26) #3
  %98 = load i64, i64* %22, align 8
  %99 = icmp eq i64 %98, 0
  %100 = load i32, i32* @x.223
  %101 = load i32, i32* @y.224
  %102 = sub i32 %100, 172704488
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 172704488
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %252

; <label>:114:                                    ; preds = %97
  br i1 %99, label %115, label %162

; <label>:115:                                    ; preds = %114
  store i32 1, i32* %30, align 4
  br label %168

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* @x.223
  %118 = load i32, i32* @y.224
  %119 = sub i32 %117, -42476561
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -42476561
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %255

; <label>:143:                                    ; preds = %116, %255
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %28, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %29, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %23) #3
  %147 = load i32, i32* @x.223
  %148 = load i32, i32* @y.224
  %149 = add i32 %147, 1726293276
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1726293276
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %255

; <label>:161:                                    ; preds = %143
  br label %175

; <label>:162:                                    ; preds = %114
  %163 = load i64, i64* %22, align 8
  %164 = sub i64 %163, -1278191995232451475
  %165 = add i64 %164, -1
  %166 = add i64 %165, -1278191995232451475
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %22, align 8
  store i32 0, i32* %30, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %115
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %23) #3
  %169 = load i32, i32* %30, align 4
  br label %170

; <label>:170:                                    ; preds = %168
  %171 = icmp eq i32 %169, 1
  br i1 %171, label %174, label %172

; <label>:172:                                    ; preds = %170
  br label %173

; <label>:173:                                    ; preds = %172
  br label %69

; <label>:174:                                    ; preds = %170, %61
  ret void

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* @x.223
  %177 = load i32, i32* @y.224
  %178 = add i32 %176, -1173222229
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1173222229
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %259

; <label>:202:                                    ; preds = %175, %259
  %203 = load i8*, i8** %28, align 8
  %204 = load i32, i32* %29, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  %207 = load i32, i32* @x.223
  %208 = load i32, i32* @y.224
  %209 = add i32 %207, -774222348
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -774222348
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %259

; <label>:233:                                    ; preds = %202
  resume { i8*, i32 } %206

; <label>:234:                                    ; preds = %17, %2
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca %"class.std::vector.0", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"class.std::vector.0", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i8*
  %246 = alloca i32
  %247 = alloca i32
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %248, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %249, align 8
  %250 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %236, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %235) #3
  %251 = icmp slt i64 %250, 2
  br label %17

; <label>:252:                                    ; preds = %97, %82
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %26) #3
  %253 = load i64, i64* %22, align 8
  %254 = icmp eq i64 %253, 0
  br label %97

; <label>:255:                                    ; preds = %143, %116
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %28, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %29, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %23) #3
  br label %143

; <label>:259:                                    ; preds = %202, %175
  %260 = load i8*, i8** %28, align 8
  %261 = load i32, i32* %29, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  br label %202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ult %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* dereferenceable(24) %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %16, align 8
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %8, %"class.std::vector.0"* dereferenceable(24) %18) #3
  %19 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %21, %"class.std::vector.0"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %26) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %28, i64 0, i64 %25, %"class.std::vector.0"* %10)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %8) #3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %8) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %12, align 8
  %36 = load i32, i32* %13, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
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
  store i32 1620495399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1620495399, label %19
    i32 -269817670, label %27
    i32 -1390149649, label %66
    i32 -1556216552, label %68
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
  %26 = select i1 %24, i32 -269817670, i32 -1556216552
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %35
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %28, %"class.std::vector.0"** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %3
  %39 = load i32, i32* @x.235
  %40 = load i32, i32* @y.236
  %41 = add i32 %39, -1135689753
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1135689753
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1390149649, i32 -1556216552
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %76
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %69, %"class.std::vector.0"** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  store i32 -269817670, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"*, i64, i64, %"class.std::vector.0"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %105, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, 4408300815346177161
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 4408300815346177161
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.241
  %38 = load i32, i32* @y.242
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %259

; <label>:62:                                     ; preds = %36, %259
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  %69 = mul nsw i64 2, %67
  store i64 %69, i64* %10, align 8
  %70 = load i64, i64* %10, align 8
  %71 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, -4868396780430181502
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -4868396780430181502
  %77 = sub nsw i64 %73, 1
  %78 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %76) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::vector.0"* %81, %"class.std::vector.0"* %83)
  %85 = load i32, i32* @x.241
  %86 = load i32, i32* @y.242
  %87 = sub i32 %85, -317395517
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -317395517
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %259

; <label>:99:                                     ; preds = %62
  br i1 %84, label %100, label %105

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %10, align 8
  %102 = sub i64 0, -1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, -1
  store i64 %103, i64* %10, align 8
  br label %105

; <label>:105:                                    ; preds = %100, %99
  %106 = load i64, i64* %10, align 8
  %107 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8
  %109 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %109) #3
  %111 = load i64, i64* %7, align 8
  %112 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %113, align 8
  %114 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %115 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %114, %"class.std::vector.0"* dereferenceable(24) %110) #3
  %116 = load i64, i64* %10, align 8
  store i64 %116, i64* %7, align 8
  br label %27

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %8, align 8
  %119 = xor i64 1, -1
  %120 = xor i64 %118, %119
  %121 = and i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %117
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, 4070671195821394548
  %128 = sub i64 %127, 2
  %129 = sub i64 %128, 4070671195821394548
  %130 = sub nsw i64 %126, 2
  %131 = sdiv i64 %129, 2
  %132 = icmp eq i64 %125, %131
  br i1 %132, label %133, label %198

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x.241
  %135 = load i32, i32* @y.242
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %328

; <label>:147:                                    ; preds = %133, %328
  %148 = load i64, i64* %10, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  %152 = mul nsw i64 2, %150
  store i64 %152, i64* %10, align 8
  %153 = load i64, i64* %10, align 8
  %154 = add i64 %153, 5557783180344475794
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 5557783180344475794
  %157 = sub nsw i64 %153, 1
  %158 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %156) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::vector.0"* %158, %"class.std::vector.0"** %159, align 8
  %160 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %161 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %160) #3
  %162 = load i64, i64* %7, align 8
  %163 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::vector.0"* %163, %"class.std::vector.0"** %164, align 8
  %165 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %166 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %165, %"class.std::vector.0"* dereferenceable(24) %161) #3
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  store i64 %169, i64* %7, align 8
  %171 = load i32, i32* @x.241
  %172 = load i32, i32* @y.242
  %173 = add i32 %171, -1963325367
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1963325367
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %328

; <label>:197:                                    ; preds = %147
  br label %198

; <label>:198:                                    ; preds = %197, %124, %117
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %9, align 8
  %203 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %3) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %18, %"class.std::vector.0"* dereferenceable(24) %203) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %204 unwind label %208

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %205, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %206, i64 %201, i64 %202, %"class.std::vector.0"* %18)
          to label %207 unwind label %208

; <label>:207:                                    ; preds = %204
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %18) #3
  ret void

; <label>:208:                                    ; preds = %204, %198
  %209 = load i32, i32* @x.241
  %210 = load i32, i32* @y.242
  %211 = sub i32 %209, -2073014505
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2073014505
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %388

; <label>:223:                                    ; preds = %208, %388
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %21, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %22, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %18) #3
  %227 = load i32, i32* @x.241
  %228 = load i32, i32* @y.242
  %229 = sub i32 %227, 1331596437
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1331596437
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %388

; <label>:253:                                    ; preds = %223
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i8*, i8** %21, align 8
  %256 = load i32, i32* %22, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %62, %36
  %260 = load i64, i64* %10, align 8
  %261 = add i64 %260, 728489649507215858
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 728489649507215858
  %264 = add nsw i64 %260, 1
  %265 = sub i64 2, 7009426590272800965
  %266 = sub i64 %265, %263
  %267 = add i64 %266, 7009426590272800965
  %268 = sub i64 2, %263
  %269 = mul i64 %267, %263
  %270 = sub i64 0, %263
  %271 = add i64 2, %270
  %272 = sub i64 2, %263
  %273 = mul i64 %271, %263
  %274 = shl i64 2, %263
  %275 = shl i64 2, %263
  %276 = sub i64 0, 2
  %277 = add i64 0, %276
  %278 = sub i64 0, 2
  %279 = sub i64 0, %277
  %280 = sub i64 0, %263
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %263
  %284 = add i64 0, -279193033892419657
  %285 = sub i64 %284, 2
  %286 = sub i64 %285, -279193033892419657
  %287 = sub i64 0, 2
  %288 = sub i64 %286, -5928172609138350652
  %289 = add i64 %288, %263
  %290 = add i64 %289, -5928172609138350652
  %291 = add i64 %286, %263
  %292 = mul nsw i64 2, %263
  store i64 %292, i64* %10, align 8
  %293 = load i64, i64* %10, align 8
  %294 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %293) #3
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %294, %"class.std::vector.0"** %295, align 8
  %296 = load i64, i64* %10, align 8
  %297 = shl i64 %296, 1
  %298 = shl i64 %296, 1
  %299 = sub i64 %296, 9096484553495173422
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 9096484553495173422
  %302 = sub i64 %296, 1
  %303 = mul i64 %301, 1
  %304 = shl i64 %296, 1
  %305 = sub i64 0, -5132725949363834369
  %306 = sub i64 %305, %296
  %307 = add i64 %306, -5132725949363834369
  %308 = sub i64 0, %296
  %309 = add i64 %307, -8217109269821369009
  %310 = add i64 %309, 1
  %311 = sub i64 %310, -8217109269821369009
  %312 = add i64 %307, 1
  %313 = sub i64 0, 1
  %314 = add i64 %296, %313
  %315 = sub i64 %296, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 %296, 2101275117042118645
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 2101275117042118645
  %320 = sub nsw i64 %296, 1
  %321 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %319) #3
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %321, %"class.std::vector.0"** %322, align 8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** %323, align 8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %325, align 8
  %327 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::vector.0"* %324, %"class.std::vector.0"* %326)
  br label %62

; <label>:328:                                    ; preds = %147, %133
  %329 = load i64, i64* %10, align 8
  %330 = add i64 %329, 594949948837603931
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, 594949948837603931
  %333 = sub i64 %329, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 %329, -5705398558130418886
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -5705398558130418886
  %338 = sub i64 %329, 1
  %339 = mul i64 %337, 1
  %340 = sub i64 0, -4454899945230631958
  %341 = sub i64 %340, %329
  %342 = add i64 %341, -4454899945230631958
  %343 = sub i64 0, %329
  %344 = add i64 %342, -4258464544433300879
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -4258464544433300879
  %347 = add i64 %342, 1
  %348 = add i64 %329, 670226414542548228
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 670226414542548228
  %351 = sub i64 %329, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 %329, 4491607127287814403
  %354 = add i64 %353, 1
  %355 = add i64 %354, 4491607127287814403
  %356 = add nsw i64 %329, 1
  %357 = shl i64 2, %355
  %358 = mul nsw i64 2, %355
  store i64 %358, i64* %10, align 8
  %359 = load i64, i64* %10, align 8
  %360 = shl i64 %359, 1
  %361 = shl i64 %359, 1
  %362 = shl i64 %359, 1
  %363 = sub i64 0, 1
  %364 = add i64 %359, %363
  %365 = sub nsw i64 %359, 1
  %366 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %364) #3
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::vector.0"* %366, %"class.std::vector.0"** %367, align 8
  %368 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %369 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %368) #3
  %370 = load i64, i64* %7, align 8
  %371 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %370) #3
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::vector.0"* %371, %"class.std::vector.0"** %372, align 8
  %373 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %374 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %373, %"class.std::vector.0"* dereferenceable(24) %369) #3
  %375 = load i64, i64* %10, align 8
  %376 = add i64 0, 3421593176339288024
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, 3421593176339288024
  %379 = sub i64 0, %375
  %380 = add i64 %378, 8368691805351404652
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 8368691805351404652
  %383 = add i64 %378, 1
  %384 = shl i64 %375, 1
  %385 = sub i64 0, 1
  %386 = add i64 %375, %385
  %387 = sub nsw i64 %375, 1
  store i64 %386, i64* %7, align 8
  br label %147

; <label>:388:                                    ; preds = %223, %208
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %21, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %22, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %18) #3
  br label %223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
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
  store i32 -233464577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -233464577, label %18
    i32 1647310248, label %26
    i32 1545743932, label %56
    i32 -1236731828, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1647310248, i32 -1236731828
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  store %"class.std::allocator.2"* %28, %"class.std::allocator.2"** %2
  %29 = load i32, i32* @x.245
  %30 = load i32, i32* @y.246
  %31 = sub i32 %29, -1284993188
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1284993188
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
  %55 = select i1 %53, i32 1545743932, i32 -1236731828
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  store i32 1647310248, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = add i32 %5, -1737786721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1737786721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -895929580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -895929580, label %19
    i32 -1529139828, label %27
    i32 -365976015, label %52
    i32 1893958346, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1529139828, i32 1893958346
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %32) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %31, %"class.std::allocator.2"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 0
  store i32* null, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  store i32* null, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 2
  store i32* null, i32** %36, align 8
  %37 = load i32, i32* @x.247
  %38 = load i32, i32* @y.248
  %39 = sub i32 %37, 761011740
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 761011740
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -365976015, i32 1893958346
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %55 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %54, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %55, align 8
  %56 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %54, align 8
  %57 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56 to %"class.std::allocator.2"*
  %58 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %58) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %57, %"class.std::allocator.2"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 0
  store i32* null, i32** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  store i32* null, i32** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 2
  store i32* null, i32** %62, align 8
  store i32 -1529139828, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::vector.0"*, i64, i64, %"class.std::vector.0"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 %16, 4028659187758141441
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 4028659187758141441
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  %22 = alloca i32
  store i32 -1577921424, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %212
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1577921424, label %27
    i32 -2112920157, label %32
    i32 1503397826, label %39
    i32 -1209668547, label %67
    i32 1718878404, label %95
    i32 -1433150942, label %98
    i32 881748343, label %113
    i32 -56670153, label %157
    i32 -1309858962, label %158
    i32 -1466991091, label %165
    i32 458926148, label %166
  ]

; <label>:26:                                     ; preds = %24
  br label %212

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -2112920157, i32 1503397826
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %212

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %10, align 8
  %34 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"class.std::vector.0"* %37, %"class.std::vector.0"* dereferenceable(24) %3)
  store i32 1503397826, i32* %22
  store i1 %38, i1* %23
  br label %212

; <label>:39:                                     ; preds = %24
  %40 = load i1, i1* %23
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.257
  %42 = load i32, i32* @y.258
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1209668547, i32 -1466991091
  store i32 %66, i32* %22
  br label %212

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.257
  %69 = load i32, i32* @y.258
  %70 = sub i32 %68, -1276034928
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1276034928
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1718878404, i32 -1466991091
  store i32 %94, i32* %22
  br label %212

; <label>:95:                                     ; preds = %24
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -1433150942, i32 -1309858962
  store i32 %97, i32* %22
  br label %212

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.257
  %100 = load i32, i32* @y.258
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 881748343, i32 458926148
  store i32 %112, i32* %22
  br label %212

; <label>:113:                                    ; preds = %24
  %114 = load i64, i64* %10, align 8
  %115 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %116, align 8
  %117 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %118 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %117) #3
  %119 = load i64, i64* %8, align 8
  %120 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %121, align 8
  %122 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %123 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %122, %"class.std::vector.0"* dereferenceable(24) %118) #3
  %124 = load i64, i64* %10, align 8
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = sdiv i64 %127, 2
  store i64 %129, i64* %10, align 8
  %130 = load i32, i32* @x.257
  %131 = load i32, i32* @y.258
  %132 = add i32 %130, -1123240653
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1123240653
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -56670153, i32 458926148
  store i32 %156, i32* %22
  br label %212

; <label>:157:                                    ; preds = %24
  store i32 -1577921424, i32* %22
  br label %212

; <label>:158:                                    ; preds = %24
  %159 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %3) #3
  %160 = load i64, i64* %8, align 8
  %161 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %162, align 8
  %163 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %164 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %163, %"class.std::vector.0"* dereferenceable(24) %159) #3
  ret void

; <label>:165:                                    ; preds = %24
  store i32 -1209668547, i32* %22
  br label %212

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %10, align 8
  %168 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %168, %"class.std::vector.0"** %169, align 8
  %170 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %171 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %170) #3
  %172 = load i64, i64* %8, align 8
  %173 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %174, align 8
  %175 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %176 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %175, %"class.std::vector.0"* dereferenceable(24) %171) #3
  %177 = load i64, i64* %10, align 8
  store i64 %177, i64* %8, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1
  %187 = shl i64 %178, 1
  %188 = sub i64 0, 5353598970900157850
  %189 = sub i64 %188, %178
  %190 = add i64 %189, 5353598970900157850
  %191 = sub i64 0, %178
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = sub i64 0, 1
  %196 = add i64 %178, %195
  %197 = sub nsw i64 %178, 1
  %198 = add i64 %196, 6784848846382437673
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, 6784848846382437673
  %201 = sub i64 %196, 2
  %202 = mul i64 %200, 2
  %203 = shl i64 %196, 2
  %204 = sub i64 0, %196
  %205 = add i64 0, %204
  %206 = sub i64 0, %196
  %207 = sub i64 %205, 8712224420671906140
  %208 = add i64 %207, 2
  %209 = add i64 %208, 8712224420671906140
  %210 = add i64 %205, 2
  %211 = sdiv i64 %196, 2
  store i64 %211, i64* %10, align 8
  store i32 881748343, i32* %22
  br label %212

; <label>:212:                                    ; preds = %166, %165, %157, %113, %98, %95, %67, %39, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = sub i32 %5, -1409862725
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1409862725
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1568466536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1568466536, label %19
    i32 -2107741115, label %27
    i32 -214098783, label %58
    i32 -871424934, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2107741115, i32 -871424934
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.263
  %32 = load i32, i32* @y.264
  %33 = add i32 %31, 1272391096
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1272391096
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -214098783, i32 -871424934
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %60, align 8
  %61 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %62) #3
  store i32 -2107741115, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* dereferenceable(24) %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
  %8 = sub i32 %6, 394754285
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 394754285
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1416351160, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1416351160, label %20
    i32 -836503846, label %28
    i32 607635716, label %82
    i32 1045999116, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -836503846, i32 1045999116
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %36 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %39 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  store i32* %39, i32** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %42 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %45 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %34, i32 0, i32 0
  store i32* %45, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %34, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = call zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32* %48, i32* %50, i32* %52, i32* %54)
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.275
  %57 = load i32, i32* @y.276
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
  %81 = select i1 %79, i32 607635716, i32 1045999116
  store i32 %81, i32* %16
  br label %112

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %3
  ret i1 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.std::vector.0"*, align 8
  %86 = alloca %"class.std::vector.0"*, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %85, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %86, align 8
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %92 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %87, i32 0, i32 0
  store i32* %92, i32** %93, align 8
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %95 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %88, i32 0, i32 0
  store i32* %95, i32** %96, align 8
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %98 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %89, i32 0, i32 0
  store i32* %98, i32** %99, align 8
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %101 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  store i32* %101, i32** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %87, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %88, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %89, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = call zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32* %104, i32* %106, i32* %108, i32* %110)
  store i32 -836503846, i32* %16
  br label %112

; <label>:112:                                    ; preds = %84, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i32* %3, i32** %16, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %20)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %25)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %30)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %35)
  %37 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32* %21, i32* %26, i32* %31, i32* %36)
  ret i1 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i8 0, i8* %9, align 1
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_(i32* %10, i32* %11, i32* %12, i32* %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_(i32*, i32*, i32*, i32*) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = call zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %11, i32* %12, i32* %13, i32* %14)
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.283
  %17 = load i32, i32* @y.284
  %18 = add i32 %16, -855467726
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -855467726
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -229451612, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %378
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -229451612, label %32
    i32 1278616353, label %52
    i32 439700944, label %88
    i32 -925094842, label %89
    i32 -331615376, label %96
    i32 -881675266, label %102
    i32 -470935520, label %118
    i32 -1255916779, label %146
    i32 -2541870, label %149
    i32 -843981034, label %157
    i32 -1124212406, label %159
    i32 127366852, label %167
    i32 -47803163, label %169
    i32 265637648, label %197
    i32 471881520, label %225
    i32 1422261904, label %226
    i32 112629807, label %235
    i32 -1548418639, label %242
    i32 -469611588, label %269
    i32 -893383746, label %290
    i32 387982122, label %292
    i32 1606839721, label %321
    i32 1213215213, label %351
    i32 873122761, label %352
    i32 -1229573283, label %355
    i32 -153988748, label %367
    i32 -2017494839, label %368
    i32 417069899, label %369
    i32 113670669, label %375
  ]

; <label>:31:                                     ; preds = %29
  br label %378

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %15
  %34 = load volatile i1, i1* %14
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
  %51 = select i1 %49, i32 1278616353, i32 -1229573283
  store i32 %51, i32* %26
  br label %378

; <label>:52:                                     ; preds = %29
  %53 = alloca i1, align 1
  store i1* %53, i1** %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %11
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %10
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %9
  %58 = alloca i32*, align 8
  store i32** %58, i32*** %8
  %59 = load volatile i32**, i32*** %11
  store i32* %0, i32** %59, align 8
  %60 = load volatile i32**, i32*** %10
  store i32* %1, i32** %60, align 8
  %61 = load volatile i32**, i32*** %9
  store i32* %2, i32** %61, align 8
  %62 = load volatile i32**, i32*** %8
  store i32* %3, i32** %62, align 8
  %63 = load volatile i32**, i32*** %11
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %10
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %9
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %8
  %70 = load i32*, i32** %69, align 8
  %71 = call i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32* %64, i32* %66, i32* %68, i32* %70)
  %72 = load volatile i32**, i32*** %10
  store i32* %71, i32** %72, align 8
  %73 = load i32, i32* @x.283
  %74 = load i32, i32* @y.284
  %75 = sub i32 %73, 1098277270
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1098277270
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 439700944, i32 -1229573283
  store i32 %87, i32* %26
  br label %378

; <label>:88:                                     ; preds = %29
  store i32 -925094842, i32* %26
  br label %378

; <label>:89:                                     ; preds = %29
  %90 = load volatile i32**, i32*** %11
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %10
  %93 = load i32*, i32** %92, align 8
  %94 = icmp ne i32* %91, %93
  %95 = select i1 %94, i32 -331615376, i32 -881675266
  store i32 %95, i32* %26
  store i1 false, i1* %27
  br label %378

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32**, i32*** %9
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %8
  %100 = load i32*, i32** %99, align 8
  %101 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32* %98, i32* %100)
  store i32 -881675266, i32* %26
  store i1 %101, i1* %27
  br label %378

; <label>:102:                                    ; preds = %29
  %103 = load i1, i1* %27
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.283
  %105 = load i32, i32* @y.284
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -470935520, i32 -153988748
  store i32 %117, i32* %26
  br label %378

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* @x.283
  %120 = load i32, i32* @y.284
  %121 = sub i32 %119, -252015193
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -252015193
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1255916779, i32 -153988748
  store i32 %145, i32* %26
  br label %378

; <label>:146:                                    ; preds = %29
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 -2541870, i32 112629807
  store i32 %148, i32* %26
  br label %378

; <label>:149:                                    ; preds = %29
  %150 = load volatile i32**, i32*** %11
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %9
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i32* %151, i32* %153)
  %156 = select i1 %155, i32 -843981034, i32 -1124212406
  store i32 %156, i32* %26
  br label %378

; <label>:157:                                    ; preds = %29
  %158 = load volatile i1*, i1** %13
  store i1 true, i1* %158, align 1
  store i32 873122761, i32* %26
  br label %378

; <label>:159:                                    ; preds = %29
  %160 = load volatile i32**, i32*** %9
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %11
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %164, i32* %161, i32* %163)
  %166 = select i1 %165, i32 127366852, i32 -47803163
  store i32 %166, i32* %26
  br label %378

; <label>:167:                                    ; preds = %29
  %168 = load volatile i1*, i1** %13
  store i1 false, i1* %168, align 1
  store i32 873122761, i32* %26
  br label %378

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* @x.283
  %171 = load i32, i32* @y.284
  %172 = sub i32 %170, 604796992
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 604796992
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 265637648, i32 -2017494839
  store i32 %196, i32* %26
  br label %378

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* @x.283
  %199 = load i32, i32* @y.284
  %200 = add i32 %198, -627392911
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -627392911
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 471881520, i32 -2017494839
  store i32 %224, i32* %26
  br label %378

; <label>:225:                                    ; preds = %29
  store i32 1422261904, i32* %26
  br label %378

; <label>:226:                                    ; preds = %29
  %227 = load volatile i32**, i32*** %11
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  %230 = load volatile i32**, i32*** %11
  store i32* %229, i32** %230, align 8
  %231 = load volatile i32**, i32*** %9
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  %234 = load volatile i32**, i32*** %9
  store i32* %233, i32** %234, align 8
  store i32 -925094842, i32* %26
  br label %378

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32**, i32*** %11
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %10
  %239 = load i32*, i32** %238, align 8
  %240 = icmp eq i32* %237, %239
  %241 = select i1 %240, i32 -1548418639, i32 387982122
  store i32 %241, i32* %26
  store i1 false, i1* %28
  br label %378

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* @x.283
  %244 = load i32, i32* @y.284
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -469611588, i32 417069899
  store i32 %268, i32* %26
  br label %378

; <label>:269:                                    ; preds = %29
  %270 = load volatile i32**, i32*** %9
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %8
  %273 = load i32*, i32** %272, align 8
  %274 = icmp ne i32* %271, %273
  store i1 %274, i1* %7
  %275 = load i32, i32* @x.283
  %276 = load i32, i32* @y.284
  %277 = sub i32 %275, 28804931
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 28804931
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -893383746, i32 417069899
  store i32 %289, i32* %26
  br label %378

; <label>:290:                                    ; preds = %29
  store i32 387982122, i32* %26
  %291 = load volatile i1, i1* %7
  store i1 %291, i1* %28
  br label %378

; <label>:292:                                    ; preds = %29
  %293 = load i1, i1* %28
  store i1 %293, i1* %5
  %294 = load i32, i32* @x.283
  %295 = load i32, i32* @y.284
  %296 = sub i32 %294, 112179415
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 112179415
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1606839721, i32 113670669
  store i32 %320, i32* %26
  br label %378

; <label>:321:                                    ; preds = %29
  %322 = load volatile i1*, i1** %13
  %323 = load volatile i1, i1* %5
  store i1 %323, i1* %322, align 1
  %324 = load i32, i32* @x.283
  %325 = load i32, i32* @y.284
  %326 = sub i32 %324, -1729856739
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1729856739
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1213215213, i32 113670669
  store i32 %350, i32* %26
  br label %378

; <label>:351:                                    ; preds = %29
  store i32 873122761, i32* %26
  br label %378

; <label>:352:                                    ; preds = %29
  %353 = load volatile i1*, i1** %13
  %354 = load i1, i1* %353, align 1
  ret i1 %354

; <label>:355:                                    ; preds = %29
  %356 = alloca i1, align 1
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %358 = alloca i32*, align 8
  %359 = alloca i32*, align 8
  %360 = alloca i32*, align 8
  %361 = alloca i32*, align 8
  store i32* %0, i32** %358, align 8
  store i32* %1, i32** %359, align 8
  store i32* %2, i32** %360, align 8
  store i32* %3, i32** %361, align 8
  %362 = load i32*, i32** %358, align 8
  %363 = load i32*, i32** %359, align 8
  %364 = load i32*, i32** %360, align 8
  %365 = load i32*, i32** %361, align 8
  %366 = call i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32* %362, i32* %363, i32* %364, i32* %365)
  store i32* %366, i32** %359, align 8
  store i32 1278616353, i32* %26
  br label %378

; <label>:367:                                    ; preds = %29
  store i32 -470935520, i32* %26
  br label %378

; <label>:368:                                    ; preds = %29
  store i32 265637648, i32* %26
  br label %378

; <label>:369:                                    ; preds = %29
  %370 = load volatile i32**, i32*** %9
  %371 = load i32*, i32** %370, align 8
  %372 = load volatile i32**, i32*** %8
  %373 = load i32*, i32** %372, align 8
  %374 = icmp ne i32* %371, %373
  store i32 -469611588, i32* %26
  br label %378

; <label>:375:                                    ; preds = %29
  %376 = load volatile i1*, i1** %13
  %377 = load volatile i1, i1* %5
  store i1 %377, i1* %376, align 1
  store i32 1606839721, i32* %26
  br label %378

; <label>:378:                                    ; preds = %375, %369, %368, %367, %355, %351, %321, %292, %290, %269, %242, %235, %226, %225, %197, %169, %167, %159, %157, %149, %146, %118, %102, %96, %89, %88, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32*, i32*, i32*, i32*) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.285
  %12 = load i32, i32* @y.286
  %13 = add i32 %11, 53576487
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 53576487
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 807608642, i32* %21
  %22 = alloca i32*
  br label %23

; <label>:23:                                     ; preds = %4, %216
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 807608642, label %26
    i32 -332965951, label %46
    i32 1090983459, label %94
    i32 1848001050, label %97
    i32 -1584845796, label %103
    i32 1524310688, label %106
    i32 1142162245, label %108
  ]

; <label>:25:                                     ; preds = %23
  br label %216

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -332965951, i32 1142162245
  store i32 %45, i32* %21
  br label %216

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  store i32* %2, i32** %49, align 8
  store i32* %3, i32** %50, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  store i64 %64, i64* %51, align 8
  %65 = load i32*, i32** %50, align 8
  %66 = load i32*, i32** %49, align 8
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = add i64 %67, -9137464536450562125
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -9137464536450562125
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 4
  %74 = load volatile i64*, i64** %6
  store i64 %73, i64* %74, align 8
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %51, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.285
  %80 = load i32, i32* @y.286
  %81 = add i32 %79, 1987152921
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1987152921
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1090983459, i32 1142162245
  store i32 %93, i32* %21
  br label %216

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 1848001050, i32 -1584845796
  store i32 %96, i32* %21
  br label %216

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 1524310688, i32* %21
  store i32* %102, i32** %22
  br label %216

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  store i32 1524310688, i32* %21
  store i32* %105, i32** %22
  br label %216

; <label>:106:                                    ; preds = %23
  %107 = load i32*, i32** %22
  ret i32* %107

; <label>:108:                                    ; preds = %23
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  store i32* %3, i32** %112, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = load i32*, i32** %109, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 0, -3435031244147439450
  %120 = sub i64 %119, %117
  %121 = add i64 %120, -3435031244147439450
  %122 = sub i64 0, %117
  %123 = sub i64 0, %118
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %118
  %126 = sub i64 0, %117
  %127 = add i64 0, %126
  %128 = sub i64 0, %117
  %129 = sub i64 0, %127
  %130 = sub i64 0, %118
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %118
  %134 = add i64 0, -1771747899971981781
  %135 = sub i64 %134, %117
  %136 = sub i64 %135, -1771747899971981781
  %137 = sub i64 0, %117
  %138 = sub i64 0, %136
  %139 = sub i64 0, %118
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %118
  %143 = sub i64 %117, -9117238323846803018
  %144 = sub i64 %143, %118
  %145 = add i64 %144, -9117238323846803018
  %146 = sub i64 %117, %118
  %147 = mul i64 %145, %118
  %148 = add i64 %117, -4722600101182473316
  %149 = sub i64 %148, %118
  %150 = sub i64 %149, -4722600101182473316
  %151 = sub i64 %117, %118
  %152 = mul i64 %150, %118
  %153 = sub i64 %117, 7517219804596574836
  %154 = sub i64 %153, %118
  %155 = add i64 %154, 7517219804596574836
  %156 = sub i64 %117, %118
  %157 = shl i64 %155, 4
  %158 = shl i64 %155, 4
  %159 = sdiv exact i64 %155, 4
  store i64 %159, i64* %113, align 8
  %160 = load i32*, i32** %112, align 8
  %161 = load i32*, i32** %111, align 8
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = shl i64 %162, %163
  %165 = add i64 %162, -2456912270854242167
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, -2456912270854242167
  %168 = sub i64 %162, %163
  %169 = mul i64 %167, %163
  %170 = add i64 0, -7525721412649628137
  %171 = sub i64 %170, %162
  %172 = sub i64 %171, -7525721412649628137
  %173 = sub i64 0, %162
  %174 = sub i64 0, %163
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %163
  %177 = add i64 %162, 4083150698736632681
  %178 = sub i64 %177, %163
  %179 = sub i64 %178, 4083150698736632681
  %180 = sub i64 %162, %163
  %181 = mul i64 %179, %163
  %182 = sub i64 %162, 1266049419825617587
  %183 = sub i64 %182, %163
  %184 = add i64 %183, 1266049419825617587
  %185 = sub i64 %162, %163
  %186 = mul i64 %184, %163
  %187 = shl i64 %162, %163
  %188 = sub i64 %162, 3447341641271049250
  %189 = sub i64 %188, %163
  %190 = add i64 %189, 3447341641271049250
  %191 = sub i64 %162, %163
  %192 = shl i64 %190, 4
  %193 = add i64 0, -4237833194744327919
  %194 = sub i64 %193, %190
  %195 = sub i64 %194, -4237833194744327919
  %196 = sub i64 0, %190
  %197 = sub i64 0, 4
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 4
  %200 = shl i64 %190, 4
  %201 = shl i64 %190, 4
  %202 = shl i64 %190, 4
  %203 = sub i64 0, 4
  %204 = add i64 %190, %203
  %205 = sub i64 %190, 4
  %206 = mul i64 %204, 4
  %207 = sub i64 0, 4
  %208 = add i64 %190, %207
  %209 = sub i64 %190, 4
  %210 = mul i64 %208, 4
  %211 = shl i64 %190, 4
  %212 = sdiv exact i64 %190, 4
  store i64 %212, i64* %114, align 8
  %213 = load i64, i64* %114, align 8
  %214 = load i64, i64* %113, align 8
  %215 = icmp slt i64 %213, %214
  store i32 -332965951, i32* %21
  br label %216

; <label>:216:                                    ; preds = %108, %103, %97, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 -1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7
  %48 = alloca i32
  store i32 -19162213, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %438
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -19162213, label %52
    i32 -459150936, label %57
    i32 1879301286, label %84
    i32 719743007, label %109
    i32 1478573644, label %112
    i32 2110066793, label %121
    i32 -2049248113, label %132
    i32 -1656794006, label %141
    i32 -1702207309, label %150
    i32 1591379208, label %151
    i32 60493652, label %166
    i32 862885545, label %182
    i32 51247741, label %183
    i32 2100236519, label %199
    i32 -2094608043, label %235
    i32 91907315, label %238
    i32 -1934362832, label %266
    i32 -1389491860, label %302
    i32 -2000356727, label %303
    i32 -1839861702, label %314
    i32 296536052, label %323
    i32 -1195359939, label %339
    i32 -775678285, label %363
    i32 425410017, label %364
    i32 -907280228, label %365
    i32 927332, label %381
    i32 -947453390, label %396
    i32 965914572, label %397
    i32 1105570991, label %398
    i32 -1052351193, label %408
    i32 -595699127, label %409
    i32 -1257726569, label %419
    i32 537670087, label %428
    i32 464218201, label %437
  ]

; <label>:51:                                     ; preds = %49
  br label %438

; <label>:52:                                     ; preds = %49
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %53, %"class.std::vector.0"* %54)
  %56 = select i1 %55, i32 -459150936, i32 51247741
  store i32 %56, i32* %48
  br label %438

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.293
  %59 = load i32, i32* @y.294
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1879301286, i32 1105570991
  store i32 %83, i32* %48
  br label %438

; <label>:84:                                     ; preds = %49
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %90, %"class.std::vector.0"* %92)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.293
  %95 = load i32, i32* @y.294
  %96 = sub i32 %94, 703878960
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 703878960
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 719743007, i32 1105570991
  store i32 %108, i32* %48
  br label %438

; <label>:109:                                    ; preds = %49
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 1478573644, i32 2110066793
  store i32 %111, i32* %48
  br label %438

; <label>:112:                                    ; preds = %49
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %118, %"class.std::vector.0"* %120)
  store i32 1591379208, i32* %48
  br label %438

; <label>:121:                                    ; preds = %49
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %127, %"class.std::vector.0"* %129)
  %131 = select i1 %130, i32 -2049248113, i32 -1656794006
  store i32 %131, i32* %48
  br label %438

; <label>:132:                                    ; preds = %49
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %138, %"class.std::vector.0"* %140)
  store i32 -1702207309, i32* %48
  br label %438

; <label>:141:                                    ; preds = %49
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %147, %"class.std::vector.0"* %149)
  store i32 -1702207309, i32* %48
  br label %438

; <label>:150:                                    ; preds = %49
  store i32 1591379208, i32* %48
  br label %438

; <label>:151:                                    ; preds = %49
  %152 = load i32, i32* @x.293
  %153 = load i32, i32* @y.294
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 60493652, i32 -1052351193
  store i32 %165, i32* %48
  br label %438

; <label>:166:                                    ; preds = %49
  %167 = load i32, i32* @x.293
  %168 = load i32, i32* @y.294
  %169 = add i32 %167, -1770369485
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1770369485
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 862885545, i32 -1052351193
  store i32 %181, i32* %48
  br label %438

; <label>:182:                                    ; preds = %49
  store i32 965914572, i32* %48
  br label %438

; <label>:183:                                    ; preds = %49
  %184 = load i32, i32* @x.293
  %185 = load i32, i32* @y.294
  %186 = add i32 %184, 84250757
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 84250757
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2100236519, i32 -595699127
  store i32 %198, i32* %48
  br label %438

; <label>:199:                                    ; preds = %49
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %206, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %205, %"class.std::vector.0"* %207)
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.293
  %210 = load i32, i32* @y.294
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2094608043, i32 -595699127
  store i32 %234, i32* %48
  br label %438

; <label>:235:                                    ; preds = %49
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 91907315, i32 -2000356727
  store i32 %237, i32* %48
  br label %438

; <label>:238:                                    ; preds = %49
  %239 = load i32, i32* @x.293
  %240 = load i32, i32* @y.294
  %241 = add i32 %239, -804793057
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -804793057
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1934362832, i32 -1257726569
  store i32 %265, i32* %48
  br label %438

; <label>:266:                                    ; preds = %49
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %273, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %272, %"class.std::vector.0"* %274)
  %275 = load i32, i32* @x.293
  %276 = load i32, i32* @y.294
  %277 = sub i32 %275, -740757928
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -740757928
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1389491860, i32 -1257726569
  store i32 %301, i32* %48
  br label %438

; <label>:302:                                    ; preds = %49
  store i32 -907280228, i32* %48
  br label %438

; <label>:303:                                    ; preds = %49
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %308, align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %310, align 8
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %309, %"class.std::vector.0"* %311)
  %313 = select i1 %312, i32 -1839861702, i32 296536052
  store i32 %313, i32* %48
  br label %438

; <label>:314:                                    ; preds = %49
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 8, i1 false)
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %319, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** %321, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %320, %"class.std::vector.0"* %322)
  store i32 425410017, i32* %48
  br label %438

; <label>:323:                                    ; preds = %49
  %324 = load i32, i32* @x.293
  %325 = load i32, i32* @y.294
  %326 = sub i32 %324, 655482240
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 655482240
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1195359939, i32 537670087
  store i32 %338, i32* %48
  br label %438

; <label>:339:                                    ; preds = %49
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 8, i32 8, i1 false)
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 8, i32 8, i1 false)
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %345 = load %"class.std::vector.0"*, %"class.std::vector.0"** %344, align 8
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %347 = load %"class.std::vector.0"*, %"class.std::vector.0"** %346, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %345, %"class.std::vector.0"* %347)
  %348 = load i32, i32* @x.293
  %349 = load i32, i32* @y.294
  %350 = add i32 %348, -1325919251
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1325919251
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -775678285, i32 537670087
  store i32 %362, i32* %48
  br label %438

; <label>:363:                                    ; preds = %49
  store i32 425410017, i32* %48
  br label %438

; <label>:364:                                    ; preds = %49
  store i32 -907280228, i32* %48
  br label %438

; <label>:365:                                    ; preds = %49
  %366 = load i32, i32* @x.293
  %367 = load i32, i32* @y.294
  %368 = add i32 %366, -408955590
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -408955590
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 927332, i32 464218201
  store i32 %380, i32* %48
  br label %438

; <label>:381:                                    ; preds = %49
  %382 = load i32, i32* @x.293
  %383 = load i32, i32* @y.294
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -947453390, i32 464218201
  store i32 %395, i32* %48
  br label %438

; <label>:396:                                    ; preds = %49
  store i32 965914572, i32* %48
  br label %438

; <label>:397:                                    ; preds = %49
  ret void

; <label>:398:                                    ; preds = %49
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %400 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 8, i32 8, i1 false)
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %402 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 8, i32 8, i1 false)
  %403 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %404 = load %"class.std::vector.0"*, %"class.std::vector.0"** %403, align 8
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %405, align 8
  %407 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %404, %"class.std::vector.0"* %406)
  store i32 1879301286, i32* %48
  br label %438

; <label>:408:                                    ; preds = %49
  store i32 60493652, i32* %48
  br label %438

; <label>:409:                                    ; preds = %49
  %410 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %411 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 8, i32 8, i1 false)
  %412 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %413 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 8, i32 8, i1 false)
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %415 = load %"class.std::vector.0"*, %"class.std::vector.0"** %414, align 8
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %417 = load %"class.std::vector.0"*, %"class.std::vector.0"** %416, align 8
  %418 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.std::vector.0"* %415, %"class.std::vector.0"* %417)
  store i32 2100236519, i32* %48
  br label %438

; <label>:419:                                    ; preds = %49
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 8, i32 8, i1 false)
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** %424, align 8
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %426, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %425, %"class.std::vector.0"* %427)
  store i32 -1934362832, i32* %48
  br label %438

; <label>:428:                                    ; preds = %49
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 8, i32 8, i1 false)
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 8, i32 8, i1 false)
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %434 = load %"class.std::vector.0"*, %"class.std::vector.0"** %433, align 8
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %436 = load %"class.std::vector.0"*, %"class.std::vector.0"** %435, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %434, %"class.std::vector.0"* %436)
  store i32 -1195359939, i32* %48
  br label %438

; <label>:437:                                    ; preds = %49
  store i32 927332, i32* %48
  br label %438

; <label>:438:                                    ; preds = %437, %428, %419, %409, %408, %398, %396, %381, %365, %364, %363, %339, %323, %314, %303, %302, %266, %238, %235, %199, %183, %182, %166, %151, %150, %141, %132, %121, %112, %109, %84, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -299460573771551701
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -299460573771551701
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %13
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::vector.0"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  ret %"class.std::vector.0"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %18, align 8
  %19 = alloca i32
  store i32 379756078, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 379756078, label %23
    i32 -1112133476, label %24
    i32 -860028987, label %40
    i32 -753573002, label %65
    i32 290971550, label %68
    i32 2039030132, label %70
    i32 536191692, label %98
    i32 -1622490395, label %127
    i32 -1264601146, label %128
    i32 650919272, label %139
    i32 -326794428, label %154
    i32 1856838022, label %183
    i32 -711893006, label %184
    i32 1799156373, label %187
    i32 236799233, label %192
    i32 -592692317, label %202
    i32 -1495154143, label %212
    i32 -1258187445, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  store i32 -1112133476, i32* %19
  br label %216

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.297
  %26 = load i32, i32* @y.298
  %27 = add i32 %25, -53433807
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -53433807
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -860028987, i32 -592692317
  store i32 %39, i32* %19
  br label %216

; <label>:40:                                     ; preds = %20
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::vector.0"* %46, %"class.std::vector.0"* %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.297
  %51 = load i32, i32* @y.298
  %52 = add i32 %50, 1604221201
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1604221201
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -753573002, i32 -592692317
  store i32 %64, i32* %19
  br label %216

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 290971550, i32 2039030132
  store i32 %67, i32* %19
  br label %216

; <label>:68:                                     ; preds = %20
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1112133476, i32* %19
  br label %216

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.297
  %72 = load i32, i32* @y.298
  %73 = add i32 %71, -348657506
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -348657506
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 536191692, i32 -1495154143
  store i32 %97, i32* %19
  br label %216

; <label>:98:                                     ; preds = %20
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %100 = load i32, i32* @x.297
  %101 = load i32, i32* @y.298
  %102 = sub i32 %100, 1288225868
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1288225868
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1622490395, i32 -1495154143
  store i32 %126, i32* %19
  br label %216

; <label>:127:                                    ; preds = %20
  store i32 -1264601146, i32* %19
  br label %216

; <label>:128:                                    ; preds = %20
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::vector.0"* %134, %"class.std::vector.0"* %136)
  %138 = select i1 %137, i32 650919272, i32 -711893006
  store i32 %138, i32* %19
  br label %216

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.297
  %141 = load i32, i32* @y.298
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -326794428, i32 -1258187445
  store i32 %153, i32* %19
  br label %216

; <label>:154:                                    ; preds = %20
  %155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %156 = load i32, i32* @x.297
  %157 = load i32, i32* @y.298
  %158 = sub i32 %156, 1105487625
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1105487625
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
  %182 = select i1 %180, i32 1856838022, i32 -1258187445
  store i32 %182, i32* %19
  br label %216

; <label>:183:                                    ; preds = %20
  store i32 -1264601146, i32* %19
  br label %216

; <label>:184:                                    ; preds = %20
  %185 = call zeroext i1 @_ZN9__gnu_cxxltIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %186 = select i1 %185, i32 236799233, i32 1799156373
  store i32 %186, i32* %19
  br label %216

; <label>:187:                                    ; preds = %20
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %190, align 8
  ret %"class.std::vector.0"* %191

; <label>:192:                                    ; preds = %20
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %199, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"* %198, %"class.std::vector.0"* %200)
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 379756078, i32* %19
  br label %216

; <label>:202:                                    ; preds = %20
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %209, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::vector.0"* %208, %"class.std::vector.0"* %210)
  store i32 -860028987, i32* %19
  br label %216

; <label>:212:                                    ; preds = %20
  %213 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 536191692, i32* %19
  br label %216

; <label>:214:                                    ; preds = %20
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -326794428, i32* %19
  br label %216

; <label>:216:                                    ; preds = %214, %212, %202, %192, %184, %183, %154, %139, %128, %127, %98, %70, %68, %65, %40, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_EvT_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  %7 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_(%"class.std::vector.0"* dereferenceable(24) %7, %"class.std::vector.0"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_(%"class.std::vector.0"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(%"class.std::vector.0"* %5, %"class.std::vector.0"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE4swapERS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.303
  %4 = load i32, i32* @y.304
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %167

; <label>:28:                                     ; preds = %2, %167
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %36) #3
  %37 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %38 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %37) #3
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.303
  %43 = load i32, i32* @y.304
  %44 = add i32 %42, 1165041658
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1165041658
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
  br i1 %66, label %68, label %167

; <label>:68:                                     ; preds = %28
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10_S_on_swapERS1_S3_(%"class.std::allocator.2"* dereferenceable(1) %38, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %69 unwind label %111

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.303
  %71 = load i32, i32* @y.304
  %72 = add i32 %70, -1847185126
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1847185126
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %181

; <label>:84:                                     ; preds = %69, %181
  %85 = load i32, i32* @x.303
  %86 = load i32, i32* @y.304
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %181

; <label>:110:                                    ; preds = %84
  ret void

; <label>:111:                                    ; preds = %68
  %112 = load i32, i32* @x.303
  %113 = load i32, i32* @y.304
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %182

; <label>:137:                                    ; preds = %111, %182
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #10
  %140 = load i32, i32* @x.303
  %141 = load i32, i32* @y.304
  %142 = sub i32 %140, 1695963008
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1695963008
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %182

; <label>:166:                                    ; preds = %137
  unreachable

; <label>:167:                                    ; preds = %28, %2
  %168 = alloca %"class.std::vector.0"*, align 8
  %169 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %168, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %169, align 8
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %168, align 8
  %171 = bitcast %"class.std::vector.0"* %170 to %"struct.std::_Vector_base.1"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %171, i32 0, i32 0
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %174 = bitcast %"class.std::vector.0"* %173 to %"struct.std::_Vector_base.1"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %174, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %172, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %175) #3
  %176 = bitcast %"class.std::vector.0"* %170 to %"struct.std::_Vector_base.1"*
  %177 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %176) #3
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %179 = bitcast %"class.std::vector.0"* %178 to %"struct.std::_Vector_base.1"*
  %180 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %179) #3
  br label %28

; <label>:181:                                    ; preds = %84, %69
  br label %84

; <label>:182:                                    ; preds = %137, %111
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #10
  br label %137
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10_S_on_swapERS1_S3_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1) %5, %"class.std::allocator.2"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant.6", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant.6", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.311
  %4 = load i32, i32* @y.312
  %5 = add i32 %3, -709139021
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -709139021
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %192

; <label>:17:                                     ; preds = %2, %192
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %36, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %38 = load i32, i32* @x.311
  %39 = load i32, i32* @y.312
  %40 = sub i32 %38, -784624471
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -784624471
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %192

; <label>:64:                                     ; preds = %17
  br i1 %37, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %186

; <label>:66:                                     ; preds = %64
  %67 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %184, %66
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %20, %"class.std::vector.0"* %77, %"class.std::vector.0"* %79)
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.311
  %83 = load i32, i32* @y.312
  %84 = add i32 %82, 1798984261
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1798984261
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %213

; <label>:108:                                    ; preds = %81, %213
  %109 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %109) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %24, %"class.std::vector.0"* dereferenceable(24) %110) #3
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %21, i64 1) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8
  %123 = load i32, i32* @x.311
  %124 = load i32, i32* @y.312
  %125 = sub i32 %123, 179167593
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 179167593
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %213

; <label>:137:                                    ; preds = %108
  %138 = invoke %"class.std::vector.0"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_(%"class.std::vector.0"* %118, %"class.std::vector.0"* %120, %"class.std::vector.0"* %122)
          to label %139 unwind label %144

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %140, align 8
  %141 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %24) #3
  %142 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %143 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %142, %"class.std::vector.0"* dereferenceable(24) %141) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %24) #3
  br label %183

; <label>:144:                                    ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %28, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %29, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %24) #3
  br label %187

; <label>:148:                                    ; preds = %71
  %149 = load i32, i32* @x.311
  %150 = load i32, i32* @y.312
  %151 = sub i32 %149, 339815427
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 339815427
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %228

; <label>:163:                                    ; preds = %148, %228
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %166, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"* %167)
  %168 = load i32, i32* @x.311
  %169 = load i32, i32* @y.312
  %170 = add i32 %168, 1597545792
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1597545792
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %228

; <label>:182:                                    ; preds = %163
  br label %183

; <label>:183:                                    ; preds = %182, %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %69

; <label>:186:                                    ; preds = %65, %69
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %28, align 8
  %189 = load i32, i32* %29, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %17, %2
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"class.std::vector.0", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca i8*
  %204 = alloca i32
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %210, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %211, align 8
  %212 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %193, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %194) #3
  br label %17

; <label>:213:                                    ; preds = %108, %81
  %214 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %215 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %214) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %24, %"class.std::vector.0"* dereferenceable(24) %215) #3
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %21, i64 1) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"class.std::vector.0"* %220, %"class.std::vector.0"** %221, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %224, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %226, align 8
  br label %108

; <label>:228:                                    ; preds = %163, %148
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %231, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"* %232)
  br label %163
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.313
  %9 = load i32, i32* @y.314
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
  store i32 2098046260, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2098046260, label %21
    i32 135518981, label %41
    i32 1023255244, label %83
    i32 -1261016708, label %84
    i32 -1048164237, label %89
    i32 36711641, label %97
    i32 181683480, label %100
    i32 2016027649, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 135518981, i32 2016027649
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %4
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = load i32, i32* @x.313
  %57 = load i32, i32* @y.314
  %58 = sub i32 %56, -106754700
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -106754700
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1023255244, i32 2016027649
  store i32 %82, i32* %17
  br label %114

; <label>:83:                                     ; preds = %18
  store i32 -1261016708, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %87 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %86, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85) #3
  %88 = select i1 %87, i32 -1048164237, i32 181683480
  store i32 %88, i32* %17
  br label %114

; <label>:89:                                     ; preds = %18
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"* %96)
  store i32 36711641, i32* %17
  br label %114

; <label>:97:                                     ; preds = %18
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %98) #3
  store i32 -1261016708, i32* %17
  br label %114

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  store i32 135518981, i32* %17
  br label %114

; <label>:114:                                    ; preds = %101, %97, %89, %84, %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp eq %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = call %"class.std::vector.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  %26 = call %"class.std::vector.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = call %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %33, %"class.std::vector.0"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  ret %"class.std::vector.0"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.319
  %3 = load i32, i32* @y.320
  %4 = sub i32 %2, -1283706385
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1283706385
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %131

; <label>:16:                                     ; preds = %1, %131
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = alloca %"class.std::vector.0", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %24, align 8
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %26 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %25) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %19, %"class.std::vector.0"* dereferenceable(24) %26) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %30 = load i32, i32* @x.319
  %31 = load i32, i32* @y.320
  %32 = sub i32 %30, -1438218327
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1438218327
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %131

; <label>:44:                                     ; preds = %16
  br label %45

; <label>:45:                                     ; preds = %89, %44
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %18, %"class.std::vector.0"* dereferenceable(24) %19, %"class.std::vector.0"* %49)
          to label %51 unwind label %90

; <label>:51:                                     ; preds = %45
  br i1 %50, label %52, label %94

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.319
  %54 = load i32, i32* @y.320
  %55 = sub i32 %53, -356201146
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -356201146
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %145

; <label>:67:                                     ; preds = %52, %145
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %69 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %68) #3
  %70 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %71 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %70, %"class.std::vector.0"* dereferenceable(24) %69) #3
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %75 = load i32, i32* @x.319
  %76 = load i32, i32* @y.320
  %77 = add i32 %75, 324740753
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 324740753
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %145

; <label>:89:                                     ; preds = %67
  br label %45

; <label>:90:                                     ; preds = %45
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %22, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %23, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %19) #3
  br label %126

; <label>:94:                                     ; preds = %51
  %95 = load i32, i32* @x.319
  %96 = load i32, i32* @y.320
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %153

; <label>:108:                                    ; preds = %94, %153
  %109 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %111 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %110, %"class.std::vector.0"* dereferenceable(24) %109) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %19) #3
  %112 = load i32, i32* @x.319
  %113 = load i32, i32* @y.320
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %153

; <label>:125:                                    ; preds = %108
  ret void

; <label>:126:                                    ; preds = %90
  %127 = load i8*, i8** %22, align 8
  %128 = load i32, i32* %23, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %16, %1
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %134 = alloca %"class.std::vector.0", align 8
  %135 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %136 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %137 = alloca i8*
  %138 = alloca i32
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %139, align 8
  %140 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %132) #3
  %141 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %140) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %134, %"class.std::vector.0"* dereferenceable(24) %141) #3
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %135) #3
  br label %16

; <label>:145:                                    ; preds = %67, %52
  %146 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %147 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %146) #3
  %148 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %149 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %148, %"class.std::vector.0"* dereferenceable(24) %147) #3
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %67

; <label>:153:                                    ; preds = %108, %94
  %154 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  %155 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %156 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %155, %"class.std::vector.0"* dereferenceable(24) %154) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %19) #3
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.323
  %8 = load i32, i32* @y.324
  %9 = add i32 %7, -56920853
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -56920853
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1564655545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1564655545, label %21
    i32 -1831082183, label %41
    i32 -610129389, label %86
    i32 975626977, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %118

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
  %40 = select i1 %38, i32 -1831082183, i32 975626977
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %66)
  %68 = call %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %57, %"class.std::vector.0"* %62, %"class.std::vector.0"* %67)
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %42, %"class.std::vector.0"** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %4
  %71 = load i32, i32* @x.323
  %72 = load i32, i32* @y.324
  %73 = add i32 %71, -1756705452
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1756705452
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -610129389, i32 975626977
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.std::vector.0"*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8
  %104 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %103)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8
  %109 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %108)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8
  %114 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"* %113)
  %115 = call %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %104, %"class.std::vector.0"* %109, %"class.std::vector.0"* %114)
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %93, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %89, %"class.std::vector.0"** dereferenceable(8) %93) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8
  store i32 -1831082183, i32* %17
  br label %118

; <label>:118:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.325
  %6 = load i32, i32* @y.326
  %7 = add i32 %5, 20131688
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 20131688
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1457791753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1457791753, label %19
    i32 -2020534545, label %39
    i32 -41002660, label %79
    i32 -316752018, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -2020534545, i32 -316752018
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb0EE7_S_baseES8_(%"class.std::vector.0"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %2
  %52 = load i32, i32* @x.325
  %53 = load i32, i32* @y.326
  %54 = sub i32 %52, 1804787716
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1804787716
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -41002660, i32 -316752018
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %85, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb0EE7_S_baseES8_(%"class.std::vector.0"* %89)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  store i32 -2020534545, i32* %15
  br label %94

; <label>:94:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %9, %"class.std::vector.0"* %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
  %7 = add i32 %5, -100205273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -100205273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2037890265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2037890265, label %19
    i32 -1877805755, label %39
    i32 -1043167374, label %75
    i32 341679560, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1877805755, i32 341679560
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_(%"class.std::vector.0"* %46)
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %2
  %48 = load i32, i32* @x.329
  %49 = load i32, i32* @y.330
  %50 = sub i32 %48, 169349417
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 169349417
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1043167374, i32 341679560
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_(%"class.std::vector.0"* %84)
  store i32 -1877805755, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.0"**
  %6 = alloca %"class.std::vector.0"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.331
  %10 = load i32, i32* @y.332
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
  store i32 255966799, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 255966799, label %22
    i32 -1418356818, label %42
    i32 -1890035270, label %74
    i32 338745598, label %75
    i32 1466470992, label %80
    i32 1191458013, label %91
    i32 110527837, label %99
    i32 -849575906, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1418356818, i32 -849575906
  store i32 %41, i32* %18
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %44, %"class.std::vector.0"*** %6
  %45 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %45, %"class.std::vector.0"*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %47 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %47, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %48, align 8
  %49 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %52 = ptrtoint %"class.std::vector.0"* %50 to i64
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub i64 %52, %53
  %57 = sdiv exact i64 %55, 24
  %58 = load volatile i64*, i64** %4
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.331
  %60 = load i32, i32* @y.332
  %61 = sub i32 %59, 333585227
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 333585227
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1890035270, i32 -849575906
  store i32 %73, i32* %18
  br label %189

; <label>:74:                                     ; preds = %19
  store i32 338745598, i32* %18
  br label %189

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 1466470992, i32 110527837
  store i32 %79, i32* %18
  br label %189

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i32 -1
  %84 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %84, align 8
  %85 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %83) #3
  %86 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i32 -1
  %89 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8
  %90 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.0"* %88, %"class.std::vector.0"* dereferenceable(24) %85) #3
  store i32 1191458013, i32* %18
  br label %189

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 1610296734910841573
  %95 = add i64 %94, -1
  %96 = add i64 %95, 1610296734910841573
  %97 = add nsw i64 %93, -1
  %98 = load volatile i64*, i64** %4
  store i64 %96, i64* %98, align 8
  store i32 338745598, i32* %18
  br label %189

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8
  ret %"class.std::vector.0"* %101

; <label>:102:                                    ; preds = %19
  %103 = alloca %"class.std::vector.0"*, align 8
  %104 = alloca %"class.std::vector.0"*, align 8
  %105 = alloca %"class.std::vector.0"*, align 8
  %106 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %103, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %104, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %105, align 8
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  %109 = ptrtoint %"class.std::vector.0"* %107 to i64
  %110 = ptrtoint %"class.std::vector.0"* %108 to i64
  %111 = add i64 %109, 3563138032663223078
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 3563138032663223078
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %109, %110
  %117 = shl i64 %109, %110
  %118 = add i64 0, -4936809362907287816
  %119 = sub i64 %118, %109
  %120 = sub i64 %119, -4936809362907287816
  %121 = sub i64 0, %109
  %122 = sub i64 0, %120
  %123 = sub i64 0, %110
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %110
  %127 = sub i64 0, -1627961771550418417
  %128 = sub i64 %127, %109
  %129 = add i64 %128, -1627961771550418417
  %130 = sub i64 0, %109
  %131 = add i64 %129, -5487378099709134053
  %132 = add i64 %131, %110
  %133 = sub i64 %132, -5487378099709134053
  %134 = add i64 %129, %110
  %135 = sub i64 0, %109
  %136 = add i64 0, %135
  %137 = sub i64 0, %109
  %138 = sub i64 0, %136
  %139 = sub i64 0, %110
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %110
  %143 = sub i64 0, %109
  %144 = add i64 0, %143
  %145 = sub i64 0, %109
  %146 = sub i64 %144, 5237523613556306522
  %147 = add i64 %146, %110
  %148 = add i64 %147, 5237523613556306522
  %149 = add i64 %144, %110
  %150 = sub i64 %109, -6111829788884180625
  %151 = sub i64 %150, %110
  %152 = add i64 %151, -6111829788884180625
  %153 = sub i64 %109, %110
  %154 = shl i64 %152, 24
  %155 = sub i64 0, %152
  %156 = add i64 0, %155
  %157 = sub i64 0, %152
  %158 = sub i64 %156, -9170999686703641293
  %159 = add i64 %158, 24
  %160 = add i64 %159, -9170999686703641293
  %161 = add i64 %156, 24
  %162 = add i64 0, 2572864413091022200
  %163 = sub i64 %162, %152
  %164 = sub i64 %163, 2572864413091022200
  %165 = sub i64 0, %152
  %166 = add i64 %164, -1743300194285918229
  %167 = add i64 %166, 24
  %168 = sub i64 %167, -1743300194285918229
  %169 = add i64 %164, 24
  %170 = add i64 0, -8081230401990261132
  %171 = sub i64 %170, %152
  %172 = sub i64 %171, -8081230401990261132
  %173 = sub i64 0, %152
  %174 = sub i64 %172, 3283439316992641881
  %175 = add i64 %174, 24
  %176 = add i64 %175, 3283439316992641881
  %177 = add i64 %172, 24
  %178 = sub i64 0, %152
  %179 = add i64 0, %178
  %180 = sub i64 0, %152
  %181 = sub i64 0, %179
  %182 = sub i64 0, 24
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 24
  %186 = shl i64 %152, 24
  %187 = shl i64 %152, 24
  %188 = sdiv exact i64 %152, 24
  store i64 %188, i64* %106, align 8
  store i32 -1418356818, i32* %18
  br label %189

; <label>:189:                                    ; preds = %102, %91, %80, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.333
  %6 = load i32, i32* @y.334
  %7 = add i32 %5, 1014763492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1014763492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -232095928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -232095928, label %19
    i32 1347458321, label %39
    i32 -2095187122, label %70
    i32 -1365844514, label %72
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
  %38 = select i1 %36, i32 1347458321, i32 -1365844514
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.333
  %45 = load i32, i32* @y.334
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
  %69 = select i1 %67, i32 -2095187122, i32 -1365844514
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  store i32 1347458321, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb0EE7_S_baseES8_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.0"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.337
  %8 = load i32, i32* @y.338
  %9 = sub i32 %7, -437047024
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -437047024
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1471083648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1471083648, label %21
    i32 1972691678, label %41
    i32 186114960, label %77
    i32 250671305, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1972691678, i32 250671305
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %48 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* dereferenceable(24) %47, %"class.std::vector.0"* dereferenceable(24) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.337
  %51 = load i32, i32* @y.338
  %52 = add i32 %50, 1613758285
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1613758285
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
  %76 = select i1 %74, i32 186114960, i32 250671305
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca %"class.std::vector.0"*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %86 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %87 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* dereferenceable(24) %85, %"class.std::vector.0"* dereferenceable(24) %86)
  store i32 1972691678, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.343
  %8 = load i32, i32* @y.344
  %9 = sub i32 %7, 606433350
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 606433350
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2079050168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2079050168, label %21
    i32 382507630, label %29
    i32 -537665922, label %64
    i32 526152677, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 382507630, i32 526152677
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.343
  %39 = load i32, i32* @y.344
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
  %63 = select i1 %61, i32 -537665922, i32 526152677
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 382507630, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401087409.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.347
  %4 = load i32, i32* @y.348
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
  store i32 -1641564579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1641564579, label %16
    i32 1021070796, label %24
    i32 158009340, label %40
    i32 -553757023, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1021070796, i32 -553757023
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.347
  %26 = load i32, i32* @y.348
  %27 = sub i32 %25, -2040129639
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2040129639
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 158009340, i32 -553757023
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1021070796, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
