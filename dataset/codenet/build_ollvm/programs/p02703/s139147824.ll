; ModuleID = 'Project_CodeNet_C++1400/p02703/s139147824.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s139147824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl" }
%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl" = type { %struct.graph*, %struct.graph*, %struct.graph* }
%struct.graph = type { i32, i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl" }
%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl" = type { %struct.ddata*, %struct.ddata*, %struct.ddata* }
%struct.ddata = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%class.anon = type { %"class.std::priority_queue"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.graph* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.ddata* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.ddata* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.11" = type { %struct.graph* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.__gnu_cxx::__normal_iterator.12" = type { %struct.ddata* }

$_ZNSt6vectorI5graphSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5graphSaIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI5graphSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5graphSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5ddataSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_ = comdat any

$_ZN5ddataC2Eiix = comdat any

$_ZNKSt6vectorI5ddataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5ddataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5ddataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ddataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5ddataES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5ddataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5ddataJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5ddataEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5ddataEdeEv = comdat any

$_ZNSt13move_iteratorIP5ddataEppEv = comdat any

$_ZSt8_DestroyIP5ddataEvT_S2_ = comdat any

$_ZSteqIP5ddataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5ddataE4baseEv = comdat any

$_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5ddataEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP5ddataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI5ddataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataE10deallocateEPS1_m = comdat any

$_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI5ddataEclERKS0_S3_ = comdat any

$_ZNK5ddataltERKS_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5graphEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5graphEC2Ev = comdat any

$_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5graphEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5graphEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5graphE10deallocateEPS1_m = comdat any

$_ZNSaI5graphED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5graphED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5graphSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_ = comdat any

$_ZN5graphC2Eiii = comdat any

$_ZNKSt6vectorI5graphSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5graphSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5graphSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5graphS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5graphEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5graphEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5graphE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5graphES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5graphES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5graphEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5graphJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5graphEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5graphEdeEv = comdat any

$_ZNSt13move_iteratorIP5graphEppEv = comdat any

$_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5graphE4baseEv = comdat any

$_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5graphEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5graphE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5ddataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataEC2Ev = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5ddataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataED2Ev = comdat any

$_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5ddataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ddataEC2ERKS2_ = comdat any

$_ZSt4swapIP5ddataEvRT_S3_ = comdat any

$_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

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

$_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5ddataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5ddataSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5ddataSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5ddataSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5ddataSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ar = global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [50 x [2600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139147824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1130530332
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1130530332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 25836877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 25836877, label %17
    i32 -1527137307, label %37
    i32 -746891391, label %66
    i32 897676367, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1527137307, i32 897676367
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -354277418
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -354277418
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -746891391, i32 897676367
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1527137307, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1099900280, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1099900280, label %6
    i32 -794195360, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI5graphSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 -794195360, i32 -1099900280
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5graphSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1956153875, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i32 0, i32 0), i64 50), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %71
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1956153875, label %8
    i32 977874432, label %13
    i32 -2656584, label %41
    i32 1018580585, label %69
    i32 1893843723, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI5graphSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i32 0, i32 0)
  %12 = select i1 %11, i32 977874432, i32 1956153875
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %71

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -160975785
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -160975785
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2656584, i32 1893843723
  store i32 %40, i32* %3
  br label %71

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1877238640
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1877238640
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
  %68 = select i1 %66, i32 1018580585, i32 1893843723
  store i32 %68, i32* %3
  br label %71

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %5
  store i32 -2656584, i32* %3
  br label %71

; <label>:71:                                     ; preds = %70, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.graph*, %struct.graph** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.graph*, %struct.graph** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %9, %struct.graph* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = add i32 %1, 1355014138
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1355014138
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %1097

; <label>:27:                                     ; preds = %0, %1097
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::priority_queue", align 8
  %41 = alloca %"struct.std::less", align 1
  %42 = alloca %"class.std::vector.0", align 8
  %43 = alloca i8*
  %44 = alloca i32
  %45 = alloca %class.anon, align 8
  %46 = alloca %"class.std::vector.5", align 8
  %47 = alloca %"class.std::allocator.7", align 1
  %48 = alloca %"class.std::vector.5", align 8
  %49 = alloca %"class.std::allocator.7", align 1
  %50 = alloca i32, align 4
  %51 = alloca %struct.ddata, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %struct.graph, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %30)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %31)
  store i32 2550, i32* %32, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %31, align 4
  store i32 0, i32* %33, align 4
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = add i32 %70, -801638893
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -801638893
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %1097

; <label>:84:                                     ; preds = %27
  br label %85

; <label>:85:                                     ; preds = %109, %84
  %86 = load i32, i32* %33, align 4
  %87 = load i32, i32* %30, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %35)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %36)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %37)
  %94 = load i32, i32* %34, align 4
  %95 = sub i32 %94, 1581693661
  %96 = add i32 %95, -1
  %97 = add i32 %96, 1581693661
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %34, align 4
  %99 = load i32, i32* %35, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %35, align 4
  %103 = load i32, i32* %34, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %104
  call void @_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %105, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  %106 = load i32, i32* %35, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %107
  call void @_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %108, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  br label %109

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %33, align 4
  %111 = add i32 %110, -1785754686
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1785754686
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %33, align 4
  br label %85

; <label>:115:                                    ; preds = %85
  store i32 0, i32* %38, align 4
  br label %116

; <label>:116:                                    ; preds = %178, %115
  %117 = load i32, i32* %38, align 4
  %118 = load i32, i32* %29, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %39, align 4
  br label %121

; <label>:121:                                    ; preds = %171, %120
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  br i1 %145, label %147, label %1140

; <label>:147:                                    ; preds = %121, %1140
  %148 = load i32, i32* %39, align 4
  %149 = icmp slt i32 %148, 2600
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %1140

; <label>:163:                                    ; preds = %147
  br i1 %149, label %164, label %177

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %38, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %39, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2600 x i64], [2600 x i64]* %167, i64 0, i64 %169
  store i64 1000000000000000000, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %39, align 4
  %173 = add i32 %172, -1836845916
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1836845916
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %39, align 4
  br label %121

; <label>:177:                                    ; preds = %163
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %38, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %38, align 4
  br label %116

; <label>:183:                                    ; preds = %116
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  br i1 %207, label %209, label %1143

; <label>:209:                                    ; preds = %183, %1143
  call void @_ZNSt6vectorI5ddataSaIS0_EEC2Ev(%"class.std::vector.0"* %42) #3
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %1143

; <label>:223:                                    ; preds = %209
  invoke void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %40, %"struct.std::less"* dereferenceable(1) %41, %"class.std::vector.0"* dereferenceable(24) %42)
          to label %224 unwind label %336

; <label>:224:                                    ; preds = %223
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %42) #3
  %225 = getelementptr inbounds %class.anon, %class.anon* %45, i32 0, i32 0
  store %"class.std::priority_queue"* %40, %"class.std::priority_queue"** %225, align 8
  %226 = load i32, i32* %29, align 4
  %227 = sext i32 %226 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %47) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %46, i64 %227, %"class.std::allocator.7"* dereferenceable(1) %47)
          to label %228 unwind label %340

; <label>:228:                                    ; preds = %224
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %47) #3
  %229 = load i32, i32* %29, align 4
  %230 = sext i32 %229 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %49) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %48, i64 %230, %"class.std::allocator.7"* dereferenceable(1) %49)
          to label %231 unwind label %344

; <label>:231:                                    ; preds = %228
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %49) #3
  store i32 0, i32* %50, align 4
  br label %232

; <label>:232:                                    ; preds = %335, %231
  %233 = load i32, i32* %50, align 4
  %234 = load i32, i32* %29, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %352

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %50, align 4
  %238 = sext i32 %237 to i64
  %239 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %46, i64 %238) #3
  %240 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
          to label %241 unwind label %348

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %50, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %48, i64 %243) #3
  %245 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %240, i32* dereferenceable(4) %244)
          to label %246 unwind label %348

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %1144

; <label>:260:                                    ; preds = %246, %1144
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 %261, -177131313
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -177131313
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %1144

; <label>:275:                                    ; preds = %260
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 %277, -1335349262
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1335349262
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %1145

; <label>:303:                                    ; preds = %276, %1145
  %304 = load i32, i32* %50, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %50, align 4
  %310 = load i32, i32* @x.10
  %311 = load i32, i32* @y.11
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %1145

; <label>:335:                                    ; preds = %303
  br label %232

; <label>:336:                                    ; preds = %223
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %43, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %44, align 4
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %42) #3
  br label %1092

; <label>:340:                                    ; preds = %224
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %43, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %44, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %47) #3
  br label %1050

; <label>:344:                                    ; preds = %228
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %43, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %44, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %49) #3
  br label %1007

; <label>:348:                                    ; preds = %967, %964, %955, %665, %622, %566, %454, %452, %385, %352, %241, %236
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %43, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %44, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %48) #3
  br label %1007

; <label>:352:                                    ; preds = %232
  %353 = load i32, i32* %31, align 4
  invoke void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %45, i32 0, i32 %353, i64 0)
          to label %354 unwind label %348

; <label>:354:                                    ; preds = %352
  br label %355

; <label>:355:                                    ; preds = %719, %527, %354
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = add i32 %356, 21596127
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 21596127
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %1170

; <label>:370:                                    ; preds = %355, %1170
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 %371, -1215743691
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1215743691
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %1170

; <label>:385:                                    ; preds = %370
  %386 = invoke zeroext i1 @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %40)
          to label %387 unwind label %348

; <label>:387:                                    ; preds = %385
  %388 = xor i1 %386, true
  %389 = and i1 false, %388
  %390 = xor i1 false, true
  %391 = and i1 %386, %390
  %392 = xor i1 true, true
  %393 = and i1 %392, false
  %394 = and i1 true, %390
  %395 = or i1 %389, %391
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = xor i1 %386, true
  br i1 %397, label %399, label %720

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* @x.10
  %401 = load i32, i32* @y.11
  %402 = sub i32 %400, 262108010
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 262108010
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %1171

; <label>:426:                                    ; preds = %399, %1171
  %427 = load i32, i32* @x.10
  %428 = load i32, i32* @y.11
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %1171

; <label>:452:                                    ; preds = %426
  %453 = invoke dereferenceable(16) %struct.ddata* @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %40)
          to label %454 unwind label %348

; <label>:454:                                    ; preds = %452
  %455 = bitcast %struct.ddata* %51 to i8*
  %456 = bitcast %struct.ddata* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %40)
          to label %457 unwind label %348

; <label>:457:                                    ; preds = %454
  %458 = getelementptr inbounds %struct.ddata, %struct.ddata* %51, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  store i32 %459, i32* %52, align 4
  %460 = getelementptr inbounds %struct.ddata, %struct.ddata* %51, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %53, align 4
  %462 = getelementptr inbounds %struct.ddata, %struct.ddata* %51, i32 0, i32 2
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %54, align 8
  %464 = load i32, i32* %52, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* %53, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2600 x i64], [2600 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %54, align 8
  %472 = icmp ne i64 %470, %471
  br i1 %472, label %473, label %528

; <label>:473:                                    ; preds = %457
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = add i32 %474, 2090134996
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2090134996
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1172

; <label>:500:                                    ; preds = %473, %1172
  %501 = load i32, i32* @x.10
  %502 = load i32, i32* @y.11
  %503 = sub i32 %501, 813544569
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 813544569
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
  br i1 %525, label %527, label %1172

; <label>:527:                                    ; preds = %500
  br label %355

; <label>:528:                                    ; preds = %457
  %529 = load i32, i32* @x.10
  %530 = load i32, i32* @y.11
  %531 = add i32 %529, 265763359
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 265763359
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1173

; <label>:543:                                    ; preds = %528, %1173
  %544 = load i32, i32* %53, align 4
  %545 = load i32, i32* %52, align 4
  %546 = sext i32 %545 to i64
  %547 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %46, i64 %546) #3
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 %544, %549
  %551 = add nsw i32 %544, %548
  store i32 %550, i32* %56, align 4
  store i32 2550, i32* %57, align 4
  %552 = load i32, i32* @x.10
  %553 = load i32, i32* @y.11
  %554 = sub i32 %552, -1793440474
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1793440474
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %1173

; <label>:566:                                    ; preds = %543
  %567 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %57)
          to label %568 unwind label %348

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @x.10
  %570 = load i32, i32* @y.11
  %571 = sub i32 %569, 352076451
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 352076451
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1199

; <label>:595:                                    ; preds = %568, %1199
  %596 = load i32, i32* %567, align 4
  store i32 %596, i32* %55, align 4
  %597 = load i32, i32* %52, align 4
  %598 = load i32, i32* %55, align 4
  %599 = load i64, i64* %54, align 8
  %600 = load i32, i32* %52, align 4
  %601 = sext i32 %600 to i64
  %602 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %48, i64 %601) #3
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = add i64 %599, -5308177663283488012
  %606 = add i64 %605, %604
  %607 = sub i64 %606, -5308177663283488012
  %608 = add nsw i64 %599, %604
  %609 = load i32, i32* @x.10
  %610 = load i32, i32* @y.11
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %1199

; <label>:622:                                    ; preds = %595
  invoke void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %45, i32 %597, i32 %598, i64 %607)
          to label %623 unwind label %348

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %52, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %625
  store %"class.std::vector"* %626, %"class.std::vector"** %58, align 8
  %627 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %628 = call %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE5beginEv(%"class.std::vector"* %627) #3
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.graph* %628, %struct.graph** %629, align 8
  %630 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %631 = call %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE3endEv(%"class.std::vector"* %630) #3
  %632 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.graph* %631, %struct.graph** %632, align 8
  br label %633

; <label>:633:                                    ; preds = %717, %623
  %634 = load i32, i32* @x.10
  %635 = load i32, i32* @y.11
  %636 = sub i32 %634, -2134278765
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2134278765
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %1230

; <label>:648:                                    ; preds = %633, %1230
  %649 = call zeroext i1 @_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  %650 = load i32, i32* @x.10
  %651 = load i32, i32* @y.11
  %652 = sub i32 %650, -660958825
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -660958825
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %1230

; <label>:664:                                    ; preds = %648
  br i1 %649, label %665, label %719

; <label>:665:                                    ; preds = %664
  %666 = call dereferenceable(12) %struct.graph* @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %667 = bitcast %struct.graph* %61 to i8*
  %668 = bitcast %struct.graph* %666 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* %668, i64 12, i32 4, i1 false)
  %669 = getelementptr inbounds %struct.graph, %struct.graph* %61, i32 0, i32 0
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %53, align 4
  %672 = getelementptr inbounds %struct.graph, %struct.graph* %61, i32 0, i32 1
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %671, -1768322510
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -1768322510
  %677 = sub nsw i32 %671, %673
  %678 = load i64, i64* %54, align 8
  %679 = getelementptr inbounds %struct.graph, %struct.graph* %61, i32 0, i32 2
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = sub i64 0, %678
  %683 = sub i64 0, %681
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add nsw i64 %678, %681
  invoke void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %45, i32 %670, i32 %676, i64 %685)
          to label %687 unwind label %348

; <label>:687:                                    ; preds = %665
  %688 = load i32, i32* @x.10
  %689 = load i32, i32* @y.11
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1232

; <label>:701:                                    ; preds = %687, %1232
  %702 = load i32, i32* @x.10
  %703 = load i32, i32* @y.11
  %704 = sub i32 %702, 2007704650
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 2007704650
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  br i1 %714, label %716, label %1232

; <label>:716:                                    ; preds = %701
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  br label %633

; <label>:719:                                    ; preds = %664
  br label %355

; <label>:720:                                    ; preds = %387
  %721 = load i32, i32* @x.10
  %722 = load i32, i32* @y.11
  %723 = add i32 %721, 2135775528
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 2135775528
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  br i1 %733, label %735, label %1233

; <label>:735:                                    ; preds = %720, %1233
  store i32 1, i32* %62, align 4
  %736 = load i32, i32* @x.10
  %737 = load i32, i32* @y.11
  %738 = add i32 %736, -1047262426
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1047262426
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1233

; <label>:762:                                    ; preds = %735
  br label %763

; <label>:763:                                    ; preds = %999, %762
  %764 = load i32, i32* @x.10
  %765 = load i32, i32* @y.11
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1234

; <label>:777:                                    ; preds = %763, %1234
  %778 = load i32, i32* %62, align 4
  %779 = load i32, i32* %29, align 4
  %780 = icmp slt i32 %778, %779
  %781 = load i32, i32* @x.10
  %782 = load i32, i32* @y.11
  %783 = add i32 %781, 869814960
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 869814960
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  br i1 %805, label %807, label %1234

; <label>:807:                                    ; preds = %777
  br i1 %780, label %808, label %1005

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* @x.10
  %810 = load i32, i32* @y.11
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  br i1 %820, label %822, label %1238

; <label>:822:                                    ; preds = %808, %1238
  store i64 1000000000000000000, i64* %63, align 8
  store i32 0, i32* %64, align 4
  %823 = load i32, i32* @x.10
  %824 = load i32, i32* @y.11
  %825 = add i32 %823, -1051026751
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1051026751
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %1238

; <label>:849:                                    ; preds = %822
  br label %850

; <label>:850:                                    ; preds = %959, %849
  %851 = load i32, i32* @x.10
  %852 = load i32, i32* @y.11
  %853 = add i32 %851, 1423050904
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1423050904
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  br i1 %875, label %877, label %1239

; <label>:877:                                    ; preds = %850, %1239
  %878 = load i32, i32* %64, align 4
  %879 = icmp slt i32 %878, 2600
  %880 = load i32, i32* @x.10
  %881 = load i32, i32* @y.11
  %882 = sub i32 %880, 2080493899
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 2080493899
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %1239

; <label>:906:                                    ; preds = %877
  br i1 %879, label %907, label %964

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* @x.10
  %909 = load i32, i32* @y.11
  %910 = sub i32 %908, -1532964253
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1532964253
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  br i1 %920, label %922, label %1242

; <label>:922:                                    ; preds = %907, %1242
  %923 = load i32, i32* %62, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %924
  %926 = load i32, i32* %64, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2600 x i64], [2600 x i64]* %925, i64 0, i64 %927
  %929 = load i32, i32* @x.10
  %930 = load i32, i32* @y.11
  %931 = sub i32 %929, 783656388
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 783656388
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1242

; <label>:955:                                    ; preds = %922
  %956 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %928)
          to label %957 unwind label %348

; <label>:957:                                    ; preds = %955
  %958 = load i64, i64* %956, align 8
  store i64 %958, i64* %63, align 8
  br label %959

; <label>:959:                                    ; preds = %957
  %960 = load i32, i32* %64, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %963 = add nsw i32 %960, 1
  store i32 %962, i32* %64, align 4
  br label %850

; <label>:964:                                    ; preds = %906
  %965 = load i64, i64* %63, align 8
  %966 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %965)
          to label %967 unwind label %348

; <label>:967:                                    ; preds = %964
  %968 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %966, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %969 unwind label %348

; <label>:969:                                    ; preds = %967
  %970 = load i32, i32* @x.10
  %971 = load i32, i32* @y.11
  %972 = add i32 %970, -858281608
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -858281608
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  br i1 %982, label %984, label %1249

; <label>:984:                                    ; preds = %969, %1249
  %985 = load i32, i32* @x.10
  %986 = load i32, i32* @y.11
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %1249

; <label>:998:                                    ; preds = %984
  br label %999

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* %62, align 4
  %1001 = sub i32 %1000, 471915159
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 471915159
  %1004 = add nsw i32 %1000, 1
  store i32 %1003, i32* %62, align 4
  br label %763

; <label>:1005:                                   ; preds = %807
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %48) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %46) #3
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %40) #3
  %1006 = load i32, i32* %28, align 4
  ret i32 %1006

; <label>:1007:                                   ; preds = %348, %344
  %1008 = load i32, i32* @x.10
  %1009 = load i32, i32* @y.11
  %1010 = sub i32 %1008, 951403831
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 951403831
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  br i1 %1032, label %1034, label %1250

; <label>:1034:                                   ; preds = %1007, %1250
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %46) #3
  %1035 = load i32, i32* @x.10
  %1036 = load i32, i32* @y.11
  %1037 = sub i32 %1035, 154791230
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 154791230
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  br i1 %1047, label %1049, label %1250

; <label>:1049:                                   ; preds = %1034
  br label %1050

; <label>:1050:                                   ; preds = %1049, %340
  %1051 = load i32, i32* @x.10
  %1052 = load i32, i32* @y.11
  %1053 = sub i32 %1051, 1574803434
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1574803434
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %1251

; <label>:1077:                                   ; preds = %1050, %1251
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %40) #3
  %1078 = load i32, i32* @x.10
  %1079 = load i32, i32* @y.11
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  br i1 %1089, label %1091, label %1251

; <label>:1091:                                   ; preds = %1077
  br label %1092

; <label>:1092:                                   ; preds = %1091, %336
  %1093 = load i8*, i8** %43, align 8
  %1094 = load i32, i32* %44, align 4
  %1095 = insertvalue { i8*, i32 } undef, i8* %1093, 0
  %1096 = insertvalue { i8*, i32 } %1095, i32 %1094, 1
  resume { i8*, i32 } %1096

; <label>:1097:                                   ; preds = %27, %0
  %1098 = alloca i32, align 4
  %1099 = alloca i32, align 4
  %1100 = alloca i32, align 4
  %1101 = alloca i32, align 4
  %1102 = alloca i32, align 4
  %1103 = alloca i32, align 4
  %1104 = alloca i32, align 4
  %1105 = alloca i32, align 4
  %1106 = alloca i32, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca %"class.std::priority_queue", align 8
  %1111 = alloca %"struct.std::less", align 1
  %1112 = alloca %"class.std::vector.0", align 8
  %1113 = alloca i8*
  %1114 = alloca i32
  %1115 = alloca %class.anon, align 8
  %1116 = alloca %"class.std::vector.5", align 8
  %1117 = alloca %"class.std::allocator.7", align 1
  %1118 = alloca %"class.std::vector.5", align 8
  %1119 = alloca %"class.std::allocator.7", align 1
  %1120 = alloca i32, align 4
  %1121 = alloca %struct.ddata, align 8
  %1122 = alloca i32, align 4
  %1123 = alloca i32, align 4
  %1124 = alloca i64, align 8
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca %"class.std::vector"*, align 8
  %1129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1131 = alloca %struct.graph, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca i64, align 8
  %1134 = alloca i32, align 4
  store i32 0, i32* %1098, align 4
  %1135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1099)
  %1136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1135, i32* dereferenceable(4) %1100)
  %1137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1136, i32* dereferenceable(4) %1101)
  store i32 2550, i32* %1102, align 4
  %1138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1101, i32* dereferenceable(4) %1102)
  %1139 = load i32, i32* %1138, align 4
  store i32 %1139, i32* %1101, align 4
  store i32 0, i32* %1103, align 4
  br label %27

; <label>:1140:                                   ; preds = %147, %121
  %1141 = load i32, i32* %39, align 4
  %1142 = icmp slt i32 %1141, 2600
  br label %147

; <label>:1143:                                   ; preds = %209, %183
  call void @_ZNSt6vectorI5ddataSaIS0_EEC2Ev(%"class.std::vector.0"* %42) #3
  br label %209

; <label>:1144:                                   ; preds = %260, %246
  br label %260

; <label>:1145:                                   ; preds = %303, %276
  %1146 = load i32, i32* %50, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1146
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 1
  %1155 = shl i32 %1146, 1
  %1156 = shl i32 %1146, 1
  %1157 = add i32 0, 219724927
  %1158 = sub i32 %1157, %1146
  %1159 = sub i32 %1158, 219724927
  %1160 = sub i32 0, %1146
  %1161 = add i32 %1159, -1160778887
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1160778887
  %1164 = add i32 %1159, 1
  %1165 = sub i32 0, %1146
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add nsw i32 %1146, 1
  store i32 %1168, i32* %50, align 4
  br label %303

; <label>:1170:                                   ; preds = %370, %355
  br label %370

; <label>:1171:                                   ; preds = %426, %399
  br label %426

; <label>:1172:                                   ; preds = %500, %473
  br label %500

; <label>:1173:                                   ; preds = %543, %528
  %1174 = load i32, i32* %53, align 4
  %1175 = load i32, i32* %52, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %46, i64 %1176) #3
  %1178 = load i32, i32* %1177, align 4
  %1179 = shl i32 %1174, %1178
  %1180 = sub i32 0, 970174722
  %1181 = sub i32 %1180, %1174
  %1182 = add i32 %1181, 970174722
  %1183 = sub i32 0, %1174
  %1184 = add i32 %1182, 37163157
  %1185 = add i32 %1184, %1178
  %1186 = sub i32 %1185, 37163157
  %1187 = add i32 %1182, %1178
  %1188 = add i32 0, -1752459858
  %1189 = sub i32 %1188, %1174
  %1190 = sub i32 %1189, -1752459858
  %1191 = sub i32 0, %1174
  %1192 = sub i32 %1190, -111478950
  %1193 = add i32 %1192, %1178
  %1194 = add i32 %1193, -111478950
  %1195 = add i32 %1190, %1178
  %1196 = sub i32 0, %1178
  %1197 = sub i32 %1174, %1196
  %1198 = add nsw i32 %1174, %1178
  store i32 %1197, i32* %56, align 4
  store i32 2550, i32* %57, align 4
  br label %543

; <label>:1199:                                   ; preds = %595, %568
  %1200 = load i32, i32* %567, align 4
  store i32 %1200, i32* %55, align 4
  %1201 = load i32, i32* %52, align 4
  %1202 = load i32, i32* %55, align 4
  %1203 = load i64, i64* %54, align 8
  %1204 = load i32, i32* %52, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %48, i64 %1205) #3
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = sub i64 %1203, -8873736736134316380
  %1210 = sub i64 %1209, %1208
  %1211 = add i64 %1210, -8873736736134316380
  %1212 = sub i64 %1203, %1208
  %1213 = mul i64 %1211, %1208
  %1214 = add i64 %1203, 2309083352552718732
  %1215 = sub i64 %1214, %1208
  %1216 = sub i64 %1215, 2309083352552718732
  %1217 = sub i64 %1203, %1208
  %1218 = mul i64 %1216, %1208
  %1219 = shl i64 %1203, %1208
  %1220 = sub i64 %1203, 5907224965481494019
  %1221 = sub i64 %1220, %1208
  %1222 = add i64 %1221, 5907224965481494019
  %1223 = sub i64 %1203, %1208
  %1224 = mul i64 %1222, %1208
  %1225 = shl i64 %1203, %1208
  %1226 = add i64 %1203, -6312021763307453496
  %1227 = add i64 %1226, %1208
  %1228 = sub i64 %1227, -6312021763307453496
  %1229 = add nsw i64 %1203, %1208
  br label %595

; <label>:1230:                                   ; preds = %648, %633
  %1231 = call zeroext i1 @_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  br label %648

; <label>:1232:                                   ; preds = %701, %687
  br label %701

; <label>:1233:                                   ; preds = %735, %720
  store i32 1, i32* %62, align 4
  br label %735

; <label>:1234:                                   ; preds = %777, %763
  %1235 = load i32, i32* %62, align 4
  %1236 = load i32, i32* %29, align 4
  %1237 = icmp slt i32 %1235, %1236
  br label %777

; <label>:1238:                                   ; preds = %822, %808
  store i64 1000000000000000000, i64* %63, align 8
  store i32 0, i32* %64, align 4
  br label %822

; <label>:1239:                                   ; preds = %877, %850
  %1240 = load i32, i32* %64, align 4
  %1241 = icmp slt i32 %1240, 2600
  br label %877

; <label>:1242:                                   ; preds = %922, %907
  %1243 = load i32, i32* %62, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %1244
  %1246 = load i32, i32* %64, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1245, i64 0, i64 %1247
  br label %922

; <label>:1249:                                   ; preds = %984, %969
  br label %984

; <label>:1250:                                   ; preds = %1034, %1007
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %46) #3
  br label %1034

; <label>:1251:                                   ; preds = %1077, %1050
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %40) #3
  br label %1077
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1773856828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1773856828, label %16
    i32 -583222186, label %21
    i32 -790086215, label %48
    i32 2002570400, label %65
    i32 -384262591, label %66
    i32 -247395547, label %68
    i32 622812163, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -583222186, i32 -384262591
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -790086215, i32 622812163
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, 1904100079
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1904100079
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2002570400, i32 622812163
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -247395547, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -247395547, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -790086215, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1226166066, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1226166066, label %25
    i32 436837526, label %45
    i32 -1798286598, label %92
    i32 561888920, label %95
    i32 2145141193, label %122
    i32 435841125, label %173
    i32 1080242453, label %174
    i32 1901283875, label %185
    i32 -1741797818, label %186
    i32 -967893273, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 436837526, i32 -1741797818
  store i32 %44, i32* %21
  br label %226

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::vector"*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %50 = load volatile i32**, i32*** %9
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %8
  store i32* %2, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %3, i32** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  store %"class.std::vector"* %53, %"class.std::vector"** %6
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.graph*, %struct.graph** %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %61, i32 0, i32 2
  %63 = load %struct.graph*, %struct.graph** %62, align 8
  %64 = icmp ne %struct.graph* %58, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 %65, -386685170
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -386685170
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
  %91 = select i1 %89, i32 -1798286598, i32 -1741797818
  store i32 %91, i32* %21
  br label %226

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 561888920, i32 1080242453
  store i32 %94, i32* %21
  br label %226

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2145141193, i32 -967893273
  store i32 %121, i32* %21
  br label %226

; <label>:122:                                    ; preds = %22
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %125 to %"class.std::allocator"*
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load %struct.graph*, %struct.graph** %130, align 8
  %132 = load volatile i32**, i32*** %9
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %133) #3
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %136) #3
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %139) #3
  call void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %126, %struct.graph* %131, i32* dereferenceable(4) %134, i32* dereferenceable(4) %137, i32* dereferenceable(4) %140)
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %142 = bitcast %"class.std::vector"* %141 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %143, i32 0, i32 1
  %145 = load %struct.graph*, %struct.graph** %144, align 8
  %146 = getelementptr inbounds %struct.graph, %struct.graph* %145, i32 1
  store %struct.graph* %146, %struct.graph** %144, align 8
  %147 = load i32, i32* @x.14
  %148 = load i32, i32* @y.15
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 435841125, i32 -967893273
  store i32 %172, i32* %21
  br label %226

; <label>:173:                                    ; preds = %22
  store i32 1901283875, i32* %21
  br label %226

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32**, i32*** %9
  %176 = load i32*, i32** %175, align 8
  %177 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %176) #3
  %178 = load volatile i32**, i32*** %8
  %179 = load i32*, i32** %178, align 8
  %180 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %179) #3
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  %183 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %182) #3
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI5graphSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %184, i32* dereferenceable(4) %177, i32* dereferenceable(4) %180, i32* dereferenceable(4) %183)
  store i32 1901283875, i32* %21
  br label %226

; <label>:185:                                    ; preds = %22
  ret void

; <label>:186:                                    ; preds = %22
  %187 = alloca %"class.std::vector"*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %187, align 8
  store i32* %1, i32** %188, align 8
  store i32* %2, i32** %189, align 8
  store i32* %3, i32** %190, align 8
  %191 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8
  %192 = bitcast %"class.std::vector"* %191 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %193, i32 0, i32 1
  %195 = load %struct.graph*, %struct.graph** %194, align 8
  %196 = bitcast %"class.std::vector"* %191 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %197, i32 0, i32 2
  %199 = load %struct.graph*, %struct.graph** %198, align 8
  %200 = icmp ne %struct.graph* %195, %199
  store i32 436837526, i32* %21
  br label %226

; <label>:201:                                    ; preds = %22
  %202 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %203 = bitcast %"class.std::vector"* %202 to %"struct.std::_Vector_base"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %203, i32 0, i32 0
  %205 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %204 to %"class.std::allocator"*
  %206 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %207 = bitcast %"class.std::vector"* %206 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %208, i32 0, i32 1
  %210 = load %struct.graph*, %struct.graph** %209, align 8
  %211 = load volatile i32**, i32*** %9
  %212 = load i32*, i32** %211, align 8
  %213 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %212) #3
  %214 = load volatile i32**, i32*** %8
  %215 = load i32*, i32** %214, align 8
  %216 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %215) #3
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %218) #3
  call void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %205, %struct.graph* %210, i32* dereferenceable(4) %213, i32* dereferenceable(4) %216, i32* dereferenceable(4) %219)
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %221 = bitcast %"class.std::vector"* %220 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %222, i32 0, i32 1
  %224 = load %struct.graph*, %struct.graph** %223, align 8
  %225 = getelementptr inbounds %struct.graph, %struct.graph* %224, i32 1
  store %struct.graph* %225, %struct.graph** %223, align 8
  store i32 2145141193, i32* %21
  br label %226

; <label>:226:                                    ; preds = %201, %186, %174, %173, %122, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, 2086537642
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2086537642
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %5, %38
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI5ddataSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.ddata* %19, %struct.ddata** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %struct.ddata* %22, %struct.ddata** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %26 = load %struct.ddata*, %struct.ddata** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %28 = load %struct.ddata*, %struct.ddata** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %26, %struct.ddata* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, -2090339190
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2090339190
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %94

; <label>:16:                                     ; preds = %1, %94
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.ddata*, %struct.ddata** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.ddata*, %struct.ddata** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %94

; <label>:44:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %24, %struct.ddata* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %18, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %19, align 4
  %51 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
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
  br i1 %64, label %66, label %109

; <label>:66:                                     ; preds = %52, %109
  %67 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %67) #10
  %68 = load i32, i32* @x.20
  %69 = load i32, i32* @y.21
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %109

; <label>:93:                                     ; preds = %66
  unreachable

; <label>:94:                                     ; preds = %16, %1
  %95 = alloca %"class.std::vector.0"*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %95, align 8
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %99 = bitcast %"class.std::vector.0"* %98 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %struct.ddata*, %struct.ddata** %101, align 8
  %103 = bitcast %"class.std::vector.0"* %98 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %struct.ddata*, %struct.ddata** %105, align 8
  %107 = bitcast %"class.std::vector.0"* %98 to %"struct.std::_Vector_base.1"*
  %108 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %107) #3
  br label %16

; <label>:109:                                    ; preds = %66, %52
  %110 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %110) #10
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, 242003386
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 242003386
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1220541709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1220541709, label %18
    i32 -949534328, label %38
    i32 -1302567490, label %69
    i32 52752844, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -949534328, i32 52752844
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, -722745632
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -722745632
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
  %68 = select i1 %66, i32 -1302567490, i32 52752844
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %71, align 8
  %72 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %71, align 8
  %73 = bitcast %"class.std::allocator.7"* %72 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %73) #3
  store i32 -949534328, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = sub i32 %15, -1877656775
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1877656775
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %14, %66
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %29
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %29, %14
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -2076222766
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2076222766
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 162307591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 162307591, label %18
    i32 -1168355971, label %38
    i32 -88259714, label %57
    i32 -1699861127, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1168355971, i32 -1699861127
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = add i32 %42, -680932547
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -680932547
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -88259714, i32 -1699861127
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %59, align 8
  %60 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %59, align 8
  %61 = bitcast %"class.std::allocator.7"* %60 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %61) #3
  store i32 -1168355971, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_0clEiix"(%class.anon*, i32, i32, i64) #0 align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca %class.anon*
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  %12 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %12, %class.anon** %7
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 1125947081, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1125947081, label %18
    i32 72843276, label %22
    i32 551590980, label %23
    i32 1808105572, label %51
    i32 -1842745181, label %76
    i32 1410477765, label %79
    i32 -195208104, label %95
    i32 1254156620, label %122
    i32 879157390, label %123
    i32 1539457175, label %151
    i32 -610476267, label %177
    i32 987128779, label %178
    i32 993217821, label %179
    i32 -1514170294, label %189
    i32 -1447659436, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 72843276, i32 551590980
  store i32 %21, i32* %14
  br label %201

; <label>:22:                                     ; preds = %15
  store i32 987128779, i32* %14
  br label %201

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.30
  %25 = load i32, i32* @y.31
  %26 = sub i32 %24, 761198739
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 761198739
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1808105572, i32 993217821
  store i32 %50, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2600 x i64], [2600 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.30
  %62 = load i32, i32* @y.31
  %63 = add i32 %61, 1064524374
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1064524374
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1842745181, i32 993217821
  store i32 %75, i32* %14
  br label %201

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1410477765, i32 879157390
  store i32 %78, i32* %14
  br label %201

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.30
  %81 = load i32, i32* @y.31
  %82 = sub i32 %80, 239946775
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 239946775
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -195208104, i32 -1514170294
  store i32 %94, i32* %14
  br label %201

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.30
  %97 = load i32, i32* @y.31
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1254156620, i32 -1514170294
  store i32 %121, i32* %14
  br label %201

; <label>:122:                                    ; preds = %15
  store i32 987128779, i32* %14
  br label %201

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.30
  %125 = load i32, i32* @y.31
  %126 = add i32 %124, -884961568
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -884961568
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1539457175, i32 -1447659436
  store i32 %150, i32* %14
  br label %201

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %11, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2600 x i64], [2600 x i64]* %155, i64 0, i64 %157
  store i64 %152, i64* %158, align 8
  %159 = load volatile %class.anon*, %class.anon** %7
  %160 = getelementptr inbounds %class.anon, %class.anon* %159, i32 0, i32 0
  %161 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %160, align 8
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %161, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  %162 = load i32, i32* @x.30
  %163 = load i32, i32* @y.31
  %164 = add i32 %162, -1171992897
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1171992897
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -610476267, i32 -1447659436
  store i32 %176, i32* %14
  br label %201

; <label>:177:                                    ; preds = %15
  store i32 987128779, i32* %14
  br label %201

; <label>:178:                                    ; preds = %15
  ret void

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2600 x i64], [2600 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %11, align 8
  %188 = icmp sle i64 %186, %187
  store i32 1808105572, i32* %14
  br label %201

; <label>:189:                                    ; preds = %15
  store i32 -195208104, i32* %14
  br label %201

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %11, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2600 x i64], [2600 x i64]* %194, i64 0, i64 %196
  store i64 %191, i64* %197, align 8
  %198 = load volatile %class.anon*, %class.anon** %7
  %199 = getelementptr inbounds %class.anon, %class.anon* %198, i32 0, i32 0
  %200 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %199, align 8
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %200, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  store i32 1539457175, i32* %14
  br label %201

; <label>:201:                                    ; preds = %190, %189, %179, %177, %151, %123, %122, %95, %79, %76, %51, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, -1787874433
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1787874433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2097046943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2097046943, label %19
    i32 969747941, label %39
    i32 -1539709328, label %71
    i32 785288433, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 969747941, i32 785288433
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  %41 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv(%"class.std::vector.0"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = sub i32 %44, -527477323
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -527477323
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
  %70 = select i1 %68, i32 -1539709328, i32 785288433
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %2
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %74, align 8
  %75 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %74, align 8
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %77 = call zeroext i1 @_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv(%"class.std::vector.0"* %76) #3
  store i32 969747941, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.ddata* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.ddata* %8, %struct.ddata** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.ddata* %11, %struct.ddata** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %15 = load %struct.ddata*, %struct.ddata** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %17 = load %struct.ddata*, %struct.ddata** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %15, %struct.ddata* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI5ddataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.graph** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.graph*, %struct.graph** %8, align 8
  ret %struct.graph* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.graph*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
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
  store i32 1657180588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1657180588, label %18
    i32 -169420278, label %38
    i32 -880905916, label %73
    i32 450152794, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -169420278, i32 450152794
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.graph** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.graph*, %struct.graph** %45, align 8
  store %struct.graph* %46, %struct.graph** %2
  %47 = load i32, i32* @x.40
  %48 = load i32, i32* @y.41
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
  %72 = select i1 %70, i32 -880905916, i32 450152794
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile %struct.graph*, %struct.graph** %2
  ret %struct.graph* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %80, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %76, %struct.graph** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %83 = load %struct.graph*, %struct.graph** %82, align 8
  store i32 -169420278, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
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
  store i32 1331745232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1331745232, label %19
    i32 1709978073, label %39
    i32 -1883549115, label %63
    i32 -506965620, label %65
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
  %38 = select i1 %36, i32 1709978073, i32 -506965620
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.graph*, %struct.graph** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.graph*, %struct.graph** %46, align 8
  %48 = icmp ne %struct.graph* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.42
  %50 = load i32, i32* @y.43
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
  %62 = select i1 %60, i32 -1883549115, i32 -506965620
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %69 = call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load %struct.graph*, %struct.graph** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load %struct.graph*, %struct.graph** %72, align 8
  %74 = icmp ne %struct.graph* %70, %73
  store i32 1709978073, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.graph* @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 1
  store %struct.graph* %6, %struct.graph** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1066407819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1066407819, label %17
    i32 709471992, label %22
    i32 2002229862, label %24
    i32 -2058996884, label %26
    i32 -1996630831, label %54
    i32 282381487, label %71
    i32 -2068446739, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 709471992, i32 2002229862
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2058996884, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2058996884, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 %27, -242503859
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -242503859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1996630831, i32 -2068446739
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.48
  %57 = load i32, i32* @y.49
  %58 = sub i32 %56, 1760963304
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1760963304
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 282381487, i32 -2068446739
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1996630831, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, -880644475
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -880644475
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %163

; <label>:28:                                     ; preds = %1, %163
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %33 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %42 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %41) #3
  %43 = load i32, i32* @x.50
  %44 = load i32, i32* @y.51
  %45 = sub i32 %43, -1585329097
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1585329097
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
  br i1 %67, label %69, label %163

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.7"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.50
  %74 = load i32, i32* @y.51
  %75 = sub i32 %73, -2105432226
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2105432226
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %178

; <label>:87:                                     ; preds = %72, %178
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %30, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %31, align 4
  %91 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %91) #3
  %92 = load i32, i32* @x.50
  %93 = load i32, i32* @y.51
  %94 = sub i32 %92, 1999273435
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1999273435
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %178

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.50
  %109 = load i32, i32* @y.51
  %110 = sub i32 %108, 376922643
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 376922643
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
  br i1 %132, label %134, label %183

; <label>:134:                                    ; preds = %107, %183
  %135 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %135) #10
  %136 = load i32, i32* @x.50
  %137 = load i32, i32* @y.51
  %138 = add i32 %136, 593647709
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 593647709
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %183

; <label>:162:                                    ; preds = %134
  unreachable

; <label>:163:                                    ; preds = %28, %1
  %164 = alloca %"class.std::vector.5"*, align 8
  %165 = alloca i8*
  %166 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %164, align 8
  %167 = load %"class.std::vector.5"*, %"class.std::vector.5"** %164, align 8
  %168 = bitcast %"class.std::vector.5"* %167 to %"struct.std::_Vector_base.6"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector.5"* %167 to %"struct.std::_Vector_base.6"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast %"class.std::vector.5"* %167 to %"struct.std::_Vector_base.6"*
  %177 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %176) #3
  br label %28

; <label>:178:                                    ; preds = %87, %72
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %30, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %31, align 4
  %182 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %182) #3
  br label %87

; <label>:183:                                    ; preds = %134, %107
  %184 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %184) #10
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = add i32 %4, 1062073971
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1062073971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 119605159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 119605159, label %18
    i32 -2052776303, label %26
    i32 -1921726763, label %44
    i32 1871726527, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2052776303, i32 1871726527
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %29) #3
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
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
  %43 = select i1 %41, i32 -1921726763, i32 1871726527
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %46, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %48) #3
  store i32 -2052776303, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %8, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt6vectorI5ddataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %struct.ddata* %21, %struct.ddata** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  store %struct.ddata* %24, %struct.ddata** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %28 = load %struct.ddata*, %struct.ddata** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %30 = load %struct.ddata*, %struct.ddata** %29, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %28, %struct.ddata* %30)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %struct.ddata*
  %6 = alloca %struct.ddata*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.ddata*, %struct.ddata** %16, align 8
  store %struct.ddata* %17, %struct.ddata** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.ddata*, %struct.ddata** %21, align 8
  store %struct.ddata* %22, %struct.ddata** %5
  %23 = alloca i32
  store i32 169106009, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 169106009, label %27
    i32 -741432629, label %32
    i32 -1290286127, label %54
    i32 -1515803039, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.ddata*, %struct.ddata** %6
  %29 = load volatile %struct.ddata*, %struct.ddata** %5
  %30 = icmp ne %struct.ddata* %28, %29
  %31 = select i1 %30, i32 -741432629, i32 -1290286127
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %35 to %"class.std::allocator.2"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.ddata*, %struct.ddata** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %36, %struct.ddata* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.ddata*, %struct.ddata** %51, align 8
  %53 = getelementptr inbounds %struct.ddata, %struct.ddata* %52, i32 1
  store %struct.ddata* %53, %struct.ddata** %51, align 8
  store i32 -1515803039, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorI5ddataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 -1515803039, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, -85858861
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -85858861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1710917483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1710917483, label %19
    i32 -765063992, label %39
    i32 -1181525620, label %69
    i32 -110841330, label %71
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
  %38 = select i1 %36, i32 -765063992, i32 -110841330
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, -26985814
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -26985814
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
  %68 = select i1 %66, i32 -1181525620, i32 -110841330
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -765063992, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata*, %struct.ddata*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.ddata, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %struct.ddata, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %14, align 8
  %15 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.ddata* %15, %struct.ddata** %16, align 8
  %17 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %18 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %17) #3
  %19 = bitcast %struct.ddata* %6 to i8*
  %20 = bitcast %struct.ddata* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 4008521477677895840
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 4008521477677895840
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %6) #3
  %29 = bitcast %struct.ddata* %9 to i8*
  %30 = bitcast %struct.ddata* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %32 = load %struct.ddata*, %struct.ddata** %31, align 8
  %33 = bitcast %struct.ddata* %9 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %32, i64 %26, i64 0, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.ddata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, 296582428
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 296582428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 444235979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 444235979, label %19
    i32 797544871, label %27
    i32 936022408, label %63
    i32 92088083, label %65
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
  %26 = select i1 %24, i32 797544871, i32 92088083
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %28, %struct.ddata** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  %35 = load %struct.ddata*, %struct.ddata** %34, align 8
  store %struct.ddata* %35, %struct.ddata** %2
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
  %38 = add i32 %36, -7726926
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -7726926
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 936022408, i32 92088083
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.ddata*, %struct.ddata** %2
  ret %struct.ddata* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %66, %struct.ddata** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %66, i32 0, i32 0
  %73 = load %struct.ddata*, %struct.ddata** %72, align 8
  store i32 797544871, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.ddata** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  ret %struct.ddata* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.ddata*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %struct.ddata*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %struct.ddata* %1, %struct.ddata** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %struct.ddata*, %struct.ddata** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5ddataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %12, %struct.ddata* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ddata*, align 8
  %11 = alloca %struct.ddata*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.ddata* @_ZNSt12_Vector_baseI5ddataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %16, i64 %17)
  store %struct.ddata* %18, %struct.ddata** %10, align 8
  %19 = load %struct.ddata*, %struct.ddata** %10, align 8
  store %struct.ddata* %19, %struct.ddata** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.ddata*, %struct.ddata** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %struct.ddata, %struct.ddata* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.ddata* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %101

; <label>:32:                                     ; preds = %4
  store %struct.ddata* null, %struct.ddata** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.ddata*, %struct.ddata** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.ddata*, %struct.ddata** %39, align 8
  %41 = load %struct.ddata*, %struct.ddata** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = invoke %struct.ddata* @_ZSt34__uninitialized_move_if_noexcept_aIP5ddataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ddata* %36, %struct.ddata* %40, %struct.ddata* %41, %"class.std::allocator.2"* dereferenceable(1) %43)
          to label %45 unwind label %101

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.70
  %47 = load i32, i32* @y.71
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %363

; <label>:71:                                     ; preds = %45, %363
  store %struct.ddata* %44, %struct.ddata** %11, align 8
  %72 = load %struct.ddata*, %struct.ddata** %11, align 8
  %73 = getelementptr inbounds %struct.ddata, %struct.ddata* %72, i32 1
  store %struct.ddata* %73, %struct.ddata** %11, align 8
  %74 = load i32, i32* @x.70
  %75 = load i32, i32* @y.71
  %76 = sub i32 %74, 132439670
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 132439670
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
  br i1 %98, label %100, label %363

; <label>:100:                                    ; preds = %71
  br label %227

; <label>:101:                                    ; preds = %32, %4
  %102 = load i32, i32* @x.70
  %103 = load i32, i32* @y.71
  %104 = add i32 %102, -1872813964
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1872813964
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
  br i1 %126, label %128, label %366

; <label>:128:                                    ; preds = %101, %366
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %12, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x.70
  %133 = load i32, i32* @y.71
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %366

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %12, align 8
  %148 = call i8* @__cxa_begin_catch(i8* %147) #3
  %149 = load %struct.ddata*, %struct.ddata** %11, align 8
  %150 = icmp ne %struct.ddata* %149, null
  br i1 %150, label %215, label %151

; <label>:151:                                    ; preds = %146
  %152 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %153 to %"class.std::allocator.2"*
  %155 = load %struct.ddata*, %struct.ddata** %10, align 8
  %156 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %157 = getelementptr inbounds %struct.ddata, %struct.ddata* %155, i64 %156
  invoke void @_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %154, %struct.ddata* %157)
          to label %158 unwind label %211

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x.70
  %160 = load i32, i32* @y.71
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  br i1 %182, label %184, label %370

; <label>:184:                                    ; preds = %158, %370
  %185 = load i32, i32* @x.70
  %186 = load i32, i32* @y.71
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %370

; <label>:210:                                    ; preds = %184
  br label %221

; <label>:211:                                    ; preds = %225, %221, %215, %151
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %12, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %318

; <label>:215:                                    ; preds = %146
  %216 = load %struct.ddata*, %struct.ddata** %10, align 8
  %217 = load %struct.ddata*, %struct.ddata** %11, align 8
  %218 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %219 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %218) #3
  invoke void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %216, %struct.ddata* %217, %"class.std::allocator.2"* dereferenceable(1) %219)
          to label %220 unwind label %211

; <label>:220:                                    ; preds = %215
  br label %221

; <label>:221:                                    ; preds = %220, %210
  %222 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %223 = load %struct.ddata*, %struct.ddata** %10, align 8
  %224 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %222, %struct.ddata* %223, i64 %224)
          to label %225 unwind label %211

; <label>:225:                                    ; preds = %221
  invoke void @__cxa_rethrow() #12
          to label %321 unwind label %211

; <label>:226:                                    ; preds = %211
  br label %271

; <label>:227:                                    ; preds = %100
  %228 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %struct.ddata*, %struct.ddata** %230, align 8
  %232 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %233, i32 0, i32 1
  %235 = load %struct.ddata*, %struct.ddata** %234, align 8
  %236 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %237 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %236) #3
  call void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %231, %struct.ddata* %235, %"class.std::allocator.2"* dereferenceable(1) %237)
  %238 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %239 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %struct.ddata*, %struct.ddata** %241, align 8
  %243 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %244, i32 0, i32 2
  %246 = load %struct.ddata*, %struct.ddata** %245, align 8
  %247 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load %struct.ddata*, %struct.ddata** %249, align 8
  %251 = ptrtoint %struct.ddata* %246 to i64
  %252 = ptrtoint %struct.ddata* %250 to i64
  %253 = sub i64 0, %252
  %254 = add i64 %251, %253
  %255 = sub i64 %251, %252
  %256 = sdiv exact i64 %254, 16
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %238, %struct.ddata* %242, i64 %256)
  %257 = load %struct.ddata*, %struct.ddata** %10, align 8
  %258 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %259, i32 0, i32 0
  store %struct.ddata* %257, %struct.ddata** %260, align 8
  %261 = load %struct.ddata*, %struct.ddata** %11, align 8
  %262 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %263, i32 0, i32 1
  store %struct.ddata* %261, %struct.ddata** %264, align 8
  %265 = load %struct.ddata*, %struct.ddata** %10, align 8
  %266 = load i64, i64* %9, align 8
  %267 = getelementptr inbounds %struct.ddata, %struct.ddata* %265, i64 %266
  %268 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %269, i32 0, i32 2
  store %struct.ddata* %267, %struct.ddata** %270, align 8
  ret void

; <label>:271:                                    ; preds = %226
  %272 = load i32, i32* @x.70
  %273 = load i32, i32* @y.71
  %274 = sub i32 %272, -1352358876
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1352358876
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %371

; <label>:286:                                    ; preds = %271, %371
  %287 = load i8*, i8** %12, align 8
  %288 = load i32, i32* %13, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  %291 = load i32, i32* @x.70
  %292 = load i32, i32* @y.71
  %293 = sub i32 %291, -594642831
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -594642831
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %371

; <label>:317:                                    ; preds = %286
  resume { i8*, i32 } %290

; <label>:318:                                    ; preds = %211
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #10
  unreachable

; <label>:321:                                    ; preds = %225
  %322 = load i32, i32* @x.70
  %323 = load i32, i32* @y.71
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %376

; <label>:347:                                    ; preds = %321, %376
  %348 = load i32, i32* @x.70
  %349 = load i32, i32* @y.71
  %350 = add i32 %348, 1879843887
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1879843887
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %376

; <label>:362:                                    ; preds = %347
  unreachable

; <label>:363:                                    ; preds = %71, %45
  store %struct.ddata* %44, %struct.ddata** %11, align 8
  %364 = load %struct.ddata*, %struct.ddata** %11, align 8
  %365 = getelementptr inbounds %struct.ddata, %struct.ddata* %364, i32 1
  store %struct.ddata* %365, %struct.ddata** %11, align 8
  br label %71

; <label>:366:                                    ; preds = %128, %101
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %12, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %13, align 4
  br label %128

; <label>:370:                                    ; preds = %184, %158
  br label %184

; <label>:371:                                    ; preds = %286, %271
  %372 = load i8*, i8** %12, align 8
  %373 = load i32, i32* %13, align 4
  %374 = insertvalue { i8*, i32 } undef, i8* %372, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %373, 1
  br label %286

; <label>:376:                                    ; preds = %347, %321
  br label %347
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.ddata*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %struct.ddata*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %struct.ddata* %1, %struct.ddata** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %12 = load %struct.ddata*, %struct.ddata** %7, align 8
  %13 = bitcast %struct.ddata* %12 to i8*
  %14 = bitcast i8* %13 to %struct.ddata*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZN5ddataC2Eiix(%struct.ddata* %14, i32 %17, i32 %20, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5ddataC2Eiix(%struct.ddata*, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.ddata*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.ddata* %0, %struct.ddata** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.ddata*, %struct.ddata** %5, align 8
  %10 = getelementptr inbounds %struct.ddata, %struct.ddata* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %struct.ddata, %struct.ddata* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.ddata, %struct.ddata* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ddataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -730454236, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %207
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -730454236, label %28
    i32 -1759023479, label %33
    i32 774132089, label %61
    i32 367271366, label %90
    i32 115041438, label %91
    i32 2097567009, label %106
    i32 820579977, label %134
    i32 -202249765, label %154
    i32 2001849529, label %157
    i32 552264255, label %173
    i32 1166390985, label %191
    i32 1659027700, label %193
    i32 -1279224943, label %195
    i32 1454113304, label %197
    i32 1872202990, label %199
    i32 -1203670903, label %204
  ]

; <label>:27:                                     ; preds = %25
  br label %207

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1759023479, i32 115041438
  store i32 %32, i32* %23
  br label %207

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.76
  %35 = load i32, i32* @y.77
  %36 = add i32 %34, -1802381993
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1802381993
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 774132089, i32 1454113304
  store i32 %60, i32* %23
  br label %207

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.76
  %64 = load i32, i32* @y.77
  %65 = sub i32 %63, -1852383110
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1852383110
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 367271366, i32 1454113304
  store i32 %89, i32* %23
  br label %207

; <label>:90:                                     ; preds = %25
  unreachable

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %93 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %92) #3
  %94 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %95 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %94) #3
  store i64 %95, i64* %13, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %93, %98
  %100 = add i64 %93, %97
  store i64 %99, i64* %12, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %103 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %102) #3
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 2001849529, i32 2097567009
  store i32 %105, i32* %23
  br label %207

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* @x.76
  %108 = load i32, i32* @y.77
  %109 = sub i32 %107, 1412360560
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1412360560
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 820579977, i32 1872202990
  store i32 %133, i32* %23
  br label %207

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %12, align 8
  %136 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %137 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %136) #3
  %138 = icmp ugt i64 %135, %137
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.76
  %140 = load i32, i32* @y.77
  %141 = sub i32 %139, -505603006
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -505603006
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -202249765, i32 1872202990
  store i32 %153, i32* %23
  br label %207

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 2001849529, i32 1659027700
  store i32 %156, i32* %23
  br label %207

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.76
  %159 = load i32, i32* @y.77
  %160 = sub i32 %158, 438971869
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 438971869
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 552264255, i32 -1203670903
  store i32 %172, i32* %23
  br label %207

; <label>:173:                                    ; preds = %25
  %174 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %175 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %174) #3
  store i64 %175, i64* %4
  %176 = load i32, i32* @x.76
  %177 = load i32, i32* @y.77
  %178 = sub i32 %176, 1820693085
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1820693085
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1166390985, i32 -1203670903
  store i32 %190, i32* %23
  br label %207

; <label>:191:                                    ; preds = %25
  store i32 -1279224943, i32* %23
  %192 = load volatile i64, i64* %4
  store i64 %192, i64* %24
  br label %207

; <label>:193:                                    ; preds = %25
  %194 = load i64, i64* %12, align 8
  store i32 -1279224943, i32* %23
  store i64 %194, i64* %24
  br label %207

; <label>:195:                                    ; preds = %25
  %196 = load i64, i64* %24
  ret i64 %196

; <label>:197:                                    ; preds = %25
  %198 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %198) #12
  store i32 774132089, i32* %23
  br label %207

; <label>:199:                                    ; preds = %25
  %200 = load i64, i64* %12, align 8
  %201 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %202 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %201) #3
  %203 = icmp ugt i64 %200, %202
  store i32 820579977, i32* %23
  br label %207

; <label>:204:                                    ; preds = %25
  %205 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %206 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %205) #3
  store i32 552264255, i32* %23
  br label %207

; <label>:207:                                    ; preds = %204, %199, %197, %193, %191, %173, %157, %154, %134, %106, %91, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZNSt12_Vector_baseI5ddataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2129542398, i32* %9
  %10 = alloca %struct.ddata*
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2129542398, label %14
    i32 1601361726, label %18
    i32 1616072612, label %24
    i32 -1211617366, label %39
    i32 -1441214810, label %66
    i32 230206960, label %67
    i32 1217338809, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1601361726, i32 1616072612
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.ddata* @_ZNSt16allocator_traitsISaI5ddataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 230206960, i32* %9
  store %struct.ddata* %23, %struct.ddata** %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.78
  %26 = load i32, i32* @y.79
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1211617366, i32 1217338809
  store i32 %38, i32* %9
  br label %70

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
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
  %65 = select i1 %63, i32 -1441214810, i32 1217338809
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 230206960, i32* %9
  store %struct.ddata* null, %struct.ddata** %10
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load %struct.ddata*, %struct.ddata** %10
  ret %struct.ddata* %68

; <label>:69:                                     ; preds = %11
  store i32 -1211617366, i32* %9
  br label %70

; <label>:70:                                     ; preds = %69, %66, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.ddata*, %struct.ddata** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.ddata*, %struct.ddata** %10, align 8
  %12 = ptrtoint %struct.ddata* %7 to i64
  %13 = ptrtoint %struct.ddata* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt34__uninitialized_move_if_noexcept_aIP5ddataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ddata*, %struct.ddata*, %struct.ddata*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.ddata*, align 8
  %6 = alloca %struct.ddata*, align 8
  %7 = alloca %struct.ddata*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.ddata* %0, %struct.ddata** %5, align 8
  store %struct.ddata* %1, %struct.ddata** %6, align 8
  store %struct.ddata* %2, %struct.ddata** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.ddata*, %struct.ddata** %5, align 8
  %12 = call %struct.ddata* @_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_(%struct.ddata* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.ddata* %12, %struct.ddata** %13, align 8
  %14 = load %struct.ddata*, %struct.ddata** %6, align 8
  %15 = call %struct.ddata* @_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_(%struct.ddata* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.ddata* %15, %struct.ddata** %16, align 8
  %17 = load %struct.ddata*, %struct.ddata** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.ddata*, %struct.ddata** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.ddata*, %struct.ddata** %21, align 8
  %23 = call %struct.ddata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ddataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ddata* %20, %struct.ddata* %22, %struct.ddata* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.ddata* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.ddata*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.ddata*, %struct.ddata** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ddataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.ddata* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata*, %struct.ddata*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
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
  store i32 -1542153819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1542153819, label %19
    i32 -970861113, label %39
    i32 -992799876, label %59
    i32 -1036049223, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -970861113, i32 -1036049223
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.ddata*, align 8
  %41 = alloca %struct.ddata*, align 8
  %42 = alloca %"class.std::allocator.2"*, align 8
  store %struct.ddata* %0, %struct.ddata** %40, align 8
  store %struct.ddata* %1, %struct.ddata** %41, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %42, align 8
  %43 = load %struct.ddata*, %struct.ddata** %40, align 8
  %44 = load %struct.ddata*, %struct.ddata** %41, align 8
  call void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %43, %struct.ddata* %44)
  %45 = load i32, i32* @x.88
  %46 = load i32, i32* @y.89
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -992799876, i32 -1036049223
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.ddata*, align 8
  %62 = alloca %struct.ddata*, align 8
  %63 = alloca %"class.std::allocator.2"*, align 8
  store %struct.ddata* %0, %struct.ddata** %61, align 8
  store %struct.ddata* %1, %struct.ddata** %62, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %63, align 8
  %64 = load %struct.ddata*, %struct.ddata** %61, align 8
  %65 = load %struct.ddata*, %struct.ddata** %62, align 8
  call void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %64, %struct.ddata* %65)
  store i32 -970861113, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.ddata*, i64) #0 comdat align 2 {
  %4 = alloca %struct.ddata*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.ddata*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.ddata* %1, %struct.ddata** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.ddata*, %struct.ddata** %7, align 8
  store %struct.ddata* %10, %struct.ddata** %4
  %11 = alloca i32
  store i32 -372394085, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -372394085, label %15
    i32 110810780, label %19
    i32 1351417091, label %25
    i32 1070588863, label %52
    i32 1845044667, label %80
    i32 -457459174, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.ddata*, %struct.ddata** %4
  %17 = icmp ne %struct.ddata* %16, null
  %18 = select i1 %17, i32 110810780, i32 1351417091
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.ddata*, %struct.ddata** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5ddataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.ddata* %23, i64 %24)
  store i32 1351417091, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.90
  %27 = load i32, i32* @y.91
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1070588863, i32 -457459174
  store i32 %51, i32* %11
  br label %82

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.90
  %54 = load i32, i32* @y.91
  %55 = add i32 %53, -934769505
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -934769505
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
  %79 = select i1 %77, i32 1845044667, i32 -457459174
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 1070588863, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %52, %25, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, -22341948
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -22341948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1505192950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1505192950, label %19
    i32 -184850944, label %39
    i32 -1637349346, label %71
    i32 -1713962539, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -184850944, i32 -1713962539
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.94
  %46 = load i32, i32* @y.95
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
  %70 = select i1 %68, i32 -1637349346, i32 -1713962539
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %77) #3
  store i32 -184850944, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1731016152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1731016152, label %17
    i32 136286786, label %22
    i32 968278622, label %24
    i32 -1206143348, label %26
    i32 135299017, label %41
    i32 1272487987, label %70
    i32 1612082947, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 136286786, i32 968278622
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1206143348, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1206143348, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.96
  %28 = load i32, i32* @y.97
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
  %40 = select i1 %38, i32 135299017, i32 1612082947
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.96
  %44 = load i32, i32* @y.97
  %45 = add i32 %43, 1075791862
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1075791862
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
  %69 = select i1 %67, i32 1272487987, i32 1612082947
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 135299017, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, -2138737556
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2138737556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1666133241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1666133241, label %19
    i32 -1362067803, label %27
    i32 -1699060741, label %47
    i32 1577471218, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1362067803, i32 1577471218
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = add i32 %32, 2042340756
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2042340756
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1699060741, i32 1577471218
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %50, align 8
  %51 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %50, align 8
  %52 = bitcast %"class.std::allocator.2"* %51 to %"class.__gnu_cxx::new_allocator.3"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %52) #3
  store i32 -1362067803, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZNSt16allocator_traitsISaI5ddataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.ddata* @_ZN9__gnu_cxx13new_allocatorI5ddataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.ddata* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZN9__gnu_cxx13new_allocatorI5ddataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -885119965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -885119965, label %16
    i32 2138535448, label %21
    i32 1138231785, label %49
    i32 -1383105114, label %77
    i32 1389835725, label %78
    i32 1681629157, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2138535448, i32 1389835725
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.106
  %23 = load i32, i32* @y.107
  %24 = add i32 %22, 926189397
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 926189397
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
  %48 = select i1 %46, i32 1138231785, i32 1681629157
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.106
  %51 = load i32, i32* @y.107
  %52 = add i32 %50, 926898772
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 926898772
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
  %76 = select i1 %74, i32 -1383105114, i32 1681629157
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 16
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %struct.ddata*
  ret %struct.ddata* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1138231785, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ddataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ddata*, %struct.ddata*, %struct.ddata*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.ddata*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.108
  %9 = load i32, i32* @y.109
  %10 = add i32 %8, -1572097275
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1572097275
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1321219236, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1321219236, label %22
    i32 -257382100, label %42
    i32 732373698, label %76
    i32 2137168720, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 -257382100, i32 2137168720
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.ddata*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %50, align 8
  store %struct.ddata* %2, %struct.ddata** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.ddata*, %struct.ddata** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.ddata*, %struct.ddata** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.ddata*, %struct.ddata** %58, align 8
  %60 = call %struct.ddata* @_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_(%struct.ddata* %57, %struct.ddata* %59, %struct.ddata* %55)
  store %struct.ddata* %60, %struct.ddata** %5
  %61 = load i32, i32* @x.108
  %62 = load i32, i32* @y.109
  %63 = add i32 %61, 424637113
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 424637113
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 732373698, i32 2137168720
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.ddata*, %struct.ddata** %5
  ret %struct.ddata* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.ddata*, align 8
  %82 = alloca %"class.std::allocator.2"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %86, align 8
  store %struct.ddata* %2, %struct.ddata** %81, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.ddata*, %struct.ddata** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.ddata*, %struct.ddata** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.ddata*, %struct.ddata** %94, align 8
  %96 = call %struct.ddata* @_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_(%struct.ddata* %93, %struct.ddata* %95, %struct.ddata* %91)
  store i32 -257382100, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_(%struct.ddata*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %3, align 8
  %4 = load %struct.ddata*, %struct.ddata** %3, align 8
  call void @_ZNSt13move_iteratorIP5ddataEC2ES1_(%"class.std::move_iterator"* %2, %struct.ddata* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.ddata*, %struct.ddata** %5, align 8
  ret %struct.ddata* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_(%struct.ddata*, %struct.ddata*, %struct.ddata*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.ddata*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %11, align 8
  store %struct.ddata* %2, %struct.ddata** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.ddata*, %struct.ddata** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.ddata*, %struct.ddata** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.ddata*, %struct.ddata** %19, align 8
  %21 = call %struct.ddata* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5ddataES4_EET0_T_S7_S6_(%struct.ddata* %18, %struct.ddata* %20, %struct.ddata* %16)
  ret %struct.ddata* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5ddataES4_EET0_T_S7_S6_(%struct.ddata*, %struct.ddata*, %struct.ddata*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %407

; <label>:29:                                     ; preds = %3, %407
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.ddata*, align 8
  %33 = alloca %struct.ddata*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %37, align 8
  store %struct.ddata* %2, %struct.ddata** %32, align 8
  %38 = load %struct.ddata*, %struct.ddata** %32, align 8
  store %struct.ddata* %38, %struct.ddata** %33, align 8
  %39 = load i32, i32* @x.114
  %40 = load i32, i32* @y.115
  %41 = sub i32 %39, -1135139130
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1135139130
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
  br i1 %63, label %65, label %407

; <label>:65:                                     ; preds = %29
  br label %66

; <label>:66:                                     ; preds = %230, %65
  %67 = invoke zeroext i1 @_ZStneIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %68 unwind label %233

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.114
  %70 = load i32, i32* @y.115
  %71 = sub i32 %69, -1603641684
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1603641684
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
  br i1 %93, label %95, label %417

; <label>:95:                                     ; preds = %68, %417
  %96 = load i32, i32* @x.114
  %97 = load i32, i32* @y.115
  %98 = add i32 %96, 2096160638
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2096160638
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %417

; <label>:122:                                    ; preds = %95
  br i1 %67, label %123, label %284

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.114
  %125 = load i32, i32* @y.115
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %418

; <label>:137:                                    ; preds = %123, %418
  %138 = load %struct.ddata*, %struct.ddata** %33, align 8
  %139 = call %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* dereferenceable(16) %138) #3
  %140 = load i32, i32* @x.114
  %141 = load i32, i32* @y.115
  %142 = add i32 %140, -1405390545
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1405390545
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %418

; <label>:154:                                    ; preds = %137
  %155 = invoke dereferenceable(16) %struct.ddata* @_ZNKSt13move_iteratorIP5ddataEdeEv(%"class.std::move_iterator"* %30)
          to label %156 unwind label %233

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* @x.114
  %158 = load i32, i32* @y.115
  %159 = add i32 %157, 144277412
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 144277412
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %421

; <label>:183:                                    ; preds = %156, %421
  %184 = load i32, i32* @x.114
  %185 = load i32, i32* @y.115
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %421

; <label>:197:                                    ; preds = %183
  invoke void @_ZSt10_ConstructI5ddataJS0_EEvPT_DpOT0_(%struct.ddata* %139, %struct.ddata* dereferenceable(16) %155)
          to label %198 unwind label %233

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.114
  %200 = load i32, i32* @y.115
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %422

; <label>:212:                                    ; preds = %198, %422
  %213 = load i32, i32* @x.114
  %214 = load i32, i32* @y.115
  %215 = add i32 %213, 54695901
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 54695901
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %422

; <label>:227:                                    ; preds = %212
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5ddataEppEv(%"class.std::move_iterator"* %30)
          to label %230 unwind label %233

; <label>:230:                                    ; preds = %228
  %231 = load %struct.ddata*, %struct.ddata** %33, align 8
  %232 = getelementptr inbounds %struct.ddata, %struct.ddata* %231, i32 1
  store %struct.ddata* %232, %struct.ddata** %33, align 8
  br label %66

; <label>:233:                                    ; preds = %228, %197, %154, %66
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %34, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %35, align 4
  br label %237

; <label>:237:                                    ; preds = %233
  %238 = load i8*, i8** %34, align 8
  %239 = call i8* @__cxa_begin_catch(i8* %238) #3
  %240 = load %struct.ddata*, %struct.ddata** %32, align 8
  %241 = load %struct.ddata*, %struct.ddata** %33, align 8
  invoke void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %240, %struct.ddata* %241)
          to label %242 unwind label %340

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x.114
  %244 = load i32, i32* @y.115
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %423

; <label>:256:                                    ; preds = %242, %423
  %257 = load i32, i32* @x.114
  %258 = load i32, i32* @y.115
  %259 = add i32 %257, -1131616759
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1131616759
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %423

; <label>:283:                                    ; preds = %256
  invoke void @__cxa_rethrow() #12
          to label %354 unwind label %340

; <label>:284:                                    ; preds = %122
  %285 = load i32, i32* @x.114
  %286 = load i32, i32* @y.115
  %287 = add i32 %285, -1618963861
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1618963861
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %424

; <label>:311:                                    ; preds = %284, %424
  %312 = load %struct.ddata*, %struct.ddata** %33, align 8
  %313 = load i32, i32* @x.114
  %314 = load i32, i32* @y.115
  %315 = add i32 %313, 1094738044
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1094738044
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %424

; <label>:339:                                    ; preds = %311
  ret %struct.ddata* %312

; <label>:340:                                    ; preds = %283, %237
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %34, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %344 unwind label %351

; <label>:344:                                    ; preds = %340
  br label %346
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:346:                                    ; preds = %344
  %347 = load i8*, i8** %34, align 8
  %348 = load i32, i32* %35, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  resume { i8*, i32 } %350

; <label>:351:                                    ; preds = %340
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #10
  unreachable

; <label>:354:                                    ; preds = %283
  %355 = load i32, i32* @x.114
  %356 = load i32, i32* @y.115
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %426

; <label>:380:                                    ; preds = %354, %426
  %381 = load i32, i32* @x.114
  %382 = load i32, i32* @y.115
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %426

; <label>:406:                                    ; preds = %380
  unreachable

; <label>:407:                                    ; preds = %29, %3
  %408 = alloca %"class.std::move_iterator", align 8
  %409 = alloca %"class.std::move_iterator", align 8
  %410 = alloca %struct.ddata*, align 8
  %411 = alloca %struct.ddata*, align 8
  %412 = alloca i8*
  %413 = alloca i32
  %414 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %408, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %414, align 8
  %415 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %409, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %415, align 8
  store %struct.ddata* %2, %struct.ddata** %410, align 8
  %416 = load %struct.ddata*, %struct.ddata** %410, align 8
  store %struct.ddata* %416, %struct.ddata** %411, align 8
  br label %29

; <label>:417:                                    ; preds = %95, %68
  br label %95

; <label>:418:                                    ; preds = %137, %123
  %419 = load %struct.ddata*, %struct.ddata** %33, align 8
  %420 = call %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* dereferenceable(16) %419) #3
  br label %137

; <label>:421:                                    ; preds = %183, %156
  br label %183

; <label>:422:                                    ; preds = %212, %198
  br label %212

; <label>:423:                                    ; preds = %256, %242
  br label %256

; <label>:424:                                    ; preds = %311, %284
  %425 = load %struct.ddata*, %struct.ddata** %33, align 8
  br label %311

; <label>:426:                                    ; preds = %380, %354
  br label %380
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5ddataJS0_EEvPT_DpOT0_(%struct.ddata*, %struct.ddata* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, 892380985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 892380985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 179329883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 179329883, label %19
    i32 1333465977, label %27
    i32 589330349, label %52
    i32 361152909, label %53
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
  %26 = select i1 %24, i32 1333465977, i32 361152909
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.ddata*, align 8
  %29 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %28, align 8
  store %struct.ddata* %1, %struct.ddata** %29, align 8
  %30 = load %struct.ddata*, %struct.ddata** %28, align 8
  %31 = bitcast %struct.ddata* %30 to i8*
  %32 = bitcast i8* %31 to %struct.ddata*
  %33 = load %struct.ddata*, %struct.ddata** %29, align 8
  %34 = call dereferenceable(16) %struct.ddata* @_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ddata* dereferenceable(16) %33) #3
  %35 = bitcast %struct.ddata* %32 to i8*
  %36 = bitcast %struct.ddata* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.118
  %38 = load i32, i32* @y.119
  %39 = add i32 %37, 1704619719
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1704619719
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 589330349, i32 361152909
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %struct.ddata*, align 8
  %55 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %54, align 8
  store %struct.ddata* %1, %struct.ddata** %55, align 8
  %56 = load %struct.ddata*, %struct.ddata** %54, align 8
  %57 = bitcast %struct.ddata* %56 to i8*
  %58 = bitcast i8* %57 to %struct.ddata*
  %59 = load %struct.ddata*, %struct.ddata** %55, align 8
  %60 = call dereferenceable(16) %struct.ddata* @_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ddata* dereferenceable(16) %59) #3
  %61 = bitcast %struct.ddata* %58 to i8*
  %62 = bitcast %struct.ddata* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  store i32 1333465977, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ddata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 -1169456628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1169456628, label %18
    i32 -1265499964, label %26
    i32 1875867361, label %46
    i32 -415638007, label %48
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
  %25 = select i1 %23, i32 -1265499964, i32 -415638007
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %27, align 8
  %28 = load %struct.ddata*, %struct.ddata** %27, align 8
  %29 = bitcast %struct.ddata* %28 to i8*
  %30 = bitcast i8* %29 to %struct.ddata*
  store %struct.ddata* %30, %struct.ddata** %2
  %31 = load i32, i32* @x.120
  %32 = load i32, i32* @y.121
  %33 = add i32 %31, -991490330
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -991490330
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1875867361, i32 -415638007
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.ddata*, %struct.ddata** %2
  ret %struct.ddata* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %49, align 8
  %50 = load %struct.ddata*, %struct.ddata** %49, align 8
  %51 = bitcast %struct.ddata* %50 to i8*
  %52 = bitcast i8* %51 to %struct.ddata*
  store i32 -1265499964, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNKSt13move_iteratorIP5ddataEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.ddata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 2021902783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2021902783, label %18
    i32 -1484002346, label %26
    i32 744168420, label %58
    i32 100637710, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1484002346, i32 100637710
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.ddata*, %struct.ddata** %29, align 8
  store %struct.ddata* %30, %struct.ddata** %2
  %31 = load i32, i32* @x.122
  %32 = load i32, i32* @y.123
  %33 = sub i32 %31, -1264637509
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1264637509
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
  %57 = select i1 %55, i32 744168420, i32 100637710
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.ddata*, %struct.ddata** %2
  ret %struct.ddata* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.ddata*, %struct.ddata** %63, align 8
  store i32 -1484002346, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5ddataEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, -2111257970
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2111257970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 619843051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 619843051, label %19
    i32 -1240358642, label %27
    i32 -31669242, label %49
    i32 1773327335, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1240358642, i32 1773327335
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.ddata*, %struct.ddata** %31, align 8
  %33 = getelementptr inbounds %struct.ddata, %struct.ddata* %32, i32 1
  store %struct.ddata* %33, %struct.ddata** %31, align 8
  %34 = load i32, i32* @x.124
  %35 = load i32, i32* @y.125
  %36 = add i32 %34, -1140318347
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1140318347
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -31669242, i32 1773327335
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %52, align 8
  %53 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  %55 = load %struct.ddata*, %struct.ddata** %54, align 8
  %56 = getelementptr inbounds %struct.ddata, %struct.ddata* %55, i32 1
  store %struct.ddata* %56, %struct.ddata** %54, align 8
  store i32 -1240358642, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata*, %struct.ddata*) #0 comdat {
  %3 = alloca %struct.ddata*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %3, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  %5 = load %struct.ddata*, %struct.ddata** %3, align 8
  %6 = load %struct.ddata*, %struct.ddata** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ddataEEvT_S4_(%struct.ddata* %5, %struct.ddata* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.ddata* @_ZNKSt13move_iteratorIP5ddataE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.ddata* @_ZNKSt13move_iteratorIP5ddataE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.ddata* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNKSt13move_iteratorIP5ddataE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  ret %struct.ddata* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ddata* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %2, align 8
  %3 = load %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ddataEEvT_S4_(%struct.ddata*, %struct.ddata*) #4 comdat align 2 {
  %3 = alloca %struct.ddata*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %3, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5ddataEC2ES1_(%"class.std::move_iterator"*, %struct.ddata*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.ddata*, %struct.ddata** %4, align 8
  store %struct.ddata* %7, %struct.ddata** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.ddata*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.ddata*, %struct.ddata** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ddataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.ddata*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.ddata*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.ddata* %1, %struct.ddata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.ddata*, %struct.ddata** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ddataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.ddata* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.ddata*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.ddata*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.ddata* %1, %struct.ddata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.ddata*, %struct.ddata** %5, align 8
  %9 = bitcast %struct.ddata* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ddata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, 1761561374
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1761561374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -192535526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -192535526, label %19
    i32 -1783863909, label %27
    i32 1122303486, label %57
    i32 1961862396, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1783863909, i32 1961862396
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %28, align 8
  %29 = load %struct.ddata*, %struct.ddata** %28, align 8
  store %struct.ddata* %29, %struct.ddata** %2
  %30 = load i32, i32* @x.144
  %31 = load i32, i32* @y.145
  %32 = add i32 %30, -1630681931
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1630681931
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1122303486, i32 1961862396
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.ddata*, %struct.ddata** %2
  ret %struct.ddata* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %60, align 8
  %61 = load %struct.ddata*, %struct.ddata** %60, align 8
  store i32 -1783863909, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ddata*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -3692012098068814278
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -3692012098068814278
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.ddata, %struct.ddata* %9, i64 %13
  store %struct.ddata* %15, %struct.ddata** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.ddata** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %17 = load %struct.ddata*, %struct.ddata** %16, align 8
  ret %struct.ddata* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  ret %struct.ddata* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.ddata, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %17, align 8
  %18 = bitcast %struct.ddata* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 -1567182014, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %5, %161
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1567182014, label %31
    i32 -1817198915, label %59
    i32 1817390516, label %77
    i32 -1954199485, label %80
    i32 453350793, label %87
    i32 -851527504, label %90
    i32 585435607, label %109
    i32 102716998, label %125
    i32 -399383973, label %148
    i32 -1845155148, label %149
    i32 -1506653036, label %153
  ]

; <label>:30:                                     ; preds = %28
  br label %161

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.150
  %33 = load i32, i32* @y.151
  %34 = add i32 %32, -1492184835
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1492184835
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
  %58 = select i1 %56, i32 -1817198915, i32 -1845155148
  store i32 %58, i32* %26
  br label %161

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = icmp sgt i64 %60, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.150
  %64 = load i32, i32* @y.151
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
  %76 = select i1 %74, i32 1817390516, i32 -1845155148
  store i32 %76, i32* %26
  br label %161

; <label>:77:                                     ; preds = %28
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 -1954199485, i32 453350793
  store i32 %79, i32* %26
  store i1 false, i1* %27
  br label %161

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %12, align 8
  %82 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.ddata* %82, %struct.ddata** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %85 = load %struct.ddata*, %struct.ddata** %84, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.ddata* %85, %struct.ddata* dereferenceable(16) %8)
  store i32 453350793, i32* %26
  store i1 %86, i1* %27
  br label %161

; <label>:87:                                     ; preds = %28
  %88 = load i1, i1* %27
  %89 = select i1 %88, i32 -851527504, i32 585435607
  store i32 %89, i32* %26
  br label %161

; <label>:90:                                     ; preds = %28
  %91 = load i64, i64* %12, align 8
  %92 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.ddata* %92, %struct.ddata** %93, align 8
  %94 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %95 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %94) #3
  %96 = load i64, i64* %10, align 8
  %97 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.ddata* %97, %struct.ddata** %98, align 8
  %99 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %100 = bitcast %struct.ddata* %99 to i8*
  %101 = bitcast %struct.ddata* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 %103, -4492372430477014721
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -4492372430477014721
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %12, align 8
  store i32 -1567182014, i32* %26
  br label %161

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* @x.150
  %111 = load i32, i32* @y.151
  %112 = sub i32 %110, 72496816
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 72496816
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 102716998, i32 -1506653036
  store i32 %124, i32* %26
  br label %161

; <label>:125:                                    ; preds = %28
  %126 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %8) #3
  %127 = load i64, i64* %10, align 8
  %128 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.ddata* %128, %struct.ddata** %129, align 8
  %130 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %131 = bitcast %struct.ddata* %130 to i8*
  %132 = bitcast %struct.ddata* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  %133 = load i32, i32* @x.150
  %134 = load i32, i32* @y.151
  %135 = sub i32 %133, 506102491
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 506102491
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -399383973, i32 -1506653036
  store i32 %147, i32* %26
  br label %161

; <label>:148:                                    ; preds = %28
  ret void

; <label>:149:                                    ; preds = %28
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %11, align 8
  %152 = icmp sgt i64 %150, %151
  store i32 -1817198915, i32* %26
  br label %161

; <label>:153:                                    ; preds = %28
  %154 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %8) #3
  %155 = load i64, i64* %10, align 8
  %156 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %155) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.ddata* %156, %struct.ddata** %157, align 8
  %158 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %159 = bitcast %struct.ddata* %158 to i8*
  %160 = bitcast %struct.ddata* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 8, i1 false)
  store i32 102716998, i32* %26
  br label %161

; <label>:161:                                    ; preds = %153, %149, %125, %109, %90, %87, %80, %77, %59, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %struct.ddata*, %struct.ddata** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %struct.ddata*, %struct.ddata** %9, align 8
  %11 = ptrtoint %struct.ddata* %7 to i64
  %12 = ptrtoint %struct.ddata* %10 to i64
  %13 = add i64 %11, 4977460723938338596
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4977460723938338596
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.154
  %4 = load i32, i32* @y.155
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
  store i32 -965822562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -965822562, label %16
    i32 1890923468, label %24
    i32 -575612438, label %55
    i32 693891628, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1890923468, i32 693891628
  store i32 %23, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.std::less", align 1
  %27 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %28 = load i32, i32* @x.154
  %29 = load i32, i32* @y.155
  %30 = add i32 %28, -1900544239
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1900544239
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -575612438, i32 693891628
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.std::less", align 1
  %59 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %57)
  store i32 1890923468, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"*, %struct.ddata** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %struct.ddata**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %struct.ddata** %1, %struct.ddata*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %struct.ddata**, %struct.ddata*** %4, align 8
  %8 = load %struct.ddata*, %struct.ddata** %7, align 8
  store %struct.ddata* %8, %struct.ddata** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ddata*, %struct.ddata* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.158
  %8 = load i32, i32* @y.159
  %9 = add i32 %7, 612598752
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 612598752
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -159822588, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -159822588, label %21
    i32 -1907746036, label %29
    i32 1215710014, label %54
    i32 -150030596, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1907746036, i32 -150030596
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %32 = alloca %struct.ddata*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %30, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %31, align 8
  store %struct.ddata* %2, %struct.ddata** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %31, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, i32 0, i32 0
  %36 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %30) #3
  %37 = load %struct.ddata*, %struct.ddata** %32, align 8
  %38 = call zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %35, %struct.ddata* dereferenceable(16) %36, %struct.ddata* dereferenceable(16) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.158
  %40 = load i32, i32* @y.159
  %41 = sub i32 %39, -1375730797
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1375730797
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1215710014, i32 -150030596
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %59 = alloca %struct.ddata*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %57, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %60, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  store %struct.ddata* %2, %struct.ddata** %59, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  %63 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %57) #3
  %64 = load %struct.ddata*, %struct.ddata** %59, align 8
  %65 = call zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %62, %struct.ddata* dereferenceable(16) %63, %struct.ddata* dereferenceable(16) %64)
  store i32 -1907746036, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ddata*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.ddata, %struct.ddata* %9, i64 %10
  store %struct.ddata* %11, %struct.ddata** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.ddata** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %13 = load %struct.ddata*, %struct.ddata** %12, align 8
  ret %struct.ddata* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"*, %struct.ddata* dereferenceable(16), %struct.ddata* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
  %9 = add i32 %7, -1955222363
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1955222363
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1866599585, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1866599585, label %21
    i32 1520864397, label %29
    i32 -1737124023, label %52
    i32 -1926653516, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1520864397, i32 -1926653516
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca %struct.ddata*, align 8
  %32 = alloca %struct.ddata*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store %struct.ddata* %1, %struct.ddata** %31, align 8
  store %struct.ddata* %2, %struct.ddata** %32, align 8
  %33 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %34 = load %struct.ddata*, %struct.ddata** %31, align 8
  %35 = load %struct.ddata*, %struct.ddata** %32, align 8
  %36 = call zeroext i1 @_ZNK5ddataltERKS_(%struct.ddata* %34, %struct.ddata* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.162
  %38 = load i32, i32* @y.163
  %39 = sub i32 %37, -1571740979
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1571740979
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1737124023, i32 -1926653516
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.std::less"*, align 8
  %56 = alloca %struct.ddata*, align 8
  %57 = alloca %struct.ddata*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %55, align 8
  store %struct.ddata* %1, %struct.ddata** %56, align 8
  store %struct.ddata* %2, %struct.ddata** %57, align 8
  %58 = load %"struct.std::less"*, %"struct.std::less"** %55, align 8
  %59 = load %struct.ddata*, %struct.ddata** %56, align 8
  %60 = load %struct.ddata*, %struct.ddata** %57, align 8
  %61 = call zeroext i1 @_ZNK5ddataltERKS_(%struct.ddata* %59, %struct.ddata* dereferenceable(16) %60)
  store i32 1520864397, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5ddataltERKS_(%struct.ddata*, %struct.ddata* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %struct.ddata*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %struct.ddata* %0, %struct.ddata** %3, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  %5 = load %struct.ddata*, %struct.ddata** %3, align 8
  %6 = getelementptr inbounds %struct.ddata, %struct.ddata* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.ddata*, %struct.ddata** %4, align 8
  %9 = getelementptr inbounds %struct.ddata, %struct.ddata* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %struct.ddata**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
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
  store i32 754053722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 754053722, label %18
    i32 -93186769, label %26
    i32 726041258, label %57
    i32 -1366266832, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -93186769, i32 -1366266832
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  store %struct.ddata** %29, %struct.ddata*** %2
  %30 = load i32, i32* @x.166
  %31 = load i32, i32* @y.167
  %32 = add i32 %30, -897018250
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -897018250
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 726041258, i32 -1366266832
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.ddata**, %struct.ddata*** %2
  ret %struct.ddata** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %61, i32 0, i32 0
  store i32 -93186769, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.174
  %5 = load i32, i32* @y.175
  %6 = add i32 %4, 1903974126
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1903974126
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1170560774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1170560774, label %18
    i32 -1720894780, label %38
    i32 -110905311, label %57
    i32 439844438, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1720894780, i32 439844438
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.174
  %43 = load i32, i32* @y.175
  %44 = add i32 %42, -699972811
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -699972811
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -110905311, i32 439844438
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %61)
  store i32 -1720894780, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5graphEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.graph* null, %struct.graph** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.graph* null, %struct.graph** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.graph* null, %struct.graph** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5graphEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5graphEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph*, %struct.graph*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.graph* %0, %struct.graph** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  %8 = load %struct.graph*, %struct.graph** %5, align 8
  call void @_ZSt8_DestroyIP5graphEvT_S2_(%struct.graph* %7, %struct.graph* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.graph*, %struct.graph** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.graph*, %struct.graph** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.graph*, %struct.graph** %13, align 8
  %15 = ptrtoint %struct.graph* %11 to i64
  %16 = ptrtoint %struct.graph* %14 to i64
  %17 = add i64 %15, -6159253235871016491
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6159253235871016491
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.graph* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5graphEvT_S2_(%struct.graph*, %struct.graph*) #0 comdat {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %struct.graph*, %struct.graph** %3, align 8
  %6 = load %struct.graph*, %struct.graph** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5graphEEvT_S4_(%struct.graph* %5, %struct.graph* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5graphEEvT_S4_(%struct.graph*, %struct.graph*) #4 comdat align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.graph*, i64) #0 comdat align 2 {
  %4 = alloca %struct.graph*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.graph* %1, %struct.graph** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.graph*, %struct.graph** %7, align 8
  store %struct.graph* %10, %struct.graph** %4
  %11 = alloca i32
  store i32 -943110613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -943110613, label %15
    i32 -1118421658, label %19
    i32 116071165, label %35
    i32 -2035462706, label %68
    i32 264988714, label %69
    i32 -1875647397, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.graph*, %struct.graph** %4
  %17 = icmp ne %struct.graph* %16, null
  %18 = select i1 %17, i32 -1118421658, i32 264988714
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.192
  %21 = load i32, i32* @y.193
  %22 = sub i32 %20, -1076541429
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1076541429
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 116071165, i32 -1875647397
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %struct.graph*, %struct.graph** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.graph* %39, i64 %40)
  %41 = load i32, i32* @x.192
  %42 = load i32, i32* @y.193
  %43 = sub i32 %41, -776030023
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -776030023
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
  %67 = select i1 %65, i32 -2035462706, i32 -1875647397
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 264988714, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load %struct.graph*, %struct.graph** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %73, %struct.graph* %74, i64 %75)
  store i32 116071165, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5graphED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.graph*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5graphE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.graph* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.graph*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.graph*, %struct.graph** %5, align 8
  %9 = bitcast %struct.graph* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5graphED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5graphED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.graph*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.204
  %9 = load i32, i32* @y.205
  %10 = sub i32 %8, 878259000
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 878259000
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 729920904, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 729920904, label %22
    i32 1880073434, label %30
    i32 945803188, label %59
    i32 1109106199, label %60
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1880073434, i32 1109106199
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %struct.graph*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.graph* %1, %struct.graph** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  store i32* %4, i32** %35, align 8
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %37 = bitcast %"class.std::allocator"* %36 to %"class.__gnu_cxx::new_allocator"*
  %38 = load %struct.graph*, %struct.graph** %32, align 8
  %39 = load i32*, i32** %33, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32*, i32** %34, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %35, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %37, %struct.graph* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.204
  %46 = load i32, i32* @y.205
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 945803188, i32 1109106199
  store i32 %58, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %19
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %struct.graph*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %struct.graph* %1, %struct.graph** %62, align 8
  store i32* %2, i32** %63, align 8
  store i32* %3, i32** %64, align 8
  store i32* %4, i32** %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load %struct.graph*, %struct.graph** %62, align 8
  %69 = load i32*, i32** %63, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32*, i32** %64, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i32*, i32** %65, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %73) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %67, %struct.graph* %68, i32* dereferenceable(4) %70, i32* dereferenceable(4) %72, i32* dereferenceable(4) %74)
  store i32 1880073434, i32* %18
  br label %75

; <label>:75:                                     ; preds = %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.graph*, align 8
  %11 = alloca %struct.graph*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.graph* @_ZNSt12_Vector_baseI5graphSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %16, i64 %17)
  store %struct.graph* %18, %struct.graph** %10, align 8
  %19 = load %struct.graph*, %struct.graph** %10, align 8
  store %struct.graph* %19, %struct.graph** %11, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.graph*, %struct.graph** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %25 = getelementptr inbounds %struct.graph, %struct.graph* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.graph* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %78

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.206
  %34 = load i32, i32* @y.207
  %35 = sub i32 %33, -1041010669
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1041010669
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %418

; <label>:47:                                     ; preds = %32, %418
  store %struct.graph* null, %struct.graph** %11, align 8
  %48 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.graph*, %struct.graph** %50, align 8
  %52 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.graph*, %struct.graph** %54, align 8
  %56 = load %struct.graph*, %struct.graph** %10, align 8
  %57 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %58 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %57) #3
  %59 = load i32, i32* @x.206
  %60 = load i32, i32* @y.207
  %61 = add i32 %59, 1654850412
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1654850412
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %418

; <label>:73:                                     ; preds = %47
  %74 = invoke %struct.graph* @_ZSt34__uninitialized_move_if_noexcept_aIP5graphS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.graph* %51, %struct.graph* %55, %struct.graph* %56, %"class.std::allocator"* dereferenceable(1) %58)
          to label %75 unwind label %78

; <label>:75:                                     ; preds = %73
  store %struct.graph* %74, %struct.graph** %11, align 8
  %76 = load %struct.graph*, %struct.graph** %11, align 8
  %77 = getelementptr inbounds %struct.graph, %struct.graph* %76, i32 1
  store %struct.graph* %77, %struct.graph** %11, align 8
  br label %281

; <label>:78:                                     ; preds = %73, %4
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %12, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %12, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = load %struct.graph*, %struct.graph** %11, align 8
  %86 = icmp ne %struct.graph* %85, null
  br i1 %86, label %169, label %87

; <label>:87:                                     ; preds = %82
  %88 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load %struct.graph*, %struct.graph** %10, align 8
  %92 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %93 = getelementptr inbounds %struct.graph, %struct.graph* %91, i64 %92
  invoke void @_ZNSt16allocator_traitsISaI5graphEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %90, %struct.graph* %93)
          to label %94 unwind label %137

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.206
  %96 = load i32, i32* @y.207
  %97 = sub i32 %95, 1931644978
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1931644978
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %430

; <label>:121:                                    ; preds = %94, %430
  %122 = load i32, i32* @x.206
  %123 = load i32, i32* @y.207
  %124 = add i32 %122, 1157451392
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1157451392
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %430

; <label>:136:                                    ; preds = %121
  br label %204

; <label>:137:                                    ; preds = %279, %249, %169, %87
  %138 = load i32, i32* @x.206
  %139 = load i32, i32* @y.207
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %431

; <label>:151:                                    ; preds = %137, %431
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %12, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* @x.206
  %156 = load i32, i32* @y.207
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %431

; <label>:168:                                    ; preds = %151
  invoke void @__cxa_end_catch()
          to label %280 unwind label %372

; <label>:169:                                    ; preds = %82
  %170 = load %struct.graph*, %struct.graph** %10, align 8
  %171 = load %struct.graph*, %struct.graph** %11, align 8
  %172 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  invoke void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %170, %struct.graph* %171, %"class.std::allocator"* dereferenceable(1) %173)
          to label %174 unwind label %137

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x.206
  %176 = load i32, i32* @y.207
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %435

; <label>:188:                                    ; preds = %174, %435
  %189 = load i32, i32* @x.206
  %190 = load i32, i32* @y.207
  %191 = add i32 %189, -1949197107
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1949197107
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %435

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %203, %136
  %205 = load i32, i32* @x.206
  %206 = load i32, i32* @y.207
  %207 = sub i32 %205, -172555134
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -172555134
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %436

; <label>:231:                                    ; preds = %204, %436
  %232 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %233 = load %struct.graph*, %struct.graph** %10, align 8
  %234 = load i64, i64* %9, align 8
  %235 = load i32, i32* @x.206
  %236 = load i32, i32* @y.207
  %237 = sub i32 %235, 173037470
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 173037470
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %436

; <label>:249:                                    ; preds = %231
  invoke void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %232, %struct.graph* %233, i64 %234)
          to label %250 unwind label %137

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.206
  %252 = load i32, i32* @y.207
  %253 = sub i32 %251, -567166206
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -567166206
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %440

; <label>:265:                                    ; preds = %250, %440
  %266 = load i32, i32* @x.206
  %267 = load i32, i32* @y.207
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %440

; <label>:279:                                    ; preds = %265
  invoke void @__cxa_rethrow() #12
          to label %375 unwind label %137

; <label>:280:                                    ; preds = %168
  br label %367

; <label>:281:                                    ; preds = %75
  %282 = load i32, i32* @x.206
  %283 = load i32, i32* @y.207
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %441

; <label>:295:                                    ; preds = %281, %441
  %296 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %297, i32 0, i32 0
  %299 = load %struct.graph*, %struct.graph** %298, align 8
  %300 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %301, i32 0, i32 1
  %303 = load %struct.graph*, %struct.graph** %302, align 8
  %304 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %305 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %304) #3
  call void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %299, %struct.graph* %303, %"class.std::allocator"* dereferenceable(1) %305)
  %306 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %307 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %308, i32 0, i32 0
  %310 = load %struct.graph*, %struct.graph** %309, align 8
  %311 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %312, i32 0, i32 2
  %314 = load %struct.graph*, %struct.graph** %313, align 8
  %315 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load %struct.graph*, %struct.graph** %317, align 8
  %319 = ptrtoint %struct.graph* %314 to i64
  %320 = ptrtoint %struct.graph* %318 to i64
  %321 = add i64 %319, -2314816992130638539
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -2314816992130638539
  %324 = sub i64 %319, %320
  %325 = sdiv exact i64 %323, 12
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %306, %struct.graph* %310, i64 %325)
  %326 = load %struct.graph*, %struct.graph** %10, align 8
  %327 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %328, i32 0, i32 0
  store %struct.graph* %326, %struct.graph** %329, align 8
  %330 = load %struct.graph*, %struct.graph** %11, align 8
  %331 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %332, i32 0, i32 1
  store %struct.graph* %330, %struct.graph** %333, align 8
  %334 = load %struct.graph*, %struct.graph** %10, align 8
  %335 = load i64, i64* %9, align 8
  %336 = getelementptr inbounds %struct.graph, %struct.graph* %334, i64 %335
  %337 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %338, i32 0, i32 2
  store %struct.graph* %336, %struct.graph** %339, align 8
  %340 = load i32, i32* @x.206
  %341 = load i32, i32* @y.207
  %342 = sub i32 %340, -361823843
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -361823843
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %441

; <label>:366:                                    ; preds = %295
  ret void

; <label>:367:                                    ; preds = %280
  %368 = load i8*, i8** %12, align 8
  %369 = load i32, i32* %13, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  resume { i8*, i32 } %371

; <label>:372:                                    ; preds = %168
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #10
  unreachable

; <label>:375:                                    ; preds = %279
  %376 = load i32, i32* @x.206
  %377 = load i32, i32* @y.207
  %378 = sub i32 %376, -32613760
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -32613760
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %555

; <label>:402:                                    ; preds = %375, %555
  %403 = load i32, i32* @x.206
  %404 = load i32, i32* @y.207
  %405 = sub i32 %403, 1270721754
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1270721754
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %555

; <label>:417:                                    ; preds = %402
  unreachable

; <label>:418:                                    ; preds = %47, %32
  store %struct.graph* null, %struct.graph** %11, align 8
  %419 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %420, i32 0, i32 0
  %422 = load %struct.graph*, %struct.graph** %421, align 8
  %423 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %424 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %424, i32 0, i32 1
  %426 = load %struct.graph*, %struct.graph** %425, align 8
  %427 = load %struct.graph*, %struct.graph** %10, align 8
  %428 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %429 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %428) #3
  br label %47

; <label>:430:                                    ; preds = %121, %94
  br label %121

; <label>:431:                                    ; preds = %151, %137
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %12, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %13, align 4
  br label %151

; <label>:435:                                    ; preds = %188, %174
  br label %188

; <label>:436:                                    ; preds = %231, %204
  %437 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %438 = load %struct.graph*, %struct.graph** %10, align 8
  %439 = load i64, i64* %9, align 8
  br label %231

; <label>:440:                                    ; preds = %265, %250
  br label %265

; <label>:441:                                    ; preds = %295, %281
  %442 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %443, i32 0, i32 0
  %445 = load %struct.graph*, %struct.graph** %444, align 8
  %446 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %447, i32 0, i32 1
  %449 = load %struct.graph*, %struct.graph** %448, align 8
  %450 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %451 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %450) #3
  call void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %445, %struct.graph* %449, %"class.std::allocator"* dereferenceable(1) %451)
  %452 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %453 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %454 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %454, i32 0, i32 0
  %456 = load %struct.graph*, %struct.graph** %455, align 8
  %457 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %458, i32 0, i32 2
  %460 = load %struct.graph*, %struct.graph** %459, align 8
  %461 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %462 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %462, i32 0, i32 0
  %464 = load %struct.graph*, %struct.graph** %463, align 8
  %465 = ptrtoint %struct.graph* %460 to i64
  %466 = ptrtoint %struct.graph* %464 to i64
  %467 = sub i64 0, -9185915138419590496
  %468 = sub i64 %467, %465
  %469 = add i64 %468, -9185915138419590496
  %470 = sub i64 0, %465
  %471 = add i64 %469, -8676245252106014163
  %472 = add i64 %471, %466
  %473 = sub i64 %472, -8676245252106014163
  %474 = add i64 %469, %466
  %475 = shl i64 %465, %466
  %476 = sub i64 0, 2235467179592760293
  %477 = sub i64 %476, %465
  %478 = add i64 %477, 2235467179592760293
  %479 = sub i64 0, %465
  %480 = sub i64 0, %478
  %481 = sub i64 0, %466
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %466
  %485 = shl i64 %465, %466
  %486 = sub i64 0, %465
  %487 = add i64 0, %486
  %488 = sub i64 0, %465
  %489 = sub i64 0, %466
  %490 = sub i64 %487, %489
  %491 = add i64 %487, %466
  %492 = sub i64 0, -3706839063100328556
  %493 = sub i64 %492, %465
  %494 = add i64 %493, -3706839063100328556
  %495 = sub i64 0, %465
  %496 = add i64 %494, 7415763104878409260
  %497 = add i64 %496, %466
  %498 = sub i64 %497, 7415763104878409260
  %499 = add i64 %494, %466
  %500 = add i64 0, 4654825399337372287
  %501 = sub i64 %500, %465
  %502 = sub i64 %501, 4654825399337372287
  %503 = sub i64 0, %465
  %504 = sub i64 0, %466
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %466
  %507 = sub i64 %465, 4562395122743713513
  %508 = sub i64 %507, %466
  %509 = add i64 %508, 4562395122743713513
  %510 = sub i64 %465, %466
  %511 = mul i64 %509, %466
  %512 = sub i64 %465, -2773230629717708129
  %513 = sub i64 %512, %466
  %514 = add i64 %513, -2773230629717708129
  %515 = sub i64 %465, %466
  %516 = shl i64 %514, 12
  %517 = add i64 0, -2899122199823413144
  %518 = sub i64 %517, %514
  %519 = sub i64 %518, -2899122199823413144
  %520 = sub i64 0, %514
  %521 = add i64 %519, -8620356010948544718
  %522 = add i64 %521, 12
  %523 = sub i64 %522, -8620356010948544718
  %524 = add i64 %519, 12
  %525 = sub i64 %514, -3528877801934709070
  %526 = sub i64 %525, 12
  %527 = add i64 %526, -3528877801934709070
  %528 = sub i64 %514, 12
  %529 = mul i64 %527, 12
  %530 = add i64 0, 896385380479645137
  %531 = sub i64 %530, %514
  %532 = sub i64 %531, 896385380479645137
  %533 = sub i64 0, %514
  %534 = sub i64 0, 12
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 12
  %537 = shl i64 %514, 12
  %538 = shl i64 %514, 12
  %539 = shl i64 %514, 12
  %540 = sdiv exact i64 %514, 12
  call void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %452, %struct.graph* %456, i64 %540)
  %541 = load %struct.graph*, %struct.graph** %10, align 8
  %542 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %543 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %542, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %543, i32 0, i32 0
  store %struct.graph* %541, %struct.graph** %544, align 8
  %545 = load %struct.graph*, %struct.graph** %11, align 8
  %546 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %547 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %546, i32 0, i32 0
  %548 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %547, i32 0, i32 1
  store %struct.graph* %545, %struct.graph** %548, align 8
  %549 = load %struct.graph*, %struct.graph** %10, align 8
  %550 = load i64, i64* %9, align 8
  %551 = getelementptr inbounds %struct.graph, %struct.graph* %549, i64 %550
  %552 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %553 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %552, i32 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %553, i32 0, i32 2
  store %struct.graph* %551, %struct.graph** %554, align 8
  br label %295

; <label>:555:                                    ; preds = %402, %375
  br label %402
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.graph*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.208
  %9 = load i32, i32* @y.209
  %10 = sub i32 %8, -1731510655
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1731510655
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1724255607, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1724255607, label %22
    i32 1716843781, label %42
    i32 2127402453, label %75
    i32 -1805721810, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1716843781, i32 -1805721810
  store i32 %41, i32* %18
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca %struct.graph*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  store %struct.graph* %1, %struct.graph** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %49 = load %struct.graph*, %struct.graph** %44, align 8
  %50 = bitcast %struct.graph* %49 to i8*
  %51 = bitcast i8* %50 to %struct.graph*
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %46, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %47, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  call void @_ZN5graphC2Eiii(%struct.graph* %51, i32 %54, i32 %57, i32 %60)
  %61 = load i32, i32* @x.208
  %62 = load i32, i32* @y.209
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2127402453, i32 -1805721810
  store i32 %74, i32* %18
  br label %95

; <label>:75:                                     ; preds = %19
  ret void

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca %struct.graph*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store %struct.graph* %1, %struct.graph** %78, align 8
  store i32* %2, i32** %79, align 8
  store i32* %3, i32** %80, align 8
  store i32* %4, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %83 = load %struct.graph*, %struct.graph** %78, align 8
  %84 = bitcast %struct.graph* %83 to i8*
  %85 = bitcast i8* %84 to %struct.graph*
  %86 = load i32*, i32** %79, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %80, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %81, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  call void @_ZN5graphC2Eiii(%struct.graph* %85, i32 %88, i32 %91, i32 %94)
  store i32 1716843781, i32* %18
  br label %95

; <label>:95:                                     ; preds = %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graphC2Eiii(%struct.graph*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5graphSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, 5974623566765894974
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 5974623566765894974
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1350525554, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %108
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1350525554, label %28
    i32 1939578344, label %33
    i32 -1831713470, label %35
    i32 1548127271, label %50
    i32 -1649324305, label %56
    i32 1064923351, label %59
    i32 -1623588548, label %61
    i32 -1926882163, label %77
    i32 -548589029, label %105
    i32 465470715, label %107
  ]

; <label>:27:                                     ; preds = %25
  br label %108

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1939578344, i32 -1831713470
  store i32 %32, i32* %23
  br label %108

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -1649324305, i32 1548127271
  store i32 %49, i32* %23
  br label %108

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %53 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -1649324305, i32 1064923351
  store i32 %55, i32* %23
  br label %108

; <label>:56:                                     ; preds = %25
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 -1623588548, i32* %23
  store i64 %58, i64* %24
  br label %108

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %11, align 8
  store i32 -1623588548, i32* %23
  store i64 %60, i64* %24
  br label %108

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %24
  store i64 %62, i64* %4
  %63 = load i32, i32* @x.212
  %64 = load i32, i32* @y.213
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
  %76 = select i1 %74, i32 -1926882163, i32 465470715
  store i32 %76, i32* %23
  br label %108

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.212
  %79 = load i32, i32* @y.213
  %80 = sub i32 %78, 54302538
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 54302538
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -548589029, i32 465470715
  store i32 %104, i32* %23
  br label %108

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64, i64* %4
  ret i64 %106

; <label>:107:                                    ; preds = %25
  store i32 -1926882163, i32* %23
  br label %108

; <label>:108:                                    ; preds = %107, %77, %61, %59, %56, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZNSt12_Vector_baseI5graphSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.graph*
  %4 = alloca %struct.graph*
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
  store i32 -495165996, i32* %11
  %12 = alloca %struct.graph*
  br label %13

; <label>:13:                                     ; preds = %2, %114
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -495165996, label %16
    i32 1915678937, label %20
    i32 -1663514079, label %36
    i32 663941601, label %69
    i32 -787302491, label %71
    i32 -743439825, label %72
    i32 -2002269186, label %89
    i32 -914878469, label %105
    i32 1207344046, label %107
    i32 1028468391, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1915678937, i32 -787302491
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.214
  %22 = load i32, i32* @y.215
  %23 = add i32 %21, -816028156
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -816028156
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1663514079, i32 1207344046
  store i32 %35, i32* %11
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %struct.graph* @_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %struct.graph* %41, %struct.graph** %4
  %42 = load i32, i32* @x.214
  %43 = load i32, i32* @y.215
  %44 = sub i32 %42, 81868387
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 81868387
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
  %68 = select i1 %66, i32 663941601, i32 1207344046
  store i32 %68, i32* %11
  br label %114

; <label>:69:                                     ; preds = %13
  store i32 -743439825, i32* %11
  %70 = load volatile %struct.graph*, %struct.graph** %4
  store %struct.graph* %70, %struct.graph** %12
  br label %114

; <label>:71:                                     ; preds = %13
  store i32 -743439825, i32* %11
  store %struct.graph* null, %struct.graph** %12
  br label %114

; <label>:72:                                     ; preds = %13
  %73 = load %struct.graph*, %struct.graph** %12
  store %struct.graph* %73, %struct.graph** %3
  %74 = load i32, i32* @x.214
  %75 = load i32, i32* @y.215
  %76 = add i32 %74, -1593209508
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1593209508
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2002269186, i32 1028468391
  store i32 %88, i32* %11
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.214
  %91 = load i32, i32* @y.215
  %92 = sub i32 %90, -1756741107
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1756741107
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -914878469, i32 1028468391
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load volatile %struct.graph*, %struct.graph** %3
  ret %struct.graph* %106

; <label>:107:                                    ; preds = %13
  %108 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %109 to %"class.std::allocator"*
  %111 = load i64, i64* %8, align 8
  %112 = call %struct.graph* @_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %110, i64 %111)
  store i32 -1663514079, i32* %11
  br label %114

; <label>:113:                                    ; preds = %13
  store i32 -2002269186, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %107, %89, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.graph*, %struct.graph** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.graph*, %struct.graph** %10, align 8
  %12 = ptrtoint %struct.graph* %7 to i64
  %13 = ptrtoint %struct.graph* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt34__uninitialized_move_if_noexcept_aIP5graphS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.graph*, %struct.graph*, %struct.graph*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  store %struct.graph* %0, %struct.graph** %5, align 8
  store %struct.graph* %1, %struct.graph** %6, align 8
  store %struct.graph* %2, %struct.graph** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.graph*, %struct.graph** %5, align 8
  %12 = call %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  store %struct.graph* %12, %struct.graph** %13, align 8
  %14 = load %struct.graph*, %struct.graph** %6, align 8
  %15 = call %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  store %struct.graph* %15, %struct.graph** %16, align 8
  %17 = load %struct.graph*, %struct.graph** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.graph*, %struct.graph** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %22 = load %struct.graph*, %struct.graph** %21, align 8
  %23 = call %struct.graph* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5graphES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.graph* %20, %struct.graph* %22, %struct.graph* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.graph* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5graphEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.graph*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5graphE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.graph* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5graphEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5graphEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = add i32 %5, 1849525891
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1849525891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1818339850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1818339850, label %19
    i32 1215201199, label %39
    i32 1721692873, label %70
    i32 1067639200, label %72
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
  %38 = select i1 %36, i32 1215201199, i32 1067639200
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.224
  %45 = load i32, i32* @y.225
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
  %69 = select i1 %67, i32 1721692873, i32 1067639200
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  store i32 1215201199, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, 90833138
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 90833138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1422370092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1422370092, label %19
    i32 2136018751, label %27
    i32 1353756666, label %46
    i32 -1877859737, label %48
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
  %26 = select i1 %24, i32 2136018751, i32 -1877859737
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.226
  %33 = load i32, i32* @y.227
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
  %45 = select i1 %43, i32 1353756666, i32 -1877859737
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
  %52 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 2136018751, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.228
  %5 = load i32, i32* @y.229
  %6 = add i32 %4, 1320656679
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1320656679
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -137068665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -137068665, label %18
    i32 1525344237, label %38
    i32 1166848665, label %56
    i32 1560905473, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1525344237, i32 1560905473
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.228
  %42 = load i32, i32* @y.229
  %43 = sub i32 %41, 374157698
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 374157698
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1166848665, i32 1560905473
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1525344237, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.graph* @_ZN9__gnu_cxx13new_allocatorI5graphE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.graph* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZN9__gnu_cxx13new_allocatorI5graphE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1589629968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1589629968, label %16
    i32 216618416, label %21
    i32 -1263005388, label %36
    i32 507088474, label %52
    i32 125901055, label %53
    i32 -190659160, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 216618416, i32 125901055
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.232
  %23 = load i32, i32* @y.233
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1263005388, i32 -190659160
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.232
  %38 = load i32, i32* @y.233
  %39 = sub i32 %37, -1062625729
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1062625729
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 507088474, i32 -190659160
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 12
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %struct.graph*
  ret %struct.graph* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1263005388, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5graphES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.graph*, %struct.graph*, %struct.graph*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %12, align 8
  store %struct.graph* %2, %struct.graph** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.11"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.graph*, %struct.graph** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %19 = load %struct.graph*, %struct.graph** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %21 = load %struct.graph*, %struct.graph** %20, align 8
  %22 = call %struct.graph* @_ZSt18uninitialized_copyISt13move_iteratorIP5graphES2_ET0_T_S5_S4_(%struct.graph* %19, %struct.graph* %21, %struct.graph* %17)
  ret %struct.graph* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_(%struct.graph*) #0 comdat {
  %2 = alloca %struct.graph*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
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
  store i32 961713892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 961713892, label %18
    i32 -282417445, label %38
    i32 674239175, label %71
    i32 218750049, label %73
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
  %37 = select i1 %35, i32 -282417445, i32 218750049
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.11", align 8
  %40 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %40, align 8
  %41 = load %struct.graph*, %struct.graph** %40, align 8
  call void @_ZNSt13move_iteratorIP5graphEC2ES1_(%"class.std::move_iterator.11"* %39, %struct.graph* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %39, i32 0, i32 0
  %43 = load %struct.graph*, %struct.graph** %42, align 8
  store %struct.graph* %43, %struct.graph** %2
  %44 = load i32, i32* @x.236
  %45 = load i32, i32* @y.237
  %46 = sub i32 %44, -1922186879
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1922186879
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
  %70 = select i1 %68, i32 674239175, i32 218750049
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %struct.graph*, %struct.graph** %2
  ret %struct.graph* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator.11", align 8
  %75 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %75, align 8
  %76 = load %struct.graph*, %struct.graph** %75, align 8
  call void @_ZNSt13move_iteratorIP5graphEC2ES1_(%"class.std::move_iterator.11"* %74, %struct.graph* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %74, i32 0, i32 0
  %78 = load %struct.graph*, %struct.graph** %77, align 8
  store i32 -282417445, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt18uninitialized_copyISt13move_iteratorIP5graphES2_ET0_T_S5_S4_(%struct.graph*, %struct.graph*, %struct.graph*) #0 comdat {
  %4 = alloca %struct.graph*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.238
  %8 = load i32, i32* @y.239
  %9 = sub i32 %7, 689183940
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 689183940
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1029258235, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1029258235, label %21
    i32 451749738, label %29
    i32 -1226177152, label %62
    i32 298915971, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 451749738, i32 298915971
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.11", align 8
  %31 = alloca %"class.std::move_iterator.11", align 8
  %32 = alloca %struct.graph*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator.11", align 8
  %35 = alloca %"class.std::move_iterator.11", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %30, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %31, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %37, align 8
  store %struct.graph* %2, %struct.graph** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator.11"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.11"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.11"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.11"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.graph*, %struct.graph** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %34, i32 0, i32 0
  %44 = load %struct.graph*, %struct.graph** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %35, i32 0, i32 0
  %46 = load %struct.graph*, %struct.graph** %45, align 8
  %47 = call %struct.graph* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_(%struct.graph* %44, %struct.graph* %46, %struct.graph* %42)
  store %struct.graph* %47, %struct.graph** %4
  %48 = load i32, i32* @x.238
  %49 = load i32, i32* @y.239
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
  %61 = select i1 %59, i32 -1226177152, i32 298915971
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.graph*, %struct.graph** %4
  ret %struct.graph* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator.11", align 8
  %66 = alloca %"class.std::move_iterator.11", align 8
  %67 = alloca %struct.graph*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator.11", align 8
  %70 = alloca %"class.std::move_iterator.11", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %65, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %66, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %72, align 8
  store %struct.graph* %2, %struct.graph** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator.11"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator.11"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator.11"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator.11"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %struct.graph*, %struct.graph** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %69, i32 0, i32 0
  %79 = load %struct.graph*, %struct.graph** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %70, i32 0, i32 0
  %81 = load %struct.graph*, %struct.graph** %80, align 8
  %82 = call %struct.graph* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_(%struct.graph* %79, %struct.graph* %81, %struct.graph* %77)
  store i32 451749738, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_(%struct.graph*, %struct.graph*, %struct.graph*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.240
  %5 = load i32, i32* @y.241
  %6 = add i32 %4, -1802721609
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1802721609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %244

; <label>:18:                                     ; preds = %3, %244
  %19 = alloca %"class.std::move_iterator.11", align 8
  %20 = alloca %"class.std::move_iterator.11", align 8
  %21 = alloca %struct.graph*, align 8
  %22 = alloca %struct.graph*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %19, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %20, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %26, align 8
  store %struct.graph* %2, %struct.graph** %21, align 8
  %27 = load %struct.graph*, %struct.graph** %21, align 8
  store %struct.graph* %27, %struct.graph** %22, align 8
  %28 = load i32, i32* @x.240
  %29 = load i32, i32* @y.241
  %30 = add i32 %28, -1125723662
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1125723662
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %244

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = invoke zeroext i1 @_ZStneIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %19, %"class.std::move_iterator.11"* dereferenceable(8) %20)
          to label %57 unwind label %69

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = load %struct.graph*, %struct.graph** %22, align 8
  %60 = call %struct.graph* @_ZSt11__addressofI5graphEPT_RS1_(%struct.graph* dereferenceable(12) %59) #3
  %61 = invoke dereferenceable(12) %struct.graph* @_ZNKSt13move_iteratorIP5graphEdeEv(%"class.std::move_iterator.11"* %19)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %58
  invoke void @_ZSt10_ConstructI5graphJS0_EEvPT_DpOT0_(%struct.graph* %60, %struct.graph* dereferenceable(12) %61)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP5graphEppEv(%"class.std::move_iterator.11"* %19)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %struct.graph*, %struct.graph** %22, align 8
  %68 = getelementptr inbounds %struct.graph, %struct.graph* %67, i32 1
  store %struct.graph* %68, %struct.graph** %22, align 8
  br label %55

; <label>:69:                                     ; preds = %64, %62, %58, %55
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %23, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %24, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %23, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %struct.graph*, %struct.graph** %21, align 8
  %77 = load %struct.graph*, %struct.graph** %22, align 8
  invoke void @_ZSt8_DestroyIP5graphEvT_S2_(%struct.graph* %76, %struct.graph* %77)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %73
  invoke void @__cxa_rethrow() #12
          to label %243 unwind label %81

; <label>:79:                                     ; preds = %57
  %80 = load %struct.graph*, %struct.graph** %22, align 8
  ret %struct.graph* %80

; <label>:81:                                     ; preds = %78, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %23, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %187

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.240
  %87 = load i32, i32* @y.241
  %88 = add i32 %86, 908150243
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 908150243
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %254

; <label>:100:                                    ; preds = %85, %254
  %101 = load i32, i32* @x.240
  %102 = load i32, i32* @y.241
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %254

; <label>:126:                                    ; preds = %100
  br label %128
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.240
  %130 = load i32, i32* @y.241
  %131 = sub i32 %129, 593230317
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 593230317
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %255

; <label>:155:                                    ; preds = %128, %255
  %156 = load i8*, i8** %23, align 8
  %157 = load i32, i32* %24, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  %160 = load i32, i32* @x.240
  %161 = load i32, i32* @y.241
  %162 = add i32 %160, -1599042686
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1599042686
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %255

; <label>:186:                                    ; preds = %155
  resume { i8*, i32 } %159

; <label>:187:                                    ; preds = %81
  %188 = load i32, i32* @x.240
  %189 = load i32, i32* @y.241
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %260

; <label>:213:                                    ; preds = %187, %260
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #10
  %216 = load i32, i32* @x.240
  %217 = load i32, i32* @y.241
  %218 = add i32 %216, -1914457345
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1914457345
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %260

; <label>:242:                                    ; preds = %213
  unreachable

; <label>:243:                                    ; preds = %78
  unreachable

; <label>:244:                                    ; preds = %18, %3
  %245 = alloca %"class.std::move_iterator.11", align 8
  %246 = alloca %"class.std::move_iterator.11", align 8
  %247 = alloca %struct.graph*, align 8
  %248 = alloca %struct.graph*, align 8
  %249 = alloca i8*
  %250 = alloca i32
  %251 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %245, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %251, align 8
  %252 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %246, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %252, align 8
  store %struct.graph* %2, %struct.graph** %247, align 8
  %253 = load %struct.graph*, %struct.graph** %247, align 8
  store %struct.graph* %253, %struct.graph** %248, align 8
  br label %18

; <label>:254:                                    ; preds = %100, %85
  br label %100

; <label>:255:                                    ; preds = %155, %128
  %256 = load i8*, i8** %23, align 8
  %257 = load i32, i32* %24, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  br label %155

; <label>:260:                                    ; preds = %213, %187
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #10
  br label %213
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8), %"class.std::move_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.242
  %7 = load i32, i32* @y.243
  %8 = sub i32 %6, -882033359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -882033359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 88758125, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 88758125, label %20
    i32 899671555, label %28
    i32 646246314, label %55
    i32 1329547008, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 899671555, i32 1329547008
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.11"*, align 8
  %30 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %29, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %30, align 8
  %31 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %29, align 8
  %32 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %31, %"class.std::move_iterator.11"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i1 %38, i1* %3
  %40 = load i32, i32* @x.242
  %41 = load i32, i32* @y.243
  %42 = add i32 %40, -201058977
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -201058977
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 646246314, i32 1329547008
  store i32 %54, i32* %16
  br label %86

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %3
  ret i1 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::move_iterator.11"*, align 8
  %59 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %58, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %59, align 8
  %60 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %58, align 8
  %61 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %59, align 8
  %62 = call zeroext i1 @_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %60, %"class.std::move_iterator.11"* dereferenceable(8) %61)
  %63 = sub i1 false, %62
  %64 = add i1 false, %63
  %65 = sub i1 false, %62
  %66 = sub i1 %64, false
  %67 = add i1 %66, true
  %68 = add i1 %67, false
  %69 = add i1 %64, true
  %70 = add i1 %62, true
  %71 = sub i1 %70, true
  %72 = sub i1 %71, true
  %73 = sub i1 %62, true
  %74 = mul i1 %72, true
  %75 = xor i1 %62, true
  %76 = and i1 true, %75
  %77 = xor i1 true, true
  %78 = and i1 %62, %77
  %79 = xor i1 true, true
  %80 = and i1 %79, true
  %81 = and i1 true, %77
  %82 = or i1 %76, %78
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = xor i1 %62, true
  store i32 899671555, i32* %16
  br label %86

; <label>:86:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5graphJS0_EEvPT_DpOT0_(%struct.graph*, %struct.graph* dereferenceable(12)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, -1240971962
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1240971962
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -251751754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -251751754, label %19
    i32 514269451, label %39
    i32 -482955395, label %76
    i32 1076671124, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 514269451, i32 1076671124
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.graph*, align 8
  %41 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %40, align 8
  store %struct.graph* %1, %struct.graph** %41, align 8
  %42 = load %struct.graph*, %struct.graph** %40, align 8
  %43 = bitcast %struct.graph* %42 to i8*
  %44 = bitcast i8* %43 to %struct.graph*
  %45 = load %struct.graph*, %struct.graph** %41, align 8
  %46 = call dereferenceable(12) %struct.graph* @_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %45) #3
  %47 = bitcast %struct.graph* %44 to i8*
  %48 = bitcast %struct.graph* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = load i32, i32* @x.244
  %50 = load i32, i32* @y.245
  %51 = add i32 %49, -1198078342
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1198078342
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
  %75 = select i1 %73, i32 -482955395, i32 1076671124
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %struct.graph*, align 8
  %79 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %78, align 8
  store %struct.graph* %1, %struct.graph** %79, align 8
  %80 = load %struct.graph*, %struct.graph** %78, align 8
  %81 = bitcast %struct.graph* %80 to i8*
  %82 = bitcast i8* %81 to %struct.graph*
  %83 = load %struct.graph*, %struct.graph** %79, align 8
  %84 = call dereferenceable(12) %struct.graph* @_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %83) #3
  %85 = bitcast %struct.graph* %82 to i8*
  %86 = bitcast %struct.graph* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  store i32 514269451, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZSt11__addressofI5graphEPT_RS1_(%struct.graph* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = bitcast %struct.graph* %3 to i8*
  %5 = bitcast i8* %4 to %struct.graph*
  ret %struct.graph* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.graph* @_ZNKSt13move_iteratorIP5graphEdeEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP5graphEppEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 1
  store %struct.graph* %6, %struct.graph** %4, align 8
  ret %"class.std::move_iterator.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8), %"class.std::move_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = call %struct.graph* @_ZNKSt13move_iteratorIP5graphE4baseEv(%"class.std::move_iterator.11"* %5)
  %7 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %4, align 8
  %8 = call %struct.graph* @_ZNKSt13move_iteratorIP5graphE4baseEv(%"class.std::move_iterator.11"* %7)
  %9 = icmp eq %struct.graph* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZNKSt13move_iteratorIP5graphE4baseEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.graph* @_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.graph*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = add i32 %5, 1598989017
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1598989017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1710065049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1710065049, label %19
    i32 -1608085794, label %27
    i32 881560512, label %44
    i32 1213941984, label %46
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
  %26 = select i1 %24, i32 -1608085794, i32 1213941984
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %28, align 8
  %29 = load %struct.graph*, %struct.graph** %28, align 8
  store %struct.graph* %29, %struct.graph** %2
  %30 = load i32, i32* @x.256
  %31 = load i32, i32* @y.257
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
  %43 = select i1 %41, i32 881560512, i32 1213941984
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.graph*, %struct.graph** %2
  ret %struct.graph* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %47, align 8
  %48 = load %struct.graph*, %struct.graph** %47, align 8
  store i32 -1608085794, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5graphEC2ES1_(%"class.std::move_iterator.11"*, %struct.graph*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  store %struct.graph* %7, %struct.graph** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.graph*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.graph*, %struct.graph** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.262
  %5 = load i32, i32* @y.263
  %6 = add i32 %4, -1365859945
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1365859945
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -978902544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -978902544, label %18
    i32 -1938950865, label %38
    i32 -407817226, label %69
    i32 -1391575028, label %70
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
  %37 = select i1 %35, i32 -1938950865, i32 -1391575028
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.262
  %43 = load i32, i32* @y.263
  %44 = sub i32 %42, -1307986170
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1307986170
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
  %68 = select i1 %66, i32 -407817226, i32 -1391575028
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %71, align 8
  %72 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %73)
  store i32 -1938950865, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5ddataEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.ddata* null, %struct.ddata** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.ddata* null, %struct.ddata** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.ddata* null, %struct.ddata** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ddataEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.268
  %5 = load i32, i32* @y.269
  %6 = add i32 %4, -1743329607
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1743329607
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2145075937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2145075937, label %18
    i32 -375925727, label %26
    i32 -903672829, label %43
    i32 1354475738, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -375925727, i32 1354475738
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.268
  %30 = load i32, i32* @y.269
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
  %42 = select i1 %40, i32 -903672829, i32 1354475738
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 -375925727, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.270
  %3 = load i32, i32* @y.271
  %4 = add i32 %2, -1618191743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1618191743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %179

; <label>:28:                                     ; preds = %1, %179
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.ddata*, %struct.ddata** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.ddata*, %struct.ddata** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.ddata*, %struct.ddata** %40, align 8
  %42 = ptrtoint %struct.ddata* %38 to i64
  %43 = ptrtoint %struct.ddata* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 16
  %48 = load i32, i32* @x.270
  %49 = load i32, i32* @y.271
  %50 = add i32 %48, 1965674212
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1965674212
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %179

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %32, %struct.ddata* %35, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.270
  %67 = load i32, i32* @y.271
  %68 = add i32 %66, -1755912848
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1755912848
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
  br i1 %90, label %92, label %219

; <label>:92:                                     ; preds = %65, %219
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.270
  %98 = load i32, i32* @y.271
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %219

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.270
  %125 = load i32, i32* @y.271
  %126 = add i32 %124, -1901768135
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1901768135
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %224

; <label>:150:                                    ; preds = %123, %224
  %151 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %151) #10
  %152 = load i32, i32* @x.270
  %153 = load i32, i32* @y.271
  %154 = sub i32 %152, -1962349500
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1962349500
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %224

; <label>:178:                                    ; preds = %150
  unreachable

; <label>:179:                                    ; preds = %28, %1
  %180 = alloca %"struct.std::_Vector_base.1"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %180, align 8
  %183 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %180, align 8
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.ddata*, %struct.ddata** %185, align 8
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %187, i32 0, i32 2
  %189 = load %struct.ddata*, %struct.ddata** %188, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %190, i32 0, i32 0
  %192 = load %struct.ddata*, %struct.ddata** %191, align 8
  %193 = ptrtoint %struct.ddata* %189 to i64
  %194 = ptrtoint %struct.ddata* %192 to i64
  %195 = sub i64 0, %193
  %196 = add i64 0, %195
  %197 = sub i64 0, %193
  %198 = sub i64 0, %196
  %199 = sub i64 0, %194
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %194
  %203 = shl i64 %193, %194
  %204 = sub i64 %193, -7658098406906426149
  %205 = sub i64 %204, %194
  %206 = add i64 %205, -7658098406906426149
  %207 = sub i64 %193, %194
  %208 = shl i64 %206, 16
  %209 = shl i64 %206, 16
  %210 = shl i64 %206, 16
  %211 = sub i64 0, 4732824870793770000
  %212 = sub i64 %211, %206
  %213 = add i64 %212, 4732824870793770000
  %214 = sub i64 0, %206
  %215 = sub i64 0, 16
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 16
  %218 = sdiv exact i64 %206, 16
  br label %28

; <label>:219:                                    ; preds = %92, %65
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %30, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %31, align 4
  %223 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %223) #3
  br label %92

; <label>:224:                                    ; preds = %150, %123
  %225 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %225) #10
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5ddataED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ddataED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ddataED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
  %7 = sub i32 %5, 1223355783
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1223355783
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -236606760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -236606760, label %19
    i32 -1931815808, label %39
    i32 254353621, label %74
    i32 -1741492338, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1931815808, i32 -1741492338
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %43, %"struct.std::_Vector_base.1"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.280
  %48 = load i32, i32* @y.281
  %49 = sub i32 %47, 1143525338
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1143525338
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
  %73 = select i1 %71, i32 254353621, i32 -1741492338
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %76, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %77, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %79 = bitcast %"class.std::vector.0"* %78 to %"struct.std::_Vector_base.1"*
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %81 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %80) #3
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %79, %"struct.std::_Vector_base.1"* dereferenceable(24) %82) #3
  store i32 -1931815808, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata*, %struct.ddata*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
  %7 = add i32 %5, 393993622
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 393993622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1603164007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1603164007, label %19
    i32 1377387582, label %39
    i32 93861639, label %85
    i32 -959301968, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %105

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
  %38 = select i1 %36, i32 1377387582, i32 -959301968
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %42 = alloca %"struct.std::less", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::less", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %40, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %41, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %43, i32 0, i32 0
  %55 = load %struct.ddata*, %struct.ddata** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %44, i32 0, i32 0
  %57 = load %struct.ddata*, %struct.ddata** %56, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.ddata* %55, %struct.ddata* %57)
  %58 = load i32, i32* @x.282
  %59 = load i32, i32* @y.283
  %60 = sub i32 %58, -1859062192
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1859062192
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 93861639, i32 -959301968
  store i32 %84, i32* %15
  br label %105

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %89 = alloca %"struct.std::less", align 1
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = alloca %"struct.std::less", align 1
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %87, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %88, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %96, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %90 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %91 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %90, i32 0, i32 0
  %102 = load %struct.ddata*, %struct.ddata** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %91, i32 0, i32 0
  %104 = load %struct.ddata*, %struct.ddata** %103, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.ddata* %102, %struct.ddata* %104)
  store i32 1377387582, i32* %15
  br label %105

; <label>:105:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %10, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI5ddataEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.ddata* null, %struct.ddata** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.ddata* null, %struct.ddata** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.ddata* null, %struct.ddata** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %1, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** dereferenceable(8) %6, %struct.ddata** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** dereferenceable(8) %9, %struct.ddata** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"*, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** dereferenceable(8) %12, %struct.ddata** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ddataEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
  %7 = add i32 %5, -387494493
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -387494493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2119189990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2119189990, label %19
    i32 -1172535535, label %27
    i32 774421809, label %58
    i32 -47428739, label %59
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
  %26 = select i1 %24, i32 -1172535535, i32 -47428739
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.294
  %32 = load i32, i32* @y.295
  %33 = add i32 %31, 674812212
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 674812212
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
  %57 = select i1 %55, i32 774421809, i32 -47428739
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store i32 -1172535535, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** dereferenceable(8), %struct.ddata** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.ddata**, align 8
  %4 = alloca %struct.ddata**, align 8
  %5 = alloca %struct.ddata*, align 8
  store %struct.ddata** %0, %struct.ddata*** %3, align 8
  store %struct.ddata** %1, %struct.ddata*** %4, align 8
  %6 = load %struct.ddata**, %struct.ddata*** %3, align 8
  %7 = call dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** dereferenceable(8) %6) #3
  %8 = load %struct.ddata*, %struct.ddata** %7, align 8
  store %struct.ddata* %8, %struct.ddata** %5, align 8
  %9 = load %struct.ddata**, %struct.ddata*** %4, align 8
  %10 = call dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** dereferenceable(8) %9) #3
  %11 = load %struct.ddata*, %struct.ddata** %10, align 8
  %12 = load %struct.ddata**, %struct.ddata*** %3, align 8
  store %struct.ddata* %11, %struct.ddata** %12, align 8
  %13 = call dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** dereferenceable(8) %5) #3
  %14 = load %struct.ddata*, %struct.ddata** %13, align 8
  %15 = load %struct.ddata**, %struct.ddata*** %4, align 8
  store %struct.ddata* %14, %struct.ddata** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.ddata**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, -576128044
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -576128044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1417303612, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1417303612, label %19
    i32 1951980366, label %39
    i32 -911275411, label %69
    i32 -144871522, label %71
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
  %38 = select i1 %36, i32 1951980366, i32 -144871522
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.ddata**, align 8
  store %struct.ddata** %0, %struct.ddata*** %40, align 8
  %41 = load %struct.ddata**, %struct.ddata*** %40, align 8
  store %struct.ddata** %41, %struct.ddata*** %2
  %42 = load i32, i32* @x.298
  %43 = load i32, i32* @y.299
  %44 = add i32 %42, 1992156963
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1992156963
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
  %68 = select i1 %66, i32 -911275411, i32 -144871522
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.ddata**, %struct.ddata*** %2
  ret %struct.ddata** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.ddata**, align 8
  store %struct.ddata** %0, %struct.ddata*** %72, align 8
  %73 = load %struct.ddata**, %struct.ddata*** %72, align 8
  store i32 1951980366, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.ddata*, %struct.ddata*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ddata, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %struct.ddata, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1705884558, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1705884558, label %22
    i32 -342403840, label %26
    i32 1258134097, label %42
    i32 1349879659, label %69
    i32 541316323, label %70
    i32 -1021953830, label %98
    i32 -1425031381, label %133
    i32 -1946059235, label %134
    i32 -1855782141, label %149
    i32 -847475912, label %201
    i32 -974346836, label %204
    i32 2102850710, label %205
    i32 -1767482870, label %211
    i32 -908634218, label %238
    i32 -67725602, label %254
    i32 1160698046, label %255
    i32 -2001619804, label %256
    i32 1240649344, label %274
    i32 -1252853826, label %300
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -342403840, i32 541316323
  store i32 %25, i32* %18
  br label %301

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.300
  %28 = load i32, i32* @y.301
  %29 = sub i32 %27, -1842477136
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1842477136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1258134097, i32 1160698046
  store i32 %41, i32* %18
  br label %301

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.300
  %44 = load i32, i32* @y.301
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
  %68 = select i1 %66, i32 1349879659, i32 1160698046
  store i32 %68, i32* %18
  br label %301

; <label>:69:                                     ; preds = %19
  store i32 -1767482870, i32* %18
  br label %301

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.300
  %72 = load i32, i32* @y.301
  %73 = add i32 %71, -1504246773
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1504246773
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1021953830, i32 -2001619804
  store i32 %97, i32* %18
  br label %301

; <label>:98:                                     ; preds = %19
  %99 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 %100, -1490679314472993100
  %102 = sub i64 %101, 2
  %103 = add i64 %102, -1490679314472993100
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %9, align 8
  %106 = load i32, i32* @x.300
  %107 = load i32, i32* @y.301
  %108 = add i32 %106, 1930553610
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1930553610
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
  %132 = select i1 %130, i32 -1425031381, i32 -2001619804
  store i32 %132, i32* %18
  br label %301

; <label>:133:                                    ; preds = %19
  store i32 -1946059235, i32* %18
  br label %301

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.300
  %136 = load i32, i32* @y.301
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1855782141, i32 1240649344
  store i32 %148, i32* %18
  br label %301

; <label>:149:                                    ; preds = %19
  %150 = load i64, i64* %9, align 8
  %151 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %5, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %struct.ddata* %151, %struct.ddata** %152, align 8
  %153 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #3
  %154 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %153) #3
  %155 = bitcast %struct.ddata* %10 to i8*
  %156 = bitcast %struct.ddata* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %8, align 8
  %161 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %10) #3
  %162 = bitcast %struct.ddata* %13 to i8*
  %163 = bitcast %struct.ddata* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %167 = load %struct.ddata*, %struct.ddata** %166, align 8
  %168 = bitcast %struct.ddata* %13 to { i64, i64 }*
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %167, i64 %159, i64 %160, i64 %170, i64 %172)
  %173 = load i64, i64* %9, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.300
  %176 = load i32, i32* @y.301
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -847475912, i32 1240649344
  store i32 %200, i32* %18
  br label %301

; <label>:201:                                    ; preds = %19
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -974346836, i32 2102850710
  store i32 %203, i32* %18
  br label %301

; <label>:204:                                    ; preds = %19
  store i32 -1767482870, i32* %18
  br label %301

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %9, align 8
  %207 = sub i64 %206, -2206616909584741209
  %208 = add i64 %207, -1
  %209 = add i64 %208, -2206616909584741209
  %210 = add nsw i64 %206, -1
  store i64 %209, i64* %9, align 8
  store i32 -1946059235, i32* %18
  br label %301

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.300
  %213 = load i32, i32* @y.301
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 -908634218, i32 -1252853826
  store i32 %237, i32* %18
  br label %301

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.300
  %240 = load i32, i32* @y.301
  %241 = sub i32 %239, 1258161547
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1258161547
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -67725602, i32 -1252853826
  store i32 %253, i32* %18
  br label %301

; <label>:254:                                    ; preds = %19
  ret void

; <label>:255:                                    ; preds = %19
  store i32 1258134097, i32* %18
  br label %301

; <label>:256:                                    ; preds = %19
  %257 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  store i64 %257, i64* %8, align 8
  %258 = load i64, i64* %8, align 8
  %259 = sub i64 0, 7751728331652237674
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 7751728331652237674
  %262 = sub i64 0, %258
  %263 = sub i64 0, %261
  %264 = sub i64 0, 2
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 2
  %268 = add i64 %258, -3384073931568966884
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, -3384073931568966884
  %271 = sub nsw i64 %258, 2
  %272 = shl i64 %270, 2
  %273 = sdiv i64 %270, 2
  store i64 %273, i64* %9, align 8
  store i32 -1021953830, i32* %18
  br label %301

; <label>:274:                                    ; preds = %19
  %275 = load i64, i64* %9, align 8
  %276 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %5, i64 %275) #3
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %struct.ddata* %276, %struct.ddata** %277, align 8
  %278 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #3
  %279 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %278) #3
  %280 = bitcast %struct.ddata* %10 to i8*
  %281 = bitcast %struct.ddata* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 16, i32 8, i1 false)
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %8, align 8
  %286 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %10) #3
  %287 = bitcast %struct.ddata* %13 to i8*
  %288 = bitcast %struct.ddata* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 8, i1 false)
  %289 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %290 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 1, i32 1, i1 false)
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %292 = load %struct.ddata*, %struct.ddata** %291, align 8
  %293 = bitcast %struct.ddata* %13 to { i64, i64 }*
  %294 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %293, i32 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %293, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %292, i64 %284, i64 %285, i64 %295, i64 %297)
  %298 = load i64, i64* %9, align 8
  %299 = icmp eq i64 %298, 0
  store i32 -1855782141, i32* %18
  br label %301

; <label>:300:                                    ; preds = %19
  store i32 -908634218, i32* %18
  br label %301

; <label>:301:                                    ; preds = %300, %274, %256, %255, %238, %211, %205, %204, %201, %149, %134, %133, %98, %70, %69, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.302
  %4 = load i32, i32* @y.303
  %5 = add i32 %3, -243100065
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -243100065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -390473018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -390473018, label %17
    i32 -739105034, label %37
    i32 988560425, label %56
    i32 763819645, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -739105034, i32 763819645
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.302
  %42 = load i32, i32* @y.303
  %43 = add i32 %41, -876931042
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -876931042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 988560425, i32 763819645
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"struct.std::less", align 1
  %60 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 -739105034, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %struct.ddata*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %22 = alloca %struct.ddata*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.304
  %27 = load i32, i32* @y.305
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 1081263216, i32* %35
  br label %36

; <label>:36:                                     ; preds = %5, %510
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1081263216, label %39
    i32 744102712, label %47
    i32 -471068565, label %94
    i32 86493856, label %95
    i32 2080288350, label %111
    i32 90198105, label %137
    i32 389253582, label %140
    i32 992432191, label %175
    i32 1103622360, label %190
    i32 1047720392, label %214
    i32 1887841423, label %215
    i32 -1162657156, label %238
    i32 1692342628, label %251
    i32 1330092810, label %278
    i32 -1807356751, label %303
    i32 -2040837832, label %306
    i32 -783424920, label %345
    i32 -528349548, label %372
    i32 1287349230, label %397
    i32 825782386, label %438
    i32 -1950439332, label %480
  ]

; <label>:38:                                     ; preds = %36
  br label %510

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 744102712, i32 -528349548
  store i32 %46, i32* %35
  br label %510

; <label>:47:                                     ; preds = %36
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %48, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %49 = alloca %struct.ddata, align 8
  store %struct.ddata* %49, %struct.ddata** %22
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %51 = alloca i64, align 8
  store i64* %51, i64** %20
  %52 = alloca i64, align 8
  store i64* %52, i64** %19
  %53 = alloca i64, align 8
  store i64* %53, i64** %18
  %54 = alloca i64, align 8
  store i64* %54, i64** %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %55, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %56, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %57, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %58, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %59, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %60, %"class.__gnu_cxx::__normal_iterator.10"** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %61, %"class.__gnu_cxx::__normal_iterator.10"** %10
  %62 = alloca %struct.ddata, align 8
  store %struct.ddata* %62, %struct.ddata** %9
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %66, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %67, align 8
  %68 = load volatile %struct.ddata*, %struct.ddata** %22
  %69 = bitcast %struct.ddata* %68 to { i64, i64 }*
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  store i64 %3, i64* %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  store i64 %4, i64* %71, align 8
  %72 = load volatile i64*, i64** %20
  store i64 %1, i64* %72, align 8
  %73 = load volatile i64*, i64** %19
  store i64 %2, i64* %73, align 8
  %74 = load volatile i64*, i64** %20
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %18
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %20
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %17
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.304
  %81 = load i32, i32* @y.305
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
  %93 = select i1 %91, i32 -471068565, i32 -528349548
  store i32 %93, i32* %35
  br label %510

; <label>:94:                                     ; preds = %36
  store i32 86493856, i32* %35
  br label %510

; <label>:95:                                     ; preds = %36
  %96 = load i32, i32* @x.304
  %97 = load i32, i32* @y.305
  %98 = add i32 %96, 54321677
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 54321677
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2080288350, i32 1287349230
  store i32 %110, i32* %35
  br label %510

; <label>:111:                                    ; preds = %36
  %112 = load volatile i64*, i64** %17
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %19
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 5890655680924560741
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 5890655680924560741
  %119 = sub nsw i64 %115, 1
  %120 = sdiv i64 %118, 2
  %121 = icmp slt i64 %113, %120
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.304
  %123 = load i32, i32* @y.305
  %124 = add i32 %122, -687295492
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -687295492
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 90198105, i32 1287349230
  store i32 %136, i32* %35
  br label %510

; <label>:137:                                    ; preds = %36
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 389253582, i32 -1162657156
  store i32 %139, i32* %35
  br label %510

; <label>:140:                                    ; preds = %36
  %141 = load volatile i64*, i64** %17
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  %148 = mul nsw i64 2, %146
  %149 = load volatile i64*, i64** %17
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %17
  %151 = load i64, i64* %150, align 8
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %153 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %152, i64 %151) #3
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %154, i32 0, i32 0
  store %struct.ddata* %153, %struct.ddata** %155, align 8
  %156 = load volatile i64*, i64** %17
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 4037283942803274632
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, 4037283942803274632
  %161 = sub nsw i64 %157, 1
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %163 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %162, i64 %160) #3
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %164, i32 0, i32 0
  store %struct.ddata* %163, %struct.ddata** %165, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %166, i32 0, i32 0
  %168 = load %struct.ddata*, %struct.ddata** %167, align 8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %169, i32 0, i32 0
  %171 = load %struct.ddata*, %struct.ddata** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, %struct.ddata* %168, %struct.ddata* %171)
  %174 = select i1 %173, i32 992432191, i32 1887841423
  store i32 %174, i32* %35
  br label %510

; <label>:175:                                    ; preds = %36
  %176 = load i32, i32* @x.304
  %177 = load i32, i32* @y.305
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1103622360, i32 825782386
  store i32 %189, i32* %35
  br label %510

; <label>:190:                                    ; preds = %36
  %191 = load volatile i64*, i64** %17
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, -1
  %198 = load volatile i64*, i64** %17
  store i64 %196, i64* %198, align 8
  %199 = load i32, i32* @x.304
  %200 = load i32, i32* @y.305
  %201 = sub i32 %199, 412213866
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 412213866
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1047720392, i32 825782386
  store i32 %213, i32* %35
  br label %510

; <label>:214:                                    ; preds = %36
  store i32 1887841423, i32* %35
  br label %510

; <label>:215:                                    ; preds = %36
  %216 = load volatile i64*, i64** %17
  %217 = load i64, i64* %216, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %219 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %218, i64 %217) #3
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %220, i32 0, i32 0
  store %struct.ddata* %219, %struct.ddata** %221, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %223 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %222) #3
  %224 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %223) #3
  %225 = load volatile i64*, i64** %20
  %226 = load i64, i64* %225, align 8
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %228 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %227, i64 %226) #3
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %229, i32 0, i32 0
  store %struct.ddata* %228, %struct.ddata** %230, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %232 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %231) #3
  %233 = bitcast %struct.ddata* %232 to i8*
  %234 = bitcast %struct.ddata* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 16, i32 8, i1 false)
  %235 = load volatile i64*, i64** %17
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %20
  store i64 %236, i64* %237, align 8
  store i32 86493856, i32* %35
  br label %510

; <label>:238:                                    ; preds = %36
  %239 = load volatile i64*, i64** %19
  %240 = load i64, i64* %239, align 8
  %241 = xor i64 %240, -1
  %242 = xor i64 1, -1
  %243 = xor i64 -7348287928061913102, -1
  %244 = or i64 %241, %242
  %245 = or i64 -7348287928061913102, %243
  %246 = xor i64 %244, -1
  %247 = and i64 %246, %245
  %248 = and i64 %240, 1
  %249 = icmp eq i64 %247, 0
  %250 = select i1 %249, i32 1692342628, i32 -783424920
  store i32 %250, i32* %35
  br label %510

; <label>:251:                                    ; preds = %36
  %252 = load i32, i32* @x.304
  %253 = load i32, i32* @y.305
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 1330092810, i32 -1950439332
  store i32 %277, i32* %35
  br label %510

; <label>:278:                                    ; preds = %36
  %279 = load volatile i64*, i64** %17
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %19
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 2
  %286 = sdiv i64 %284, 2
  %287 = icmp eq i64 %280, %286
  store i1 %287, i1* %6
  %288 = load i32, i32* @x.304
  %289 = load i32, i32* @y.305
  %290 = sub i32 %288, 206972546
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 206972546
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1807356751, i32 -1950439332
  store i32 %302, i32* %35
  br label %510

; <label>:303:                                    ; preds = %36
  %304 = load volatile i1, i1* %6
  %305 = select i1 %304, i32 -2040837832, i32 -783424920
  store i32 %305, i32* %35
  br label %510

; <label>:306:                                    ; preds = %36
  %307 = load volatile i64*, i64** %17
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, 8806587168206943372
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8806587168206943372
  %312 = add nsw i64 %308, 1
  %313 = mul nsw i64 2, %311
  %314 = load volatile i64*, i64** %17
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %17
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, 8307384330365988327
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 8307384330365988327
  %320 = sub nsw i64 %316, 1
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %322 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %321, i64 %319) #3
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %323, i32 0, i32 0
  store %struct.ddata* %322, %struct.ddata** %324, align 8
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %326 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %325) #3
  %327 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %326) #3
  %328 = load volatile i64*, i64** %20
  %329 = load i64, i64* %328, align 8
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %331 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %330, i64 %329) #3
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %332, i32 0, i32 0
  store %struct.ddata* %331, %struct.ddata** %333, align 8
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11
  %335 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %334) #3
  %336 = bitcast %struct.ddata* %335 to i8*
  %337 = bitcast %struct.ddata* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 16, i32 8, i1 false)
  %338 = load volatile i64*, i64** %17
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %339, 2242743892149110980
  %341 = sub i64 %340, 1
  %342 = add i64 %341, 2242743892149110980
  %343 = sub nsw i64 %339, 1
  %344 = load volatile i64*, i64** %20
  store i64 %342, i64* %344, align 8
  store i32 -783424920, i32* %35
  br label %510

; <label>:345:                                    ; preds = %36
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %346 to i8*
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %349, i64 8, i32 8, i1 false)
  %350 = load volatile i64*, i64** %20
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %18
  %353 = load i64, i64* %352, align 8
  %354 = load volatile %struct.ddata*, %struct.ddata** %22
  %355 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %354) #3
  %356 = load volatile %struct.ddata*, %struct.ddata** %9
  %357 = bitcast %struct.ddata* %356 to i8*
  %358 = bitcast %struct.ddata* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 16, i32 8, i1 false)
  %359 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %360 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %359 to i8*
  %361 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %362 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %362, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %363, i32 0, i32 0
  %365 = load %struct.ddata*, %struct.ddata** %364, align 8
  %366 = load volatile %struct.ddata*, %struct.ddata** %9
  %367 = bitcast %struct.ddata* %366 to { i64, i64 }*
  %368 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %367, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %365, i64 %351, i64 %353, i64 %369, i64 %371)
  ret void

; <label>:372:                                    ; preds = %36
  %373 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %374 = alloca %struct.ddata, align 8
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %381 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %382 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %383 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %384 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %385 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %386 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %387 = alloca %struct.ddata, align 8
  %388 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %389 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %373, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %391, align 8
  %392 = bitcast %struct.ddata* %374 to { i64, i64 }*
  %393 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %392, i32 0, i32 0
  store i64 %3, i64* %393, align 8
  %394 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %392, i32 0, i32 1
  store i64 %4, i64* %394, align 8
  store i64 %1, i64* %376, align 8
  store i64 %2, i64* %377, align 8
  %395 = load i64, i64* %376, align 8
  store i64 %395, i64* %378, align 8
  %396 = load i64, i64* %376, align 8
  store i64 %396, i64* %379, align 8
  store i32 744102712, i32* %35
  br label %510

; <label>:397:                                    ; preds = %36
  %398 = load volatile i64*, i64** %17
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %19
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 3440265416339509042
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, 3440265416339509042
  %405 = sub i64 %401, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 %401, -2030508842135224726
  %408 = sub i64 %407, 1
  %409 = add i64 %408, -2030508842135224726
  %410 = sub i64 %401, 1
  %411 = mul i64 %409, 1
  %412 = add i64 0, 2955300636160772982
  %413 = sub i64 %412, %401
  %414 = sub i64 %413, 2955300636160772982
  %415 = sub i64 0, %401
  %416 = sub i64 %414, 863109590897150027
  %417 = add i64 %416, 1
  %418 = add i64 %417, 863109590897150027
  %419 = add i64 %414, 1
  %420 = sub i64 0, -3626780112393714847
  %421 = sub i64 %420, %401
  %422 = add i64 %421, -3626780112393714847
  %423 = sub i64 0, %401
  %424 = sub i64 0, %422
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 1
  %429 = shl i64 %401, 1
  %430 = sub i64 %401, -1647843023566678894
  %431 = sub i64 %430, 1
  %432 = add i64 %431, -1647843023566678894
  %433 = sub nsw i64 %401, 1
  %434 = shl i64 %432, 2
  %435 = shl i64 %432, 2
  %436 = sdiv i64 %432, 2
  %437 = icmp slt i64 %399, %436
  store i32 2080288350, i32* %35
  br label %510

; <label>:438:                                    ; preds = %36
  %439 = load volatile i64*, i64** %17
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = add i64 0, %441
  %443 = sub i64 0, %440
  %444 = add i64 %442, 1242152319546527373
  %445 = add i64 %444, -1
  %446 = sub i64 %445, 1242152319546527373
  %447 = add i64 %442, -1
  %448 = sub i64 %440, 8156646772984936051
  %449 = sub i64 %448, -1
  %450 = add i64 %449, 8156646772984936051
  %451 = sub i64 %440, -1
  %452 = mul i64 %450, -1
  %453 = add i64 %440, 7741817602775971839
  %454 = sub i64 %453, -1
  %455 = sub i64 %454, 7741817602775971839
  %456 = sub i64 %440, -1
  %457 = mul i64 %455, -1
  %458 = shl i64 %440, -1
  %459 = add i64 0, -1495798048036537363
  %460 = sub i64 %459, %440
  %461 = sub i64 %460, -1495798048036537363
  %462 = sub i64 0, %440
  %463 = sub i64 0, -1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, -1
  %466 = add i64 0, -4354946096438932545
  %467 = sub i64 %466, %440
  %468 = sub i64 %467, -4354946096438932545
  %469 = sub i64 0, %440
  %470 = sub i64 0, %468
  %471 = sub i64 0, -1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, -1
  %475 = add i64 %440, -1447559588455051562
  %476 = add i64 %475, -1
  %477 = sub i64 %476, -1447559588455051562
  %478 = add nsw i64 %440, -1
  %479 = load volatile i64*, i64** %17
  store i64 %477, i64* %479, align 8
  store i32 1103622360, i32* %35
  br label %510

; <label>:480:                                    ; preds = %36
  %481 = load volatile i64*, i64** %17
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %19
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %484, -9130856282886062570
  %486 = sub i64 %485, 2
  %487 = sub i64 %486, -9130856282886062570
  %488 = sub i64 %484, 2
  %489 = mul i64 %487, 2
  %490 = add i64 %484, 8561717573280355550
  %491 = sub i64 %490, 2
  %492 = sub i64 %491, 8561717573280355550
  %493 = sub i64 %484, 2
  %494 = mul i64 %492, 2
  %495 = add i64 0, -2968673396923975186
  %496 = sub i64 %495, %484
  %497 = sub i64 %496, -2968673396923975186
  %498 = sub i64 0, %484
  %499 = sub i64 %497, 6790463749399920415
  %500 = add i64 %499, 2
  %501 = add i64 %500, 6790463749399920415
  %502 = add i64 %497, 2
  %503 = add i64 %484, 2197892544930099067
  %504 = sub i64 %503, 2
  %505 = sub i64 %504, 2197892544930099067
  %506 = sub nsw i64 %484, 2
  %507 = shl i64 %505, 2
  %508 = sdiv i64 %505, 2
  %509 = icmp eq i64 %482, %508
  store i32 1330092810, i32* %35
  br label %510

; <label>:510:                                    ; preds = %480, %438, %397, %372, %306, %303, %278, %251, %238, %215, %214, %190, %175, %140, %137, %111, %95, %94, %47, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ddata*, %struct.ddata*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.ddata* %2, %struct.ddata** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %12 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %10, %struct.ddata* dereferenceable(16) %11, %struct.ddata* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.312
  %15 = load i32, i32* @y.313
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %122

; <label>:27:                                     ; preds = %13, %122
  %28 = load i32, i32* @x.312
  %29 = load i32, i32* @y.313
  %30 = sub i32 %28, -1898477275
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1898477275
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %122

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x.312
  %45 = load i32, i32* @y.313
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %123

; <label>:57:                                     ; preds = %43, %123
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %61 = load i32, i32* @x.312
  %62 = load i32, i32* @y.313
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %123

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.312
  %77 = load i32, i32* @y.313
  %78 = sub i32 %76, -614645879
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -614645879
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  br i1 %100, label %102, label %127

; <label>:102:                                    ; preds = %75, %127
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.312
  %108 = load i32, i32* @y.313
  %109 = sub i32 %107, -2045353133
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2045353133
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %127

; <label>:121:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:122:                                    ; preds = %27, %13
  br label %27

; <label>:123:                                    ; preds = %57, %43
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %7, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %57

; <label>:127:                                    ; preds = %102, %75
  %128 = load i8*, i8** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.314
  %6 = load i32, i32* @y.315
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
  store i32 -1204664751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1204664751, label %18
    i32 -993423634, label %26
    i32 1108147110, label %56
    i32 1044716890, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -993423634, i32 1044716890
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator.7"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  %41 = load i32, i32* @x.314
  %42 = load i32, i32* @y.315
  %43 = sub i32 %41, -1633556389
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1633556389
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1108147110, i32 1044716890
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector.5"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8
  %61 = bitcast %"class.std::vector.5"* %60 to %"struct.std::_Vector_base.6"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector.5"* %60 to %"struct.std::_Vector_base.6"*
  %67 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %66) #3
  %68 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %64, i64 %65, %"class.std::allocator.7"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector.5"* %60 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  store i32* %68, i32** %71, align 8
  store i32 -993423634, i32* %14
  br label %72

; <label>:72:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.316
  %30 = load i32, i32* @y.317
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %83

; <label>:54:                                     ; preds = %28, %83
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #10
  %56 = load i32, i32* @x.316
  %57 = load i32, i32* @y.317
  %58 = add i32 %56, -537386205
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -537386205
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
  br i1 %80, label %82, label %83

; <label>:82:                                     ; preds = %54
  unreachable

; <label>:83:                                     ; preds = %54, %28
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #10
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = sub i32 %5, 1408592971
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1408592971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1126104342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1126104342, label %19
    i32 481130927, label %27
    i32 -590508847, label %46
    i32 -1778564147, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 481130927, i32 -1778564147
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %31 = load i32, i32* @x.326
  %32 = load i32, i32* @y.327
  %33 = sub i32 %31, 1078360282
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1078360282
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -590508847, i32 -1778564147
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store i32 481130927, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 891671398, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 891671398, label %15
    i32 1010194481, label %19
    i32 -1881517434, label %25
    i32 -772769269, label %26
    i32 -857239722, label %42
    i32 -811383806, label %70
    i32 -504584860, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1010194481, i32 -1881517434
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 -772769269, i32* %10
  store i32* %24, i32** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -772769269, i32* %10
  store i32* null, i32** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.328
  %29 = load i32, i32* @y.329
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
  %41 = select i1 %39, i32 -857239722, i32 -504584860
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.328
  %44 = load i32, i32* @y.329
  %45 = sub i32 %43, 1209981955
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1209981955
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
  %69 = select i1 %67, i32 -811383806, i32 -504584860
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %12
  store i32 -857239722, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1595118400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1595118400, label %17
    i32 -936609808, label %22
    i32 -1952538842, label %23
    i32 1590217676, label %51
    i32 371028687, label %83
    i32 -1743234277, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -936609808, i32 -1952538842
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.332
  %25 = load i32, i32* @y.333
  %26 = add i32 %24, -939760944
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -939760944
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1590217676, i32 -1743234277
  store i32 %50, i32* %13
  br label %106

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 4
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.332
  %57 = load i32, i32* @y.333
  %58 = add i32 %56, -231751160
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -231751160
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
  %82 = select i1 %80, i32 371028687, i32 -1743234277
  store i32 %82, i32* %13
  br label %106

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %4
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, 6608895289961577267
  %88 = sub i64 %87, 4
  %89 = add i64 %88, 6608895289961577267
  %90 = sub i64 %86, 4
  %91 = mul i64 %89, 4
  %92 = sub i64 0, 4
  %93 = add i64 %86, %92
  %94 = sub i64 %86, 4
  %95 = mul i64 %93, 4
  %96 = add i64 0, -1366825565704028179
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, -1366825565704028179
  %99 = sub i64 0, %86
  %100 = sub i64 0, 4
  %101 = sub i64 %98, %100
  %102 = add i64 %98, 4
  %103 = mul i64 %86, 4
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to i32*
  store i32 1590217676, i32* %13
  br label %106

; <label>:106:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.336
  %8 = load i32, i32* @y.337
  %9 = add i32 %7, 207207583
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 207207583
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -866678686, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -866678686, label %21
    i32 -403596259, label %41
    i32 2041602696, label %63
    i32 -1597488849, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

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
  %40 = select i1 %38, i32 -403596259, i32 -1597488849
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %45, i64 %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.336
  %49 = load i32, i32* @y.337
  %50 = sub i32 %48, 812190107
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 812190107
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2041602696, i32 -1597488849
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 -403596259, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.340
  %7 = load i32, i32* @y.341
  %8 = add i32 %6, 1617457228
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1617457228
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2088145609, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2088145609, label %20
    i32 -1964517723, label %40
    i32 -452346749, label %62
    i32 -533648347, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1964517723, i32 -533648347
  store i32 %39, i32* %16
  br label %71

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
  %47 = load i32, i32* @x.340
  %48 = load i32, i32* @y.341
  %49 = add i32 %47, -618605346
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -618605346
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -452346749, i32 -533648347
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %68, i64 %69)
  store i32 -1964517723, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.346
  %10 = load i32, i32* @y.347
  %11 = sub i32 %9, 1445177740
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1445177740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1964528867, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1964528867, label %23
    i32 372454086, label %43
    i32 -1309172825, label %82
    i32 -997896037, label %83
    i32 -1432989541, label %88
    i32 -397035639, label %115
    i32 286330068, label %135
    i32 -678580481, label %136
    i32 -1930072339, label %163
    i32 2099479061, label %190
    i32 640953470, label %191
    i32 66964634, label %194
    i32 -473781640, label %203
    i32 -1870340551, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 372454086, i32 66964634
  store i32 %42, i32* %19
  br label %236

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i64, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  store i64 %1, i64* %45, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.346
  %56 = load i32, i32* @y.347
  %57 = add i32 %55, 539500125
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 539500125
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
  %81 = select i1 %79, i32 -1309172825, i32 66964634
  store i32 %81, i32* %19
  br label %236

; <label>:82:                                     ; preds = %20
  store i32 -997896037, i32* %19
  br label %236

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = icmp ugt i64 %85, 0
  %87 = select i1 %86, i32 -1432989541, i32 640953470
  store i32 %87, i32* %19
  br label %236

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.346
  %90 = load i32, i32* @y.347
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -397035639, i32 -473781640
  store i32 %114, i32* %19
  br label %236

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.346
  %121 = load i32, i32* @y.347
  %122 = add i32 %120, 2088275033
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2088275033
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 286330068, i32 -473781640
  store i32 %134, i32* %19
  br label %236

; <label>:135:                                    ; preds = %20
  store i32 -678580481, i32* %19
  br label %236

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.346
  %138 = load i32, i32* @y.347
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1930072339, i32 -1870340551
  store i32 %162, i32* %19
  br label %236

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 4670040799714381451
  %167 = add i64 %166, -1
  %168 = add i64 %167, 4670040799714381451
  %169 = add i64 %165, -1
  %170 = load volatile i64*, i64** %4
  store i64 %168, i64* %170, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  %174 = load volatile i32**, i32*** %6
  store i32* %173, i32** %174, align 8
  %175 = load i32, i32* @x.346
  %176 = load i32, i32* @y.347
  %177 = sub i32 %175, 1198078765
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1198078765
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2099479061, i32 -1870340551
  store i32 %189, i32* %19
  br label %236

; <label>:190:                                    ; preds = %20
  store i32 -997896037, i32* %19
  br label %236

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  ret i32* %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i32*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  store i32* %0, i32** %195, align 8
  store i64 %1, i64* %196, align 8
  store i32* %2, i32** %197, align 8
  %200 = load i32*, i32** %197, align 8
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %198, align 4
  %202 = load i64, i64* %196, align 8
  store i64 %202, i64* %199, align 8
  store i32 372454086, i32* %19
  br label %236

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32**, i32*** %6
  %207 = load i32*, i32** %206, align 8
  store i32 %205, i32* %207, align 4
  store i32 -397035639, i32* %19
  br label %236

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %210, -1
  %212 = shl i64 %210, -1
  %213 = sub i64 0, -1
  %214 = add i64 %210, %213
  %215 = sub i64 %210, -1
  %216 = mul i64 %214, -1
  %217 = add i64 %210, 8391156483075007837
  %218 = sub i64 %217, -1
  %219 = sub i64 %218, 8391156483075007837
  %220 = sub i64 %210, -1
  %221 = mul i64 %219, -1
  %222 = sub i64 0, -1
  %223 = add i64 %210, %222
  %224 = sub i64 %210, -1
  %225 = mul i64 %223, -1
  %226 = shl i64 %210, -1
  %227 = sub i64 %210, -9174861624837667288
  %228 = add i64 %227, -1
  %229 = add i64 %228, -9174861624837667288
  %230 = add i64 %210, -1
  %231 = load volatile i64*, i64** %4
  store i64 %229, i64* %231, align 8
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  %235 = load volatile i32**, i32*** %6
  store i32* %234, i32** %235, align 8
  store i32 -1930072339, i32* %19
  br label %236

; <label>:236:                                    ; preds = %208, %203, %194, %190, %163, %136, %135, %115, %88, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
  %7 = add i32 %5, -1299841889
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1299841889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -888767873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -888767873, label %19
    i32 763079852, label %27
    i32 390643947, label %46
    i32 -2131481789, label %48
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
  %26 = select i1 %24, i32 763079852, i32 -2131481789
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.348
  %32 = load i32, i32* @y.349
  %33 = sub i32 %31, -208739852
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -208739852
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 390643947, i32 -2131481789
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 763079852, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.352
  %11 = load i32, i32* @y.353
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
  store i32 -862265370, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -862265370, label %23
    i32 1402116202, label %31
    i32 -227254408, label %56
    i32 -443200322, label %59
    i32 -1620461330, label %67
    i32 1295834104, label %83
    i32 -603241576, label %98
    i32 1746658021, label %99
    i32 -798982231, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1402116202, i32 1746658021
  store i32 %30, i32* %19
  br label %107

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.6"*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %32, align 8
  %35 = load volatile i32**, i32*** %7
  store i32* %1, i32** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %32, align 8
  store %"struct.std::_Vector_base.6"* %37, %"struct.std::_Vector_base.6"** %5
  %38 = load volatile i32**, i32*** %7
  %39 = load i32*, i32** %38, align 8
  %40 = icmp ne i32* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.352
  %42 = load i32, i32* @y.353
  %43 = add i32 %41, -581013247
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -581013247
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -227254408, i32 1746658021
  store i32 %55, i32* %19
  br label %107

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -443200322, i32 -1620461330
  store i32 %58, i32* %19
  br label %107

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61 to %"class.std::allocator.7"*
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %62, i32* %64, i64 %66)
  store i32 -1620461330, i32* %19
  br label %107

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.352
  %69 = load i32, i32* @y.353
  %70 = sub i32 %68, 1411356869
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1411356869
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1295834104, i32 -798982231
  store i32 %82, i32* %19
  br label %107

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.352
  %85 = load i32, i32* @y.353
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -603241576, i32 -798982231
  store i32 %97, i32* %19
  br label %107

; <label>:98:                                     ; preds = %20
  ret void

; <label>:99:                                     ; preds = %20
  %100 = alloca %"struct.std::_Vector_base.6"*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %100, align 8
  store i32* %1, i32** %101, align 8
  store i64 %2, i64* %102, align 8
  %103 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %100, align 8
  %104 = load i32*, i32** %101, align 8
  %105 = icmp ne i32* %104, null
  store i32 1402116202, i32* %19
  br label %107

; <label>:106:                                    ; preds = %20
  store i32 1295834104, i32* %19
  br label %107

; <label>:107:                                    ; preds = %106, %99, %83, %67, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.354
  %7 = load i32, i32* @y.355
  %8 = sub i32 %6, -1699313373
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1699313373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1196857657, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1196857657, label %20
    i32 661444695, label %40
    i32 -296848808, label %63
    i32 1087122435, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 661444695, i32 1087122435
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.354
  %49 = load i32, i32* @y.355
  %50 = add i32 %48, 703845710
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 703845710
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -296848808, i32 1087122435
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %69 = bitcast %"class.std::allocator.7"* %68 to %"class.__gnu_cxx::new_allocator.8"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %69, i32* %70, i64 %71)
  store i32 661444695, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.356
  %7 = load i32, i32* @y.357
  %8 = sub i32 %6, 485337524
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 485337524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -591903673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -591903673, label %20
    i32 -1419007929, label %28
    i32 869084230, label %62
    i32 -424159120, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1419007929, i32 -424159120
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.356
  %36 = load i32, i32* @y.357
  %37 = sub i32 %35, -1178231760
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1178231760
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 869084230, i32 -424159120
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1419007929, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
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
  store i32 173275763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 173275763, label %18
    i32 1434208908, label %38
    i32 -731439888, label %57
    i32 -1111101760, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1434208908, i32 -1111101760
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.360
  %44 = load i32, i32* @y.361
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
  %56 = select i1 %54, i32 -731439888, i32 -1111101760
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %61, i32* %62)
  store i32 1434208908, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.ddata* %6, %struct.ddata** %7, align 8
  %8 = call %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store %struct.ddata* %8, %struct.ddata** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5ddataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5ddataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load %struct.ddata*, %struct.ddata** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load %struct.ddata*, %struct.ddata** %9, align 8
  %11 = icmp eq %struct.ddata* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.ddata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
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
  store i32 -237811530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -237811530, label %18
    i32 1768679547, label %26
    i32 455596056, label %64
    i32 -479854402, label %66
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
  %25 = select i1 %23, i32 1768679547, i32 -479854402
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %struct.ddata*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.ddata*, %struct.ddata** %33, align 8
  store %struct.ddata* %34, %struct.ddata** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %27, %struct.ddata** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %27, i32 0, i32 0
  %36 = load %struct.ddata*, %struct.ddata** %35, align 8
  store %struct.ddata* %36, %struct.ddata** %2
  %37 = load i32, i32* @x.368
  %38 = load i32, i32* @y.369
  %39 = sub i32 %37, -2023476941
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2023476941
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
  %63 = select i1 %61, i32 455596056, i32 -479854402
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile %struct.ddata*, %struct.ddata** %2
  ret %struct.ddata* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %struct.ddata*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.ddata*, %struct.ddata** %73, align 8
  store %struct.ddata* %74, %struct.ddata** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %67, %struct.ddata** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %67, i32 0, i32 0
  %76 = load %struct.ddata*, %struct.ddata** %75, align 8
  store i32 1768679547, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.ddata*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  store %struct.ddata* %9, %struct.ddata** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.ddata** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.ddata*, %struct.ddata** %10, align 8
  ret %struct.ddata* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret %struct.ddata** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"*, %struct.ddata** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %struct.ddata**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %struct.ddata** %1, %struct.ddata*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load %struct.ddata**, %struct.ddata*** %4, align 8
  %8 = load %struct.ddata*, %struct.ddata** %7, align 8
  store %struct.ddata* %8, %struct.ddata** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.ddata* %5, %struct.ddata** %6, align 8
  %7 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  ret %struct.ddata* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %struct.ddata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = sub i32 %5, -1331724464
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1331724464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1373904918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1373904918, label %19
    i32 -35060746, label %39
    i32 1179365662, label %58
    i32 29095993, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -35060746, i32 29095993
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %41, i32 0, i32 0
  %43 = load %struct.ddata*, %struct.ddata** %42, align 8
  store %struct.ddata* %43, %struct.ddata** %2
  %44 = load i32, i32* @x.378
  %45 = load i32, i32* @y.379
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1179365662, i32 29095993
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.ddata*, %struct.ddata** %2
  ret %struct.ddata* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %62, i32 0, i32 0
  %64 = load %struct.ddata*, %struct.ddata** %63, align 8
  store i32 -35060746, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata*, %struct.ddata*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -138520232, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -138520232, label %20
    i32 -709149022, label %24
    i32 1718969392, label %52
    i32 -318968047, label %80
    i32 -401915080, label %81
    i32 1889978490, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -709149022, i32 -401915080
  store i32 %23, i32* %16
  br label %96

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.380
  %26 = load i32, i32* @y.381
  %27 = sub i32 %25, 275166729
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 275166729
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
  %51 = select i1 %49, i32 1718969392, i32 1889978490
  store i32 %51, i32* %16
  br label %96

; <label>:52:                                     ; preds = %17
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %61 = load %struct.ddata*, %struct.ddata** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %63 = load %struct.ddata*, %struct.ddata** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %65 = load %struct.ddata*, %struct.ddata** %64, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.ddata* %61, %struct.ddata* %63, %struct.ddata* %65)
  %66 = load i32, i32* @x.380
  %67 = load i32, i32* @y.381
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -318968047, i32 1889978490
  store i32 %79, i32* %16
  br label %96

; <label>:80:                                     ; preds = %17
  store i32 -401915080, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %91 = load %struct.ddata*, %struct.ddata** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %93 = load %struct.ddata*, %struct.ddata** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %95 = load %struct.ddata*, %struct.ddata** %94, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.ddata* %91, %struct.ddata* %93, %struct.ddata* %95)
  store i32 1718969392, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %80, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.ddata*, %struct.ddata** %6, align 8
  %8 = getelementptr inbounds %struct.ddata, %struct.ddata* %7, i32 -1
  store %struct.ddata* %8, %struct.ddata** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.ddata*, %struct.ddata** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.ddata* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  %6 = getelementptr inbounds %struct.ddata, %struct.ddata* %5, i32 -1
  store %struct.ddata* %6, %struct.ddata** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.ddata*, %struct.ddata*, %struct.ddata*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.ddata, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %struct.ddata, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.ddata* %2, %struct.ddata** %14, align 8
  %15 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %16 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %15) #3
  %17 = bitcast %struct.ddata* %8 to i8*
  %18 = bitcast %struct.ddata* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %20 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %22 = bitcast %struct.ddata* %21 to i8*
  %23 = bitcast %struct.ddata* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %8) #3
  %28 = bitcast %struct.ddata* %10 to i8*
  %29 = bitcast %struct.ddata* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %33 = load %struct.ddata*, %struct.ddata** %32, align 8
  %34 = bitcast %struct.ddata* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.graph** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.388
  %6 = load i32, i32* @y.389
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
  store i32 -1981562447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1981562447, label %18
    i32 -1699195834, label %26
    i32 1073612272, label %60
    i32 -54016300, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1699195834, i32 -54016300
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %struct.graph**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %struct.graph** %1, %struct.graph*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.graph**, %struct.graph*** %28, align 8
  %32 = load %struct.graph*, %struct.graph** %31, align 8
  store %struct.graph* %32, %struct.graph** %30, align 8
  %33 = load i32, i32* @x.388
  %34 = load i32, i32* @y.389
  %35 = add i32 %33, 555749729
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 555749729
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
  %59 = select i1 %57, i32 1073612272, i32 -54016300
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %struct.graph**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %struct.graph** %1, %struct.graph*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.graph**, %struct.graph*** %63, align 8
  %67 = load %struct.graph*, %struct.graph** %66, align 8
  store %struct.graph* %67, %struct.graph** %65, align 8
  store i32 -1699195834, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.graph**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
  %7 = add i32 %5, 1530501155
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1530501155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1145779494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1145779494, label %19
    i32 -2031589824, label %27
    i32 468376222, label %58
    i32 222194371, label %60
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
  %26 = select i1 %24, i32 -2031589824, i32 222194371
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.graph** %30, %struct.graph*** %2
  %31 = load i32, i32* @x.390
  %32 = load i32, i32* @y.391
  %33 = sub i32 %31, -1897505057
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1897505057
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
  %57 = select i1 %55, i32 468376222, i32 222194371
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.graph**, %struct.graph*** %2
  ret %struct.graph** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -2031589824, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139147824.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.392
  %4 = load i32, i32* @y.393
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
  store i32 1562210544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1562210544, label %16
    i32 521513470, label %24
    i32 -697793844, label %52
    i32 -1209781352, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 521513470, i32 -1209781352
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.392
  %26 = load i32, i32* @y.393
  %27 = sub i32 %25, 141850155
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 141850155
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
  %51 = select i1 %49, i32 -697793844, i32 -1209781352
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 521513470, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
