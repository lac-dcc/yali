; ModuleID = 'build_ollvm/programs/p02703/s139147824.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s139147824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.ddata* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.ddata* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 25836877, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 25836877, label %11
    i32 -1527137307, label %14
    i32 -746891391, label %25
    i32 897676367, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1527137307, i32 897676367
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
  %24 = select i1 %23, i32 -746891391, i32 897676367
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1527137307, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1099900280, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1099900280, label %2
    i32 -794195360, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI5graphSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 1, i64 0)
  %5 = select i1 %4, i32 -794195360, i32 -1099900280
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5graphSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ 1956153875, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1018580585, i32 1893843723
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2656584, i32 1893843723
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 1956153875, label %21
    i32 977874432, label %.outer.backedge
    i32 -2656584, label %25
    i32 1018580585, label %26
    i32 1893843723, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorI5graphSaIS0_EED2Ev(%"class.std::vector"* nonnull %22) #13
  %23 = icmp eq %"class.std::vector"* %22, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 0)
  %24 = select i1 %23, i32 977874432, i32 1956153875
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -2656584, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.graph*, %struct.graph** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.graph*, %struct.graph** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %4, %struct.graph* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %363

9:                                                ; preds = %363, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca %"struct.std::less", align 1
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca %class.anon, align 8
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %"class.std::allocator.7", align 1
  %24 = alloca %"class.std::vector.5", align 8
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca %struct.ddata, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %struct.graph, align 4
  %32 = alloca i64, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %12)
  store i32 2550, i32* %13, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader47, label %363

.preheader47:                                     ; preds = %9
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.preheader46

.preheader46.loopexit:                            ; preds = %.lr.ph
  %.pre = load i32, i32* @x.10, align 4
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.loopexit, %.preheader47
  %48 = phi i32 [ %38, %.preheader47 ], [ %.pre, %.preheader46.loopexit ]
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @y.11, align 4
  br i1 %50, label %.preheader45.lr.ph, label %.preheader46.._crit_edge_crit_edge

.preheader46.._crit_edge_crit_edge:               ; preds = %.preheader46
  %.pre95 = add i32 %48, -1
  %.pre96 = mul i32 %.pre95, %48
  %.pre98 = and i32 %.pre96, 1
  br label %._crit_edge

.preheader45.lr.ph:                               ; preds = %.preheader46
  %52 = icmp slt i32 %51, 10
  %53 = add i32 %48, -1
  %54 = mul i32 %53, %48
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %52, %56
  br i1 %57, label %.preheader45.us.preheader, label %.preheader45

.preheader45.us.preheader:                        ; preds = %.preheader45.lr.ph
  %wide.trip.count = zext i32 %49 to i64
  br label %vector.ph

vector.ph:                                        ; preds = %.split.us.us, %.preheader45.us.preheader
  %indvars.iv72 = phi i64 [ 0, %.preheader45.us.preheader ], [ %indvars.iv.next73, %.split.us.us ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.4, %vector.body ]
  %58 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %indvars.iv72, i64 %index
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 16
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 16
  %index.next = add nuw nsw i64 %index, 4
  %62 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %indvars.iv72, i64 %index.next
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 16
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 16
  %index.next.1 = add nuw nsw i64 %index, 8
  %66 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %indvars.iv72, i64 %index.next.1
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 16
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16
  %index.next.2 = add nuw nsw i64 %index, 12
  %70 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %indvars.iv72, i64 %index.next.2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 16
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 16
  %index.next.3 = add nuw nsw i64 %index, 16
  %74 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %indvars.iv72, i64 %index.next.3
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 16
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 16
  %index.next.4 = add nuw nsw i64 %index, 20
  %78 = icmp eq i64 %index.next.4, 2600
  br i1 %78, label %.split.us.us, label %vector.body, !llvm.loop !1

.split.us.us:                                     ; preds = %vector.body
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond74.not, label %._crit_edge, label %vector.ph

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %79 = phi i32 [ %93, %.lr.ph ], [ 0, %.preheader47 ]
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %15)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %16)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %17)
  %84 = load i32, i32* %14, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %15, align 4
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %88
  call void @_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull %89, i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %91
  call void @_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull %92, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  %93 = add nuw nsw i32 %79, 1
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph, label %.preheader46.loopexit

._crit_edge:                                      ; preds = %.split.us.us, %.preheader46.._crit_edge_crit_edge
  %.pre-phi99 = phi i32 [ %.pre98, %.preheader46.._crit_edge_crit_edge ], [ %55, %.split.us.us ]
  %96 = icmp eq i32 %.pre-phi99, 0
  %97 = icmp slt i32 %51, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %373

99:                                               ; preds = %373, %._crit_edge
  call void @_ZNSt6vectorI5ddataSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %20) #13
  %100 = load i32, i32* @x.10, align 4
  %101 = load i32, i32* @y.11, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %373

108:                                              ; preds = %99
  invoke void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull %18, %"struct.std::less"* nonnull dereferenceable(1) %19, %"class.std::vector.0"* nonnull dereferenceable(24) %20)
          to label %109 unwind label %138

109:                                              ; preds = %108
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %20) #13
  %110 = getelementptr inbounds %class.anon, %class.anon* %21, i64 0, i32 0
  store %"class.std::priority_queue"* %18, %"class.std::priority_queue"** %110, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* nonnull %23) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull %22, i64 %112, %"class.std::allocator.7"* nonnull dereferenceable(1) %23)
          to label %113 unwind label %140

113:                                              ; preds = %109
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %23) #13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* nonnull %25) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull %24, i64 %115, %"class.std::allocator.7"* nonnull dereferenceable(1) %25)
          to label %116 unwind label %142

116:                                              ; preds = %113
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %25) #13
  %117 = load i32, i32* %10, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %116, %.critedge5
  %storemerge2353 = phi i32 [ %.neg3, %.critedge5 ], [ 0, %116 ]
  %119 = sext i32 %storemerge2353 to i64
  %120 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %22, i64 %119) #13
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %120)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

122:                                              ; preds = %.lr.ph55
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %24, i64 %119) #13
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %123)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

125:                                              ; preds = %122
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge5, label %.preheader40

.critedge5:                                       ; preds = %125
  %134 = icmp ne i32 %130, 0
  %135 = xor i1 %132, %134
  %.not66 = xor i1 %132, true
  %.not65 = or i1 %134, %.not66
  %not. = and i1 %135, %.not65
  %.neg = zext i1 %not. to i32
  %spec.select = add nsw i32 %storemerge2353, %.neg
  %.neg3 = add i32 %spec.select, 1
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %.neg3, %136
  br i1 %137, label %.lr.ph55, label %._crit_edge56

138:                                              ; preds = %108
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %20) #13
  br label %362

140:                                              ; preds = %109
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %23) #13
  %.pre93 = load i32, i32* @x.10, align 4
  %.pre94 = load i32, i32* @y.11, align 4
  %.pre100 = add i32 %.pre93, -1
  %.pre102 = mul i32 %.pre100, %.pre93
  %.pre104 = and i32 %.pre102, 1
  br label %348

142:                                              ; preds = %113
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %25) #13
  br label %330

.loopexit:                                        ; preds = %317, %319
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %260
  %lpad.loopexit31 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge7, %232
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %122, %.lr.ph55
  %lpad.loopexit41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge56
  %lpad.loopexit.split-lp42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %24) #13
  br label %330

._crit_edge56:                                    ; preds = %.critedge5, %116
  %144 = load i32, i32* %12, align 4
  invoke fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nonnull %21, i32 0, i32 %144, i64 0)
          to label %.critedge8.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge8.preheader:                             ; preds = %._crit_edge56
  %145 = bitcast %struct.ddata* %26 to i8*
  %146 = getelementptr inbounds %struct.ddata, %struct.ddata* %26, i64 0, i32 0
  %147 = getelementptr inbounds %struct.ddata, %struct.ddata* %26, i64 0, i32 1
  %148 = getelementptr inbounds %struct.ddata, %struct.ddata* %26, i64 0, i32 2
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i64 0, i32 0
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i64 0, i32 0
  %151 = bitcast %struct.graph* %31 to i8*
  %152 = getelementptr inbounds %struct.graph, %struct.graph* %31, i64 0, i32 0
  %153 = getelementptr inbounds %struct.graph, %struct.graph* %31, i64 0, i32 1
  %154 = getelementptr inbounds %struct.graph, %struct.graph* %31, i64 0, i32 2
  %.pre88 = load i32, i32* @x.10, align 4
  %.pre89 = load i32, i32* @y.11, align 4
  %155 = add i32 %.pre88, -1
  %156 = mul i32 %155, %.pre88
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %.pre89, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge6, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %.critedge8.backedge, %.critedge8.preheader
  br label %.preheader37

.critedge6:                                       ; preds = %.critedge8.preheader, %.critedge8.backedge
  %161 = call zeroext i1 @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %18)
  %162 = load i32, i32* @x.10, align 4
  %163 = load i32, i32* @y.11, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %161, label %279, label %170

170:                                              ; preds = %.critedge6
  br i1 %169, label %.critedge7, label %.preheader36

.critedge7:                                       ; preds = %170
  %171 = call dereferenceable(16) %struct.ddata* @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* nonnull %18)
  %172 = bitcast %struct.ddata* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull %18)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

173:                                              ; preds = %.critedge7
  %174 = load i32, i32* %146, align 8
  %175 = load i32, i32* %147, align 4
  %176 = load i64, i64* %148, align 8
  %177 = sext i32 %174 to i64
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %.not = icmp eq i64 %180, %176
  %181 = load i32, i32* @x.10, align 4
  %182 = load i32, i32* @y.11, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %.not, label %198, label %189

189:                                              ; preds = %173
  br i1 %188, label %.critedge8.backedge, label %.preheader34

.critedge8.backedge:                              ; preds = %259, %189
  %190 = phi i32 [ %182, %189 ], [ %252, %259 ]
  %191 = phi i32 [ %181, %189 ], [ %251, %259 ]
  %192 = add i32 %191, -1
  %193 = mul i32 %192, %191
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %190, 10
  %197 = or i1 %196, %195
  br i1 %197, label %.critedge6, label %.preheader37.preheader

198:                                              ; preds = %173
  br i1 %188, label %199, label %374

199:                                              ; preds = %374, %198
  %200 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %22, i64 %177) #13
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %175
  store i32 %202, i32* %27, align 4
  store i32 2550, i32* %28, align 4
  %203 = load i32, i32* @x.10, align 4
  %204 = load i32, i32* @y.11, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %374

211:                                              ; preds = %199
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %27, i32* nonnull dereferenceable(4) %28)
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %378

221:                                              ; preds = %378, %211
  %222 = load i32, i32* %212, align 4
  %223 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %24, i64 %177) #13
  %224 = load i32, i32* @x.10, align 4
  %225 = load i32, i32* @y.11, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %232, label %378

232:                                              ; preds = %221
  %233 = load i32, i32* %223, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 %176, %234
  invoke fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nonnull %21, i32 %174, i32 %222, i64 %235)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

236:                                              ; preds = %232
  %237 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %177
  %238 = call %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE5beginEv(%"class.std::vector"* nonnull %237) #13
  store %struct.graph* %238, %struct.graph** %149, align 8
  %239 = call %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE3endEv(%"class.std::vector"* nonnull %237) #13
  store %struct.graph* %239, %struct.graph** %150, align 8
  br label %240

240:                                              ; preds = %.critedge9, %236
  %241 = load i32, i32* @x.10, align 4
  %242 = load i32, i32* @y.11, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %380

249:                                              ; preds = %380, %240
  %250 = call zeroext i1 @_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %30) #13
  %251 = load i32, i32* @x.10, align 4
  %252 = load i32, i32* @y.11, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %259, label %380

259:                                              ; preds = %249
  br i1 %250, label %260, label %.critedge8.backedge

260:                                              ; preds = %259
  %261 = call dereferenceable(12) %struct.graph* @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %29) #13
  %262 = bitcast %struct.graph* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %151, i8* noundef nonnull align 4 dereferenceable(12) %262, i64 12, i1 false)
  %263 = load i32, i32* %152, align 4
  %264 = load i32, i32* %153, align 4
  %265 = sub i32 %175, %264
  %266 = load i32, i32* %154, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 %176, %267
  invoke fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nonnull %21, i32 %263, i32 %265, i64 %268)
          to label %269 unwind label %.loopexit.split-lp.loopexit

269:                                              ; preds = %260
  %270 = load i32, i32* @x.10, align 4
  %271 = load i32, i32* @y.11, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge9, label %.preheader30

.critedge9:                                       ; preds = %269
  %278 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %29) #13
  br label %240

279:                                              ; preds = %.critedge6
  br i1 %169, label %.preheader28.preheader, label %.peel.next

.preheader28.preheader:                           ; preds = %279
  %280 = add i32 %162, -1
  %281 = mul i32 %280, %162
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %163, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge11, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %.preheader28, %.preheader28.preheader
  br label %.preheader27

.preheader28:                                     ; preds = %.critedge13
  %286 = add i32 %293, 1
  %287 = add i32 %321, -1
  %288 = mul i32 %287, %321
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %322, 10
  %292 = or i1 %291, %290
  br i1 %292, label %.critedge11, label %.preheader27.preheader

.critedge11:                                      ; preds = %.preheader28.preheader, %.preheader28
  %293 = phi i32 [ %286, %.preheader28 ], [ 1, %.preheader28.preheader ]
  %294 = phi i32 [ %321, %.preheader28 ], [ %162, %.preheader28.preheader ]
  %295 = phi i32 [ %322, %.preheader28 ], [ %163, %.preheader28.preheader ]
  %296 = load i32, i32* %10, align 4
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %329

298:                                              ; preds = %.critedge11
  store i64 1000000000000000000, i64* %32, align 8
  %299 = sext i32 %293 to i64
  %300 = add i32 %294, -1
  %301 = mul i32 %300, %294
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %295, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %298, %307
  br label %.preheader

.critedge12:                                      ; preds = %298, %307
  %indvars.iv83139 = phi i64 [ %indvars.iv.next84, %307 ], [ 0, %298 ]
  %306 = phi i64 [ %310, %307 ], [ 1000000000000000000, %298 ]
  %exitcond85.not = icmp eq i64 %indvars.iv83139, 2600
  br i1 %exitcond85.not, label %317, label %307

307:                                              ; preds = %.critedge12
  %308 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %299, i64 %indvars.iv83139
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %32, i64* nonnull dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %32, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83139, 1
  %.pre91 = load i32, i32* @x.10, align 4
  %.pre92 = load i32, i32* @y.11, align 4
  %311 = add i32 %.pre91, -1
  %312 = mul i32 %311, %.pre91
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %.pre92, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge12, label %.preheader.preheader

317:                                              ; preds = %.critedge12
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %306)
          to label %319 unwind label %.loopexit

319:                                              ; preds = %317
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13 unwind label %.loopexit

.critedge13:                                      ; preds = %319
  %321 = load i32, i32* @x.10, align 4
  %322 = load i32, i32* @y.11, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  br i1 %328, label %.preheader28, label %.preheader26

329:                                              ; preds = %.critedge11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %24) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %22) #13
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %18) #13
  ret i32 0

330:                                              ; preds = %.loopexit.split-lp, %142
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %143, %142 ]
  %331 = load i32, i32* @x.10, align 4
  %332 = load i32, i32* @y.11, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %339, label %382

339:                                              ; preds = %382, %330
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %22) #13
  %340 = load i32, i32* @x.10, align 4
  %341 = load i32, i32* @y.11, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %348, label %382

348:                                              ; preds = %339, %140
  %.pre-phi105 = phi i32 [ %344, %339 ], [ %.pre104, %140 ]
  %lpad.phi.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn, %339 ], [ %141, %140 ]
  %349 = phi i32 [ %341, %339 ], [ %.pre94, %140 ]
  %350 = icmp eq i32 %.pre-phi105, 0
  %351 = icmp slt i32 %349, 10
  %352 = or i1 %351, %350
  br i1 %352, label %353, label %383

353:                                              ; preds = %383, %348
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %18) #13
  %354 = load i32, i32* @x.10, align 4
  %355 = load i32, i32* @y.11, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  br i1 %361, label %362, label %383

362:                                              ; preds = %353, %138
  %lpad.phi.pn.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn.pn, %353 ], [ %139, %138 ]
  resume { i8*, i32 } %lpad.phi.pn.pn.pn

363:                                              ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %364)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %368, i32* nonnull dereferenceable(4) %365)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* nonnull dereferenceable(4) %366)
  store i32 2550, i32* %367, align 4
  %371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %366, i32* nonnull dereferenceable(4) %367)
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %366, align 4
  br label %9

.preheader45:                                     ; preds = %.preheader45.lr.ph, %.preheader45
  br label %.preheader45

373:                                              ; preds = %99, %._crit_edge
  call void @_ZNSt6vectorI5ddataSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %20) #13
  br label %99

.preheader40:                                     ; preds = %125, %.preheader40
  br label %.preheader40, !llvm.loop !3

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  br label %.preheader37, !llvm.loop !5

.preheader36:                                     ; preds = %170, %.preheader36
  br label %.preheader36, !llvm.loop !6

.preheader34:                                     ; preds = %189, %.preheader34
  br label %.preheader34, !llvm.loop !7

374:                                              ; preds = %199, %198
  %375 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %22, i64 %177) #13
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, %175
  store i32 %377, i32* %27, align 4
  store i32 2550, i32* %28, align 4
  br label %199

378:                                              ; preds = %221, %211
  %379 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %24, i64 %177) #13
  br label %221

380:                                              ; preds = %249, %240
  %381 = call zeroext i1 @_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %30) #13
  br label %249

.preheader30:                                     ; preds = %269, %.preheader30
  br label %.preheader30, !llvm.loop !8

.peel.next:                                       ; preds = %279, %.peel.next
  br label %.peel.next, !llvm.loop !9

.preheader27:                                     ; preds = %.preheader27.preheader, %.preheader27
  br label %.preheader27, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader26:                                     ; preds = %.critedge13, %.preheader26
  br label %.preheader26, !llvm.loop !12

382:                                              ; preds = %339, %330
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %22) #13
  br label %339

383:                                              ; preds = %353, %348
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %18) #13
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2002570400, i32 622812163
  %16 = select i1 %14, i32 -790086215, i32 622812163
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1773856828, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1773856828, label %18
    i32 -583222186, label %.outer10.backedge
    i32 -790086215, label %.outer.backedge
    i32 2002570400, label %21
    i32 -384262591, label %22
    i32 -247395547, label %23
    i32 622812163, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -583222186, i32 -384262591
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -247395547, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -247395547, %22 ], [ -790086215, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1226166066, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1226166066, label %20
    i32 436837526, label %23
    i32 -1798286598, label %41
    i32 561888920, label %43
    i32 2145141193, label %53
    i32 435841125, label %75
    i32 1080242453, label %76
    i32 1901283875, label %83
    i32 -1741797818, label %84
    i32 -967893273, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %76, %75, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2145141193, %85 ], [ 436837526, %84 ], [ 1901283875, %76 ], [ 1901283875, %75 ], [ %74, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 436837526, i32 -1741797818
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %28 = load %struct.graph*, %struct.graph** %27, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 2
  %30 = load %struct.graph*, %struct.graph** %29, align 8
  %31 = icmp ne %struct.graph* %28, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1798286598, i32 -1741797818
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.23, i32 561888920, i32 1080242453
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2145141193, i32 -967893273
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = bitcast %"class.std::vector"* %.0..0..0.16 to %"class.std::allocator"*
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %56 = load %struct.graph*, %struct.graph** %55, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %57 = load i32*, i32** %.0..0..0.3, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #13
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %59 = load i32*, i32** %.0..0..0.7, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #13
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %61 = load i32*, i32** %.0..0..0.11, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %61) #13
  call void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %54, %struct.graph* %56, i32* nonnull dereferenceable(4) %58, i32* nonnull dereferenceable(4) %60, i32* nonnull dereferenceable(4) %62)
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.18, i64 0, i32 0, i32 0, i32 1
  %64 = load %struct.graph*, %struct.graph** %63, align 8
  %65 = getelementptr inbounds %struct.graph, %struct.graph* %64, i64 1
  store %struct.graph* %65, %struct.graph** %63, align 8
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 435841125, i32 -967893273
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %77 = load i32*, i32** %.0..0..0.4, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %77) #13
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %79 = load i32*, i32** %.0..0..0.8, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %79) #13
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %81 = load i32*, i32** %.0..0..0.12, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %81) #13
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorI5graphSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %.0..0..0.19, i32* nonnull dereferenceable(4) %78, i32* nonnull dereferenceable(4) %80, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

83:                                               ; preds = %19
  ret void

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %86 = bitcast %"class.std::vector"* %.0..0..0.20 to %"class.std::allocator"*
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 1
  %88 = load %struct.graph*, %struct.graph** %87, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %89 = load i32*, i32** %.0..0..0.5, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %89) #13
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %91 = load i32*, i32** %.0..0..0.9, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #13
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %93 = load i32*, i32** %.0..0..0.13, align 8
  %94 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %93) #13
  call void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %86, %struct.graph* %88, i32* nonnull dereferenceable(4) %90, i32* nonnull dereferenceable(4) %92, i32* nonnull dereferenceable(4) %94)
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 1
  %96 = load %struct.graph*, %struct.graph** %95, align 8
  %97 = getelementptr inbounds %struct.graph, %struct.graph* %96, i64 1
  store %struct.graph* %97, %struct.graph** %95, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.0"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorI5ddataSaIS0_EEC2EOS2_(%"class.std::vector.0"* %4, %"class.std::vector.0"* nonnull dereferenceable(24) %5) #13
  %6 = tail call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #13
  %7 = tail call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %4) #13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %6, %struct.ddata* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %4) #13
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20, align 4
  %3 = load i32, i32* @y.21, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.ddata*, %struct.ddata** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.ddata*, %struct.ddata** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #13
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %13, %struct.ddata* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #13
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1220541709, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1220541709, label %13
    i32 -949534328, label %16
    i32 -1302567490, label %26
    i32 52752844, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -949534328, i32 52752844
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #13
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1302567490, i32 52752844
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -949534328, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %4, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
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
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %4) #13
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 162307591, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 162307591, label %13
    i32 -1168355971, label %16
    i32 -88259714, label %26
    i32 -1699861127, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1168355971, i32 -1699861127
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #13
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -88259714, i32 -1699861127
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1168355971, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* %0, i32 %1, i32 %2, i64 %3) unnamed_addr #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  store i32 %2, i32* %6, align 4
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1125947081, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1125947081, label %12
    i32 72843276, label %15
    i32 551590980, label %16
    i32 1808105572, label %26
    i32 -1842745181, label %44
    i32 1410477765, label %46
    i32 -195208104, label %56
    i32 1254156620, label %66
    i32 879157390, label %67
    i32 1539457175, label %77
    i32 -610476267, label %95
    i32 987128779, label %96
    i32 993217821, label %97
    i32 -1514170294, label %98
    i32 -1447659436, label %99
  ]

.backedge:                                        ; preds = %11, %99, %98, %97, %95, %77, %67, %66, %56, %46, %44, %26, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1539457175, %99 ], [ -195208104, %98 ], [ 1808105572, %97 ], [ 987128779, %95 ], [ %94, %77 ], [ %76, %67 ], [ 987128779, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %16 ], [ 987128779, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32, i32* %6, align 4
  %13 = icmp slt i32 %.0..0..0.3, 0
  %14 = select i1 %13, i32 72843276, i32 551590980
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1808105572, i32 993217821
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %28, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp sle i64 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.30, align 4
  %36 = load i32, i32* @y.31, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1842745181, i32 993217821
  br label %.backedge

44:                                               ; preds = %11
  %.0..0..0.4 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.4, i32 1410477765, i32 879157390
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.30, align 4
  %48 = load i32, i32* @y.31, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -195208104, i32 -1514170294
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.30, align 4
  %58 = load i32, i32* @y.31, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1254156620, i32 -1514170294
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.30, align 4
  %69 = load i32, i32* @y.31, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1539457175, i32 -1447659436
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i64, i64* %10, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %80, i64 %82
  store i64 %78, i64* %83, align 8
  %.0..0..0.1 = load volatile %class.anon*, %class.anon** %7, align 8
  %84 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.1, i64 0, i32 0
  %85 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %84, align 8
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %85, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10)
  %86 = load i32, i32* @x.30, align 4
  %87 = load i32, i32* @y.31, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -610476267, i32 -1447659436
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  ret void

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i64, i64* %10, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %102, i64 %104
  store i64 %100, i64* %105, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %7, align 8
  %106 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.2, i64 0, i32 0
  %107 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %106, align 8
  call void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %107, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2097046943, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2097046943, label %14
    i32 969747941, label %17
    i32 -1539709328, label %28
    i32 785288433, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 969747941, i32 785288433
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv(%"class.std::vector.0"* %12) #13
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1539709328, i32 785288433
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv(%"class.std::vector.0"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 969747941, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNKSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5frontEv(%"class.std::vector.0"* %2) #13
  ret %struct.ddata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %2) #13
  %4 = tail call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %2) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %3, %struct.ddata* %4)
  tail call void @_ZNSt6vectorI5ddataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.graph** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZNSt6vectorI5graphSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
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
  %.0.ph = phi i32 [ 1657180588, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1657180588, label %14
    i32 -169420278, label %17
    i32 -880905916, label %30
    i32 450152794, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -169420278, i32 450152794
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.graph** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.graph*, %struct.graph** %19, align 8
  store %struct.graph* %20, %struct.graph** %2, align 8
  %21 = load i32, i32* @x.40, align 4
  %22 = load i32, i32* @y.41, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -880905916, i32 450152794
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.graph** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -169420278, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1331745232, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1331745232, label %14
    i32 1709978073, label %17
    i32 -1883549115, label %32
    i32 -506965620, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1709978073, i32 -506965620
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.graph*, %struct.graph** %18, align 8
  %20 = tail call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.graph*, %struct.graph** %20, align 8
  %22 = icmp ne %struct.graph* %19, %21
  %23 = load i32, i32* @x.42, align 4
  %24 = load i32, i32* @y.43, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1883549115, i32 -506965620
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1709978073, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.graph* @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 1
  store %struct.graph* %4, %struct.graph** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.48, align 4
  %9 = load i32, i32* @y.49, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 282381487, i32 -2068446739
  %17 = select i1 %15, i32 -1996630831, i32 -2068446739
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1066407819, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2058996884, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1066407819, label %19
    i32 709471992, label %.outer13.backedge
    i32 2002229862, label %22
    i32 -2058996884, label %.outer16.backedge
    i32 -1996630831, label %.outer
    i32 282381487, label %23
    i32 -2068446739, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 709471992, i32 2002229862
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1996630831, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50, align 4
  %3 = load i32, i32* @y.51, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #13
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator.7"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.50, align 4
  %29 = load i32, i32* @y.51, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  %38 = load i32, i32* @x.50, align 4
  %39 = load i32, i32* @y.51, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %49) #13
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 119605159, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 119605159, label %13
    i32 -2052776303, label %16
    i32 -1921726763, label %26
    i32 1871726527, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2052776303, i32 1871726527
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %11) #13
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1921726763, i32 1871726527
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorI5ddataSaIS0_EED2Ev(%"class.std::vector.0"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2052776303, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5ddataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  tail call void @_ZNSt6vectorI5ddataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  %9 = tail call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #13
  %10 = tail call %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %5) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %9, %struct.ddata* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.ddata*, align 8
  %6 = alloca %struct.ddata*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  store %struct.ddata* %9, %struct.ddata** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %11 = load %struct.ddata*, %struct.ddata** %10, align 8
  store %struct.ddata* %11, %struct.ddata** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 169106009, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 169106009, label %13
    i32 -741432629, label %15
    i32 -1290286127, label %25
    i32 -1515803039, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile %struct.ddata*, %struct.ddata** %6, align 8
  %.0..0..0.14 = load volatile %struct.ddata*, %struct.ddata** %5, align 8
  %.not = icmp eq %struct.ddata* %.0..0..0.13, %.0..0..0.14
  %14 = select i1 %.not, i32 -1290286127, i32 -741432629
  br label %.outer.backedge

15:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %.0..0..0.9 to %"class.std::allocator.2"*
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.ddata*, %struct.ddata** %17, align 8
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  tail call void @_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.ddata* %18, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i64* nonnull dereferenceable(8) %21)
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.ddata*, %struct.ddata** %22, align 8
  %24 = getelementptr inbounds %struct.ddata, %struct.ddata* %23, i64 1
  store %struct.ddata* %24, %struct.ddata** %22, align 8
  br label %.outer.backedge

25:                                               ; preds = %12
  %26 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %27 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %28 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  tail call void @_ZNSt6vectorI5ddataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.12, i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %27, i64* nonnull dereferenceable(8) %28)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -1515803039, %15 ], [ -1515803039, %25 ]
  br label %.outer

29:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1181525620, i32 -110841330
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1710917483, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1710917483, label %15
    i32 -765063992, label %.outer.backedge
    i32 -1181525620, label %18
    i32 -110841330, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -765063992, i32 -110841330
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -765063992, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %0, %struct.ddata* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %struct.ddata, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %8, align 8
  %9 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4, i64 1) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.ddata* %9, %struct.ddata** %10, align 8
  %11 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.ddata* %5 to i8*
  %14 = bitcast %struct.ddata* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %3) #13
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %5) #13
  %.sroa.0.0..sroa_cast = bitcast %struct.ddata* %17 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.ddata, %struct.ddata* %17, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EES6_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ddata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 444235979, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 444235979, label %14
    i32 797544871, label %17
    i32 936022408, label %30
    i32 92088083, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 797544871, i32 92088083
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %18, %struct.ddata** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i64 0, i32 0
  %20 = load %struct.ddata*, %struct.ddata** %19, align 8
  store %struct.ddata* %20, %struct.ddata** %2, align 8
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 936022408, i32 92088083
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %32, %struct.ddata** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 797544871, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %2, %struct.ddata** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i64 0, i32 0
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  ret %struct.ddata* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.ddata* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ddataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %6, %struct.ddata* %1, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI5ddataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call %struct.ddata* @_ZNSt12_Vector_baseI5ddataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %6, i64 %5)
  %8 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %9 = tail call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %10 = getelementptr inbounds %struct.ddata, %struct.ddata* %7, i64 %9
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %12 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  invoke void @_ZNSt16allocator_traitsISaI5ddataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %8, %struct.ddata* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12, i64* nonnull dereferenceable(8) %13)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %16 = load %struct.ddata*, %struct.ddata** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.ddata*, %struct.ddata** %17, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %6) #13
  %20 = invoke %struct.ddata* @_ZSt34__uninitialized_move_if_noexcept_aIP5ddataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ddata* %16, %struct.ddata* %18, %struct.ddata* %7, %"class.std::allocator.2"* nonnull dereferenceable(1) %19)
          to label %21 unwind label %30

21:                                               ; preds = %14
  %22 = load i32, i32* @x.70, align 4
  %23 = load i32, i32* @y.71, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader

30:                                               ; preds = %14, %4
  %.0 = phi %struct.ddata* [ null, %14 ], [ %7, %4 ]
  %31 = load i32, i32* @x.70, align 4
  %32 = load i32, i32* @y.71, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %94

39:                                               ; preds = %94, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %38, label %41, label %94

41:                                               ; preds = %39
  %42 = extractvalue { i8*, i32 } %40, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #13
  %.not = icmp eq %struct.ddata* %.0, null
  br i1 %.not, label %44, label %58

44:                                               ; preds = %41
  %45 = tail call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %46 = getelementptr inbounds %struct.ddata, %struct.ddata* %7, i64 %45
  invoke void @_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %8, %struct.ddata* %46)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = load i32, i32* @x.70, align 4
  %49 = load i32, i32* @y.71, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge24, label %.preheader29

56:                                               ; preds = %60, %.critedge24, %58, %44
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

58:                                               ; preds = %41
  %59 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %6) #13
  invoke void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %7, %struct.ddata* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %59)
          to label %.critedge24 unwind label %56

.critedge24:                                      ; preds = %47, %58
  invoke void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %6, %struct.ddata* %7, i64 %5)
          to label %60 unwind label %56

60:                                               ; preds = %.critedge24
  invoke void @__cxa_rethrow() #15
          to label %85 unwind label %56

.critedge:                                        ; preds = %21
  %61 = getelementptr inbounds %struct.ddata, %struct.ddata* %20, i64 1
  %62 = load %struct.ddata*, %struct.ddata** %15, align 8
  %63 = load %struct.ddata*, %struct.ddata** %17, align 8
  %64 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %6) #13
  tail call void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %62, %struct.ddata* %63, %"class.std::allocator.2"* nonnull dereferenceable(1) %64)
  %65 = load %struct.ddata*, %struct.ddata** %15, align 8
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %67 = load %struct.ddata*, %struct.ddata** %66, align 8
  %68 = ptrtoint %struct.ddata* %67 to i64
  %69 = ptrtoint %struct.ddata* %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %6, %struct.ddata* %65, i64 %71)
  store %struct.ddata* %7, %struct.ddata** %15, align 8
  store %struct.ddata* %61, %struct.ddata** %17, align 8
  %72 = getelementptr inbounds %struct.ddata, %struct.ddata* %7, i64 %5
  store %struct.ddata* %72, %struct.ddata** %66, align 8
  ret void

73:                                               ; preds = %56
  %74 = load i32, i32* @x.70, align 4
  %75 = load i32, i32* @y.71, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge25, label %.preheader28

.critedge25:                                      ; preds = %73
  resume { i8*, i32 } %57

82:                                               ; preds = %56
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #14
  unreachable

85:                                               ; preds = %60
  %86 = load i32, i32* @x.70, align 4
  %87 = load i32, i32* @y.71, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = icmp sgt i32 %87, 9
  tail call void @llvm.assume(i1 %91)
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %85, %93
  br label %93

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !15

94:                                               ; preds = %39, %30
  %95 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

.preheader29:                                     ; preds = %47, %.preheader29
  br label %.preheader29, !llvm.loop !16

.preheader28:                                     ; preds = %73, %.preheader28
  br label %.preheader28, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.ddata* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %7 = load i32, i32* %6, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  %11 = load i64, i64* %10, align 8
  tail call void @_ZN5ddataC2Eiix(%struct.ddata* %1, i32 %7, i32 %9, i64 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5ddataC2Eiix(%struct.ddata* %0, i32 %1, i32 %2, i64 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.ddata, %struct.ddata* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %struct.ddata, %struct.ddata* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.ddata, %struct.ddata* %0, i64 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ddataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -730454236, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -730454236, label %15
    i32 -1759023479, label %18
    i32 774132089, label %28
    i32 -1203670903, label %89
    i32 115041438, label %29
    i32 2097567009, label %38
    i32 820579977, label %48
    i32 -202249765, label %60
    i32 2001849529, label %62
    i32 552264255, label %72
    i32 1166390985, label %83
    i32 1659027700, label %84
    i32 -1279224943, label %85
    i32 1454113304, label %86
    i32 1872202990, label %87
  ]

.backedge:                                        ; preds = %14, %89, %87, %84, %83, %72, %62, %60, %48, %38, %29, %18, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %48 ], [ %.023, %38 ], [ %34, %29 ], [ %.023, %89 ], [ %.023, %18 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ 820579977, %87 ], [ -1279224943, %84 ], [ -1279224943, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %29 ], [ 552264255, %89 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.023, %84 ], [ %.0..0..0.20, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %29 ], [ %.0, %89 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %17 = select i1 %16, i32 -1759023479, i32 115041438
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 774132089, i32 1454113304
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

29:                                               ; preds = %14
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #13
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.12) #13
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i32 2001849529, i32 2097567009
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.76, align 4
  %40 = load i32, i32* @y.77, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 820579977, i32 1872202990
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #13
  %50 = icmp ugt i64 %.023, %49
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.76, align 4
  %52 = load i32, i32* @y.77, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -202249765, i32 1872202990
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.19, i32 2001849529, i32 1659027700
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* @x.76, align 4
  %64 = load i32, i32* @y.77, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 552264255, i32 -1203670903
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %73 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #13
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* @x.76, align 4
  %75 = load i32, i32* @y.77, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1166390985, i32 -1203670903
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  ret i64 %.0

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

87:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.15) #13
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %90 = call i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.16) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZNSt12_Vector_baseI5ddataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 2129542398, %2 ], [ 230206960, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.ddata* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1441214810, i32 1217338809
  %14 = load i32, i32* @x.78, align 4
  %15 = load i32, i32* @y.79, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1211617366, i32 1217338809
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 2129542398, label %24
    i32 1601361726, label %26
    i32 1616072612, label %.outer.backedge
    i32 -1211617366, label %29
    i32 -1441214810, label %.outer.outer.backedge
    i32 230206960, label %30
    i32 1217338809, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1616072612, i32 1601361726
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %28 = tail call %struct.ddata* @_ZNSt16allocator_traitsISaI5ddataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %struct.ddata* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %struct.ddata* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1211617366, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ddataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.ddata*, %struct.ddata** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  %6 = ptrtoint %struct.ddata* %3 to i64
  %7 = ptrtoint %struct.ddata* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt34__uninitialized_move_if_noexcept_aIP5ddataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.ddata* @_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_(%struct.ddata* %0)
  %6 = tail call %struct.ddata* @_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_(%struct.ddata* %1)
  %7 = tail call %struct.ddata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ddataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ddata* %5, %struct.ddata* %6, %struct.ddata* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %struct.ddata* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.ddata* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ddataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, %struct.ddata* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ddataS0_EvT_S2_RSaIT0_E(%struct.ddata* %0, %struct.ddata* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.88, align 4
  %7 = load i32, i32* @y.89, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1542153819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1542153819, label %14
    i32 -970861113, label %17
    i32 -992799876, label %27
    i32 -1036049223, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -970861113, i32 -1036049223
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %0, %struct.ddata* %1)
  %18 = load i32, i32* @x.88, align 4
  %19 = load i32, i32* @y.89, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -992799876, i32 -1036049223
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %0, %struct.ddata* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -970861113, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.ddata* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.ddata*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.ddata* %1, %struct.ddata** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -372394085, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -372394085, label %7
    i32 110810780, label %9
    i32 1351417091, label %11
    i32 1070588863, label %21
    i32 1845044667, label %31
    i32 -457459174, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.ddata*, %struct.ddata** %4, align 8
  %.not = icmp eq %struct.ddata* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1351417091, i32 110810780
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI5ddataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.ddata* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.90, align 4
  %13 = load i32, i32* @y.91, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1070588863, i32 -457459174
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.90, align 4
  %23 = load i32, i32* @y.91, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1845044667, i32 -457459174
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1351417091, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1070588863, %6 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ddataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1505192950, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1505192950, label %14
    i32 -184850944, label %17
    i32 -1637349346, label %29
    i32 -1713962539, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -184850944, i32 -1713962539
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1637349346, i32 -1713962539
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -184850944, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.96, align 4
  %9 = load i32, i32* @y.97, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1272487987, i32 1612082947
  %17 = select i1 %15, i32 135299017, i32 1612082947
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1731016152, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1206143348, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1731016152, label %19
    i32 136286786, label %.outer13.backedge
    i32 968278622, label %22
    i32 -1206143348, label %.outer16.backedge
    i32 135299017, label %.outer
    i32 1272487987, label %23
    i32 1612082947, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 136286786, i32 968278622
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 135299017, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5ddataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1666133241, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1666133241, label %14
    i32 -1362067803, label %17
    i32 -1699060741, label %28
    i32 1577471218, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1362067803, i32 1577471218
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #13
  %19 = load i32, i32* @x.98, align 4
  %20 = load i32, i32* @y.99, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1699060741, i32 1577471218
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1362067803, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZNSt16allocator_traitsISaI5ddataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.ddata* @_ZN9__gnu_cxx13new_allocatorI5ddataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %struct.ddata* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZN9__gnu_cxx13new_allocatorI5ddataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5ddataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.106, align 4
  %8 = load i32, i32* @y.107, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1138231785, i32 1681629157
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -885119965, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -885119965, label %17
    i32 2138535448, label %.outer.backedge
    i32 1138231785, label %20
    i32 1681629157, label %25
    i32 1389835725, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 2138535448, i32 1389835725
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 4
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.ddata*
  ret %struct.ddata* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ddataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.ddata*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.108, align 4
  %9 = load i32, i32* @y.109, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.ddata* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1321219236, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1321219236, label %16
    i32 -257382100, label %19
    i32 732373698, label %30
    i32 2137168720, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -257382100, i32 2137168720
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.ddata* @_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2)
  %21 = load i32, i32* @x.108, align 4
  %22 = load i32, i32* @y.109, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 732373698, i32 2137168720
  br label %.outer

30:                                               ; preds = %15
  store %struct.ddata* %.ph, %struct.ddata** %5, align 8
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %5, align 8
  ret %struct.ddata* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.ddata* @_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -257382100, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt32__make_move_if_noexcept_iteratorIP5ddataSt13move_iteratorIS1_EET0_T_(%struct.ddata* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5ddataEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.ddata* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.ddata*, %struct.ddata** %3, align 8
  ret %struct.ddata* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZSt18uninitialized_copyISt13move_iteratorIP5ddataES2_ET0_T_S5_S4_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ddata* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5ddataES4_EET0_T_S7_S6_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2)
  ret %struct.ddata* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddata* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5ddataES4_EET0_T_S7_S6_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.114, align 4
  %5 = load i32, i32* @y.115, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %16, align 8
  br i1 %11, label %.preheader12, label %12

.preheader12:                                     ; preds = %12, %.critedge3
  %17 = phi %struct.ddata* [ %55, %.critedge3 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %56

19:                                               ; preds = %.preheader12
  %20 = load i32, i32* @x.114, align 4
  %21 = load i32, i32* @y.115, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %19
  br i1 %18, label %.preheader10, label %69

.preheader10:                                     ; preds = %.critedge
  %28 = call %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* dereferenceable(16) %17) #13
  %29 = load i32, i32* @x.114, align 4
  %30 = load i32, i32* @y.115, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader10
  %.lcssa = phi %struct.ddata* [ %28, %.preheader10 ], [ %86, %.lr.ph ]
  %37 = call dereferenceable(16) %struct.ddata* @_ZNKSt13move_iteratorIP5ddataEdeEv(%"class.std::move_iterator"* nonnull %13)
  %38 = load i32, i32* @x.114, align 4
  %39 = load i32, i32* @y.115, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge2, label %.preheader9

.critedge2:                                       ; preds = %._crit_edge
  call void @_ZSt10_ConstructI5ddataJS0_EEvPT_DpOT0_(%struct.ddata* %.lcssa, %struct.ddata* nonnull dereferenceable(16) %37)
  %46 = load i32, i32* @x.114, align 4
  %47 = load i32, i32* @y.115, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge3, label %.preheader8

.critedge3:                                       ; preds = %.critedge2
  %54 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5ddataEppEv(%"class.std::move_iterator"* nonnull %13)
  %55 = getelementptr inbounds %struct.ddata, %struct.ddata* %17, i64 1
  br label %.preheader12

56:                                               ; preds = %.preheader12
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = call i8* @__cxa_begin_catch(i8* %58) #13
  invoke void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %2, %struct.ddata* %17)
          to label %60 unwind label %70

60:                                               ; preds = %56
  %61 = load i32, i32* @x.114, align 4
  %62 = load i32, i32* @y.115, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %60
  invoke void @__cxa_rethrow() #15
          to label %76 unwind label %70

69:                                               ; preds = %.critedge
  ret %struct.ddata* %17

70:                                               ; preds = %.critedge4, %56
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #14
  unreachable

76:                                               ; preds = %.critedge4
  %77 = load i32, i32* @x.114, align 4
  %78 = load i32, i32* @y.115, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = icmp sgt i32 %78, 9
  call void @llvm.assume(i1 %82)
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %76, %84
  br label %84

.preheader11:                                     ; preds = %19, %.preheader11
  br label %.preheader11, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader10, %.lr.ph
  %85 = call %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* nonnull dereferenceable(16) %17) #13
  %86 = call %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* nonnull dereferenceable(16) %17) #13
  %87 = load i32, i32* @x.114, align 4
  %88 = load i32, i32* @y.115, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %._crit_edge, label %.lr.ph

.preheader9:                                      ; preds = %._crit_edge, %.preheader9
  br label %.preheader9, !llvm.loop !19

.preheader8:                                      ; preds = %.critedge2, %.preheader8
  br label %.preheader8, !llvm.loop !20

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5ddataJS0_EEvPT_DpOT0_(%struct.ddata* %0, %struct.ddata* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %struct.ddata* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 179329883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 179329883, label %13
    i32 1333465977, label %16
    i32 589330349, label %28
    i32 361152909, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1333465977, i32 361152909
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.ddata* @_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ddata* nonnull dereferenceable(16) %1) #13
  %18 = bitcast %struct.ddata* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.118, align 4
  %20 = load i32, i32* @y.119, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 589330349, i32 361152909
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %struct.ddata* @_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ddata* nonnull dereferenceable(16) %1) #13
  %31 = bitcast %struct.ddata* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1333465977, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZSt11__addressofI5ddataEPT_RS1_(%struct.ddata* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.ddata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1875867361, i32 -415638007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1169456628, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1169456628, label %15
    i32 -1265499964, label %.outer.backedge
    i32 1875867361, label %18
    i32 -415638007, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1265499964, i32 -415638007
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ddata* %0, %struct.ddata** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1265499964, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNKSt13move_iteratorIP5ddataEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ddata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 744168420, i32 100637710
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.ddata* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2021902783, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2021902783, label %16
    i32 -1484002346, label %19
    i32 744168420, label %21
    i32 100637710, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1484002346, i32 100637710
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.ddata*, %struct.ddata** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.ddata* %.ph, %struct.ddata** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1484002346, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5ddataEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.124, align 4
  %6 = load i32, i32* @y.125, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 619843051, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 619843051, label %14
    i32 -1240358642, label %17
    i32 -31669242, label %30
    i32 1773327335, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1240358642, i32 1773327335
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.ddata*, %struct.ddata** %18, align 8
  %20 = getelementptr inbounds %struct.ddata, %struct.ddata* %19, i64 1
  store %struct.ddata* %20, %struct.ddata** %18, align 8
  %21 = load i32, i32* @x.124, align 4
  %22 = load i32, i32* @y.125, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -31669242, i32 1773327335
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.ddata*, %struct.ddata** %12, align 8
  %33 = getelementptr inbounds %struct.ddata, %struct.ddata* %32, i64 1
  store %struct.ddata* %33, %struct.ddata** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1240358642, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ddataEvT_S2_(%struct.ddata* %0, %struct.ddata* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ddataEEvT_S4_(%struct.ddata* %0, %struct.ddata* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5ddataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.ddata* @_ZNKSt13move_iteratorIP5ddataE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.ddata* @_ZNKSt13move_iteratorIP5ddataE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.ddata* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNKSt13move_iteratorIP5ddataE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZSt7forwardI5ddataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ddata* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.ddata* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ddataEEvT_S4_(%struct.ddata* %0, %struct.ddata* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5ddataEC2ES1_(%"class.std::move_iterator"* %0, %struct.ddata* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.ddata* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ddataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.ddata* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ddataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.ddata* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.ddata* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.ddata* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.ddata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.144, align 4
  %6 = load i32, i32* @y.145, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1122303486, i32 1961862396
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -192535526, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -192535526, label %15
    i32 -1783863909, label %.outer.backedge
    i32 1122303486, label %18
    i32 1961862396, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1783863909, i32 1961862396
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ddata* %0, %struct.ddata** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1783863909, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.ddata*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %6 = load %struct.ddata*, %struct.ddata** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.ddata, %struct.ddata* %6, i64 %7
  store %struct.ddata* %8, %struct.ddata** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3, %struct.ddata** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  %10 = load %struct.ddata*, %struct.ddata** %9, align 8
  ret %struct.ddata* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.ddata, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %13, align 8
  %14 = bitcast %struct.ddata* %8 to i64*
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.ddata, %struct.ddata* %8, i64 0, i32 2
  store i64 %4, i64* %15, align 8
  %16 = add i64 %1, -1
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %5
  %.018 = phi i64 [ %17, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %5 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1567182014, %5 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1567182014, label %22
    i32 -1817198915, label %32
    i32 1817390516, label %43
    i32 -1954199485, label %45
    i32 453350793, label %48
    i32 -851527504, label %50
    i32 585435607, label %60
    i32 102716998, label %70
    i32 -399383973, label %85
    i32 -1845155148, label %86
    i32 -1506653036, label %87
  ]

.backedge:                                        ; preds = %21, %87, %86, %70, %60, %50, %48, %45, %43, %32, %22
  %.018.be = phi i64 [ %.018, %21 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %70 ], [ %.018, %60 ], [ %59, %50 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %32 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %70 ], [ %.016, %60 ], [ %.018, %50 ], [ %.016, %48 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %32 ], [ %.016, %22 ]
  %.014.be = phi i32 [ %.014, %21 ], [ 102716998, %87 ], [ -1817198915, %86 ], [ %84, %70 ], [ %69, %60 ], [ -1567182014, %50 ], [ %49, %48 ], [ 453350793, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %47, %45 ], [ false, %43 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.150, align 4
  %24 = load i32, i32* @y.151, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1817198915, i32 -1845155148
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp sgt i64 %.016, %2
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.150, align 4
  %35 = load i32, i32* @y.151, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1817390516, i32 -1845155148
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.13, i32 -1954199485, i32 453350793
  br label %.backedge

45:                                               ; preds = %21
  %46 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.018) #13
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.ddata* %46, %struct.ddata* nonnull dereferenceable(16) %8)
  br label %.backedge

48:                                               ; preds = %21
  %49 = select i1 %.0, i32 -851527504, i32 585435607
  br label %.backedge

50:                                               ; preds = %21
  %51 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.018) #13
  store %struct.ddata* %51, %struct.ddata** %19, align 8
  %52 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #13
  %53 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %52) #13
  %54 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.016) #13
  store %struct.ddata* %54, %struct.ddata** %20, align 8
  %55 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %11) #13
  %56 = bitcast %struct.ddata* %55 to i8*
  %57 = bitcast %struct.ddata* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = add i64 %.018, -1
  %59 = sdiv i64 %58, 2
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.150, align 4
  %62 = load i32, i32* @y.151, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 102716998, i32 -1506653036
  br label %.backedge

70:                                               ; preds = %21
  %71 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %8) #13
  %72 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.016) #13
  store %struct.ddata* %72, %struct.ddata** %18, align 8
  %73 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %12) #13
  %74 = bitcast %struct.ddata* %73 to i8*
  %75 = bitcast %struct.ddata* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load i32, i32* @x.150, align 4
  %77 = load i32, i32* @y.151, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -399383973, i32 -1506653036
  br label %.backedge

85:                                               ; preds = %21
  ret void

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %88 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %8) #13
  %89 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.016) #13
  store %struct.ddata* %89, %struct.ddata** %18, align 8
  %90 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %12) #13
  %91 = bitcast %struct.ddata* %90 to i8*
  %92 = bitcast %struct.ddata* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %0) #13
  %4 = load %struct.ddata*, %struct.ddata** %3, align 8
  %5 = tail call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %1) #13
  %6 = load %struct.ddata*, %struct.ddata** %5, align 8
  %7 = ptrtoint %struct.ddata* %4 to i64
  %8 = ptrtoint %struct.ddata* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.154, align 4
  %4 = load i32, i32* @y.155, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -965822562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -965822562, label %11
    i32 1890923468, label %14
    i32 -575612438, label %25
    i32 693891628, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1890923468, i32 693891628
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.154, align 4
  %17 = load i32, i32* @y.155, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -575612438, i32 693891628
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1890923468, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %0, %struct.ddata** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %4 = load %struct.ddata*, %struct.ddata** %1, align 8
  store %struct.ddata* %4, %struct.ddata** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.ddata* %1, %struct.ddata* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.158, align 4
  %8 = load i32, i32* @y.159, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -159822588, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -159822588, label %16
    i32 -1907746036, label %19
    i32 1215710014, label %33
    i32 -150030596, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1907746036, i32 -150030596
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %20, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %21, align 8
  %22 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %14, %struct.ddata* nonnull dereferenceable(16) %22, %struct.ddata* nonnull dereferenceable(16) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.158, align 4
  %25 = load i32, i32* @y.159, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1215710014, i32 -150030596
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %35, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %36, align 8
  %37 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %14, %struct.ddata* nonnull dereferenceable(16) %37, %struct.ddata* nonnull dereferenceable(16) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1907746036, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.ddata*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %6 = load %struct.ddata*, %struct.ddata** %5, align 8
  %7 = getelementptr inbounds %struct.ddata, %struct.ddata* %6, i64 %1
  store %struct.ddata* %7, %struct.ddata** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3, %struct.ddata** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  ret %struct.ddata* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %0, %struct.ddata* dereferenceable(16) %1, %struct.ddata* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.162, align 4
  %8 = load i32, i32* @y.163, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1866599585, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1866599585, label %15
    i32 1520864397, label %18
    i32 -1737124023, label %29
    i32 -1926653516, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1520864397, i32 -1926653516
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK5ddataltERKS_(%struct.ddata* nonnull %1, %struct.ddata* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.162, align 4
  %21 = load i32, i32* @y.163, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1737124023, i32 -1926653516
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK5ddataltERKS_(%struct.ddata* nonnull %1, %struct.ddata* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1520864397, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5ddataltERKS_(%struct.ddata* %0, %struct.ddata* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.ddata, %struct.ddata* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.ddata, %struct.ddata* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ddata**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 726041258, i32 -1366266832
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 754053722, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 754053722, label %15
    i32 -93186769, label %.outer.backedge
    i32 726041258, label %18
    i32 -1366266832, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -93186769, i32 -1366266832
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  store %struct.ddata** %19, %struct.ddata*** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddata**, %struct.ddata*** %2, align 8
  ret %struct.ddata** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -93186769, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.174, align 4
  %5 = load i32, i32* @y.175, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1170560774, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1170560774, label %13
    i32 -1720894780, label %16
    i32 -110905311, label %26
    i32 439844438, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1720894780, i32 439844438
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.174, align 4
  %18 = load i32, i32* @y.175, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -110905311, i32 439844438
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1720894780, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5graphEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5graphEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5graphEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %0, %struct.graph* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5graphEvT_S2_(%struct.graph* %0, %struct.graph* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.graph*, %struct.graph** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.graph*, %struct.graph** %5, align 8
  %7 = ptrtoint %struct.graph* %6 to i64
  %8 = ptrtoint %struct.graph* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.graph* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5graphEvT_S2_(%struct.graph* %0, %struct.graph* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5graphEEvT_S4_(%struct.graph* %0, %struct.graph* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5graphEEvT_S4_(%struct.graph* %0, %struct.graph* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.graph* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -943110613, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -943110613, label %7
    i32 -1118421658, label %9
    i32 116071165, label %19
    i32 -2035462706, label %.outer.backedge
    i32 264988714, label %30
    i32 -1875647397, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.graph*, %struct.graph** %4, align 8
  %.not = icmp eq %struct.graph* %.0..0..0.8, null
  %8 = select i1 %.not, i32 264988714, i32 -1118421658
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.192, align 4
  %11 = load i32, i32* @y.193, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 116071165, i32 -1875647397
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.graph* %1, i64 %2)
  %21 = load i32, i32* @x.192, align 4
  %22 = load i32, i32* @y.193, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2035462706, i32 -1875647397
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.graph* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 116071165, %31 ], [ 264988714, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5graphED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5graphEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.graph* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5graphE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.graph* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.graph* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.graph* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5graphED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5graphED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.graph* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.204, align 4
  %9 = load i32, i32* @y.205, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 729920904, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 729920904, label %16
    i32 1880073434, label %19
    i32 945803188, label %32
    i32 1109106199, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1880073434, i32 1109106199
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.graph* %1, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %23 = load i32, i32* @x.204, align 4
  %24 = load i32, i32* @y.205, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 945803188, i32 1109106199
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %36 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.graph* %1, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1880073434, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5graphSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI5graphSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = tail call %struct.graph* @_ZNSt12_Vector_baseI5graphSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %5)
  %8 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %9 = tail call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %7, i64 %9
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %12 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %13 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  invoke void @_ZNSt16allocator_traitsISaI5graphEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %8, %struct.graph* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
          to label %14 unwind label %49

14:                                               ; preds = %4
  %15 = load i32, i32* @x.206, align 4
  %16 = load i32, i32* @y.207, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %134

23:                                               ; preds = %134, %14
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %25 = load %struct.graph*, %struct.graph** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %27 = load %struct.graph*, %struct.graph** %26, align 8
  %28 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #13
  %29 = load i32, i32* @x.206, align 4
  %30 = load i32, i32* @y.207, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %134

37:                                               ; preds = %23
  %38 = invoke %struct.graph* @_ZSt34__uninitialized_move_if_noexcept_aIP5graphS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.graph* %25, %struct.graph* %27, %struct.graph* %7, %"class.std::allocator"* nonnull dereferenceable(1) %28)
          to label %39 unwind label %49

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.graph, %struct.graph* %38, i64 1
  %41 = load i32, i32* @x.206, align 4
  %42 = load i32, i32* @y.207, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %.pre = load %struct.graph*, %struct.graph** %24, align 8
  %.pre44 = load %struct.graph*, %struct.graph** %26, align 8
  br i1 %48, label %._crit_edge, label %._crit_edge45

49:                                               ; preds = %37, %4
  %.0 = phi %struct.graph* [ null, %37 ], [ %7, %4 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  %.not = icmp eq %struct.graph* %.0, null
  br i1 %.not, label %53, label %77

53:                                               ; preds = %49
  %54 = tail call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %55 = getelementptr inbounds %struct.graph, %struct.graph* %7, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI5graphEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %8, %struct.graph* %55)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = load i32, i32* @x.206, align 4
  %58 = load i32, i32* @y.207, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader36

65:                                               ; preds = %.critedge30, %.critedge29, %77, %53
  %66 = load i32, i32* @x.206, align 4
  %67 = load i32, i32* @y.207, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %136

74:                                               ; preds = %136, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br i1 %73, label %76, label %136

76:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

77:                                               ; preds = %49
  %78 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #13
  invoke void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %7, %struct.graph* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %78)
          to label %79 unwind label %65

79:                                               ; preds = %77
  %80 = load i32, i32* @x.206, align 4
  %81 = load i32, i32* @y.207, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %.preheader37

.critedge:                                        ; preds = %79, %56
  %.pre-phi49 = phi i32 [ %84, %79 ], [ %61, %56 ]
  %88 = phi i32 [ %81, %79 ], [ %58, %56 ]
  %89 = icmp eq i32 %.pre-phi49, 0
  %90 = icmp slt i32 %88, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge29, label %.preheader35

.critedge29:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %6, %struct.graph* %7, i64 %5)
          to label %92 unwind label %65

92:                                               ; preds = %.critedge29
  %93 = load i32, i32* @x.206, align 4
  %94 = load i32, i32* @y.207, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %92
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %65

._crit_edge:                                      ; preds = %39, %._crit_edge45
  %101 = phi %struct.graph* [ %40, %._crit_edge45 ], [ %.pre44, %39 ]
  %102 = phi %struct.graph* [ %7, %._crit_edge45 ], [ %.pre, %39 ]
  %103 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #13
  tail call void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %102, %struct.graph* %101, %"class.std::allocator"* nonnull dereferenceable(1) %103)
  %104 = load %struct.graph*, %struct.graph** %24, align 8
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %106 = load %struct.graph*, %struct.graph** %105, align 8
  %107 = ptrtoint %struct.graph* %106 to i64
  %108 = ptrtoint %struct.graph* %104 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %6, %struct.graph* %104, i64 %110)
  store %struct.graph* %7, %struct.graph** %24, align 8
  store %struct.graph* %40, %struct.graph** %26, align 8
  %111 = getelementptr inbounds %struct.graph, %struct.graph* %7, i64 %5
  store %struct.graph* %111, %struct.graph** %105, align 8
  %112 = load i32, i32* @x.206, align 4
  %113 = load i32, i32* @y.207, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %._crit_edge45

120:                                              ; preds = %._crit_edge
  ret void

121:                                              ; preds = %76
  resume { i8*, i32 } %75

122:                                              ; preds = %76
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  tail call void @__clang_call_terminate(i8* %124) #14
  unreachable

125:                                              ; preds = %.critedge30
  %126 = load i32, i32* @x.206, align 4
  %127 = load i32, i32* @y.207, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  %132 = icmp sgt i32 %127, 9
  tail call void @llvm.assume(i1 %131)
  tail call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %125, %133
  br label %133

134:                                              ; preds = %23, %14
  %135 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #13
  br label %23

.preheader36:                                     ; preds = %56, %.preheader36
  br label %.preheader36, !llvm.loop !22

136:                                              ; preds = %74, %65
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %74

.preheader37:                                     ; preds = %79, %.preheader37
  br label %.preheader37, !llvm.loop !23

.preheader35:                                     ; preds = %.critedge, %.preheader35
  br label %.preheader35, !llvm.loop !24

.preheader:                                       ; preds = %92, %.preheader
  br label %.preheader, !llvm.loop !25

._crit_edge45:                                    ; preds = %39, %._crit_edge
  %138 = phi %struct.graph* [ %40, %._crit_edge ], [ %.pre44, %39 ]
  %139 = phi %struct.graph* [ %7, %._crit_edge ], [ %.pre, %39 ]
  %140 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #13
  tail call void @_ZSt8_DestroyIP5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %139, %struct.graph* %138, %"class.std::allocator"* nonnull dereferenceable(1) %140)
  %141 = load %struct.graph*, %struct.graph** %24, align 8
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %143 = load %struct.graph*, %struct.graph** %142, align 8
  %144 = ptrtoint %struct.graph* %143 to i64
  %145 = ptrtoint %struct.graph* %141 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  tail call void @_ZNSt12_Vector_baseI5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %6, %struct.graph* %141, i64 %147)
  store %struct.graph* %7, %struct.graph** %24, align 8
  store %struct.graph* %40, %struct.graph** %26, align 8
  %148 = getelementptr inbounds %struct.graph, %struct.graph* %7, i64 %5
  store %struct.graph* %148, %struct.graph** %142, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.graph* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.208, align 4
  %9 = load i32, i32* @y.209, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 1724255607, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1724255607, label %16
    i32 1716843781, label %19
    i32 2127402453, label %35
    i32 -1805721810, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1716843781, i32 -1805721810
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %23 = load i32, i32* %22, align 4
  %24 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #13
  %25 = load i32, i32* %24, align 4
  tail call void @_ZN5graphC2Eiii(%struct.graph* %1, i32 %21, i32 %23, i32 %25)
  %26 = load i32, i32* @x.208, align 4
  %27 = load i32, i32* @y.209, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2127402453, i32 -1805721810
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %38 = load i32, i32* %37, align 4
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %40 = load i32, i32* %39, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #13
  %42 = load i32, i32* %41, align 4
  tail call void @_ZN5graphC2Eiii(%struct.graph* %1, i32 %38, i32 %40, i32 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1716843781, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graphC2Eiii(%struct.graph* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5graphSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1350525554, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1350525554, label %14
    i32 1939578344, label %17
    i32 -1831713470, label %18
    i32 1548127271, label %27
    i32 -1649324305, label %31
    i32 1064923351, label %33
    i32 -1623588548, label %34
    i32 -1926882163, label %44
    i32 -548589029, label %54
    i32 465470715, label %55
  ]

.backedge:                                        ; preds = %13, %55, %44, %34, %33, %31, %27, %18, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %27 ], [ %23, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ -1926882163, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1623588548, %33 ], [ -1623588548, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %16 = select i1 %15, i32 1939578344, i32 -1831713470
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -1649324305, i32 1548127271
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %29 = icmp ugt i64 %.018, %28
  %30 = select i1 %29, i32 -1649324305, i32 1064923351
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  store i64 %.0, i64* %4, align 8
  %35 = load i32, i32* @x.212, align 4
  %36 = load i32, i32* @y.213, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1926882163, i32 465470715
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.212, align 4
  %46 = load i32, i32* @y.213, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -548589029, i32 465470715
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZNSt12_Vector_baseI5graphSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca %struct.graph*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %struct.graph* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -495165996, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.graph* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -495165996, label %8
    i32 1915678937, label %10
    i32 -1663514079, label %20
    i32 663941601, label %32
    i32 -787302491, label %33
    i32 -743439825, label %34
    i32 -2002269186, label %44
    i32 -914878469, label %54
    i32 1207344046, label %55
    i32 1028468391, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %struct.graph* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -2002269186, %58 ], [ -1663514079, %55 ], [ %53, %44 ], [ %43, %34 ], [ -743439825, %33 ], [ -743439825, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %struct.graph* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -787302491, i32 1915678937
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.214, align 4
  %12 = load i32, i32* @y.215, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1663514079, i32 1207344046
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call %struct.graph* @_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store %struct.graph* %22, %struct.graph** %4, align 8
  %23 = load i32, i32* @x.214, align 4
  %24 = load i32, i32* @y.215, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 663941601, i32 1207344046
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %struct.graph*, %struct.graph** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.214, align 4
  %36 = load i32, i32* @y.215, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2002269186, i32 1028468391
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.214, align 4
  %46 = load i32, i32* @y.215, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -914878469, i32 1028468391
  br label %.backedge

54:                                               ; preds = %7
  store %struct.graph* %.013, %struct.graph** %3, align 8
  %.0..0..0.9 = load volatile %struct.graph*, %struct.graph** %3, align 8
  ret %struct.graph* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call %struct.graph* @_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5graphSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  %6 = ptrtoint %struct.graph* %3 to i64
  %7 = ptrtoint %struct.graph* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt34__uninitialized_move_if_noexcept_aIP5graphS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %0)
  %6 = tail call %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %1)
  %7 = tail call %struct.graph* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5graphES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.graph* %5, %struct.graph* %6, %struct.graph* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.graph* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5graphEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.graph* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5graphE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.graph* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5graphSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5graphEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5graphEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.224, align 4
  %6 = load i32, i32* @y.225, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1818339850, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1818339850, label %14
    i32 1215201199, label %17
    i32 1721692873, label %28
    i32 1067639200, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1215201199, i32 1067639200
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  %19 = load i32, i32* @x.224, align 4
  %20 = load i32, i32* @y.225, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1721692873, i32 1067639200
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1215201199, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.226, align 4
  %6 = load i32, i32* @y.227, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1353756666, i32 -1877859737
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1422370092, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1422370092, label %15
    i32 2136018751, label %.outer.backedge
    i32 1353756666, label %18
    i32 -1877859737, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2136018751, i32 -1877859737
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2136018751, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.228, align 4
  %5 = load i32, i32* @y.229, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1166848665, i32 1560905473
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -137068665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -137068665, label %14
    i32 1525344237, label %.outer.backedge
    i32 1166848665, label %17
    i32 1560905473, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1525344237, i32 1560905473
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1525344237, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZNSt16allocator_traitsISaI5graphEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.graph* @_ZN9__gnu_cxx13new_allocatorI5graphE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.graph* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZN9__gnu_cxx13new_allocatorI5graphE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.232, align 4
  %8 = load i32, i32* @y.233, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1263005388, i32 -190659160
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1589629968, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1589629968, label %17
    i32 216618416, label %.outer.backedge
    i32 -1263005388, label %20
    i32 -190659160, label %25
    i32 125901055, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 216618416, i32 125901055
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.graph*
  ret %struct.graph* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5graphES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.graph* @_ZSt18uninitialized_copyISt13move_iteratorIP5graphES2_ET0_T_S5_S4_(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2)
  ret %struct.graph* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIP5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.graph*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.236, align 4
  %6 = load i32, i32* @y.237, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 961713892, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 961713892, label %13
    i32 -282417445, label %16
    i32 674239175, label %29
    i32 218750049, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -282417445, i32 218750049
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIP5graphEC2ES1_(%"class.std::move_iterator.11"* nonnull %17, %struct.graph* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %17, i64 0, i32 0
  %19 = load %struct.graph*, %struct.graph** %18, align 8
  store %struct.graph* %19, %struct.graph** %2, align 8
  %20 = load i32, i32* @x.236, align 4
  %21 = load i32, i32* @y.237, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 674239175, i32 218750049
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIP5graphEC2ES1_(%"class.std::move_iterator.11"* nonnull %31, %struct.graph* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -282417445, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZSt18uninitialized_copyISt13move_iteratorIP5graphES2_ET0_T_S5_S4_(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.238, align 4
  %8 = load i32, i32* @y.239, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.graph* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1029258235, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1029258235, label %15
    i32 451749738, label %18
    i32 -1226177152, label %29
    i32 298915971, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 451749738, i32 298915971
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.graph* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2)
  %20 = load i32, i32* @x.238, align 4
  %21 = load i32, i32* @y.239, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1226177152, i32 298915971
  br label %.outer

29:                                               ; preds = %14
  store %struct.graph* %.ph, %struct.graph** %4, align 8
  %.0..0..0.2 = load volatile %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.graph* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 451749738, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.graph* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5graphES4_EET0_T_S7_S6_(%struct.graph* %0, %struct.graph* %1, %struct.graph* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.240, align 4
  %5 = load i32, i32* @y.241, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator.11", align 8
  %14 = alloca %"class.std::move_iterator.11", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %13, i64 0, i32 0
  store %struct.graph* %0, %struct.graph** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %14, i64 0, i32 0
  store %struct.graph* %1, %struct.graph** %16, align 8
  br i1 %11, label %.preheader2, label %12

.preheader2:                                      ; preds = %12, %20
  %17 = phi %struct.graph* [ %24, %20 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* nonnull dereferenceable(8) %13, %"class.std::move_iterator.11"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %25

19:                                               ; preds = %.preheader2
  br i1 %18, label %20, label %30

20:                                               ; preds = %19
  %21 = call %struct.graph* @_ZSt11__addressofI5graphEPT_RS1_(%struct.graph* dereferenceable(12) %17) #13
  %22 = call dereferenceable(12) %struct.graph* @_ZNKSt13move_iteratorIP5graphEdeEv(%"class.std::move_iterator.11"* nonnull %13)
  call void @_ZSt10_ConstructI5graphJS0_EEvPT_DpOT0_(%struct.graph* %21, %struct.graph* nonnull dereferenceable(12) %22)
  %23 = call dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP5graphEppEv(%"class.std::move_iterator.11"* nonnull %13)
  %24 = getelementptr inbounds %struct.graph, %struct.graph* %17, i64 1
  br label %.preheader2

25:                                               ; preds = %.preheader2
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #13
  invoke void @_ZSt8_DestroyIP5graphEvT_S2_(%struct.graph* %2, %struct.graph* %17)
          to label %29 unwind label %31

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #15
          to label %45 unwind label %31

30:                                               ; preds = %19
  ret %struct.graph* %17

31:                                               ; preds = %29, %25
  %32 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = load i32, i32* @x.240, align 4
  %35 = load i32, i32* @y.241, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader

.critedge:                                        ; preds = %33
  resume { i8*, i32 } %32

42:                                               ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #14
  unreachable

45:                                               ; preds = %29
  unreachable

.preheader:                                       ; preds = %33, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.242, align 4
  %7 = load i32, i32* @y.243, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 88758125, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 88758125, label %14
    i32 899671555, label %17
    i32 646246314, label %29
    i32 1329547008, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 899671555, i32 1329547008
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.11"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.242, align 4
  %21 = load i32, i32* @y.243, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 646246314, i32 1329547008
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.11"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 899671555, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5graphJS0_EEvPT_DpOT0_(%struct.graph* %0, %struct.graph* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.244, align 4
  %6 = load i32, i32* @y.245, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %struct.graph* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -251751754, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -251751754, label %13
    i32 514269451, label %16
    i32 -482955395, label %28
    i32 1076671124, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 514269451, i32 1076671124
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %struct.graph* @_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* nonnull dereferenceable(12) %1) #13
  %18 = bitcast %struct.graph* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %19 = load i32, i32* @x.244, align 4
  %20 = load i32, i32* @y.245, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -482955395, i32 1076671124
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(12) %struct.graph* @_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* nonnull dereferenceable(12) %1) #13
  %31 = bitcast %struct.graph* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 514269451, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZSt11__addressofI5graphEPT_RS1_(%struct.graph* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.graph* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.graph* @_ZNKSt13move_iteratorIP5graphEdeEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP5graphEppEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 1
  store %struct.graph* %4, %struct.graph** %2, align 8
  ret %"class.std::move_iterator.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5graphEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.graph* @_ZNKSt13move_iteratorIP5graphE4baseEv(%"class.std::move_iterator.11"* nonnull %0)
  %4 = tail call %struct.graph* @_ZNKSt13move_iteratorIP5graphE4baseEv(%"class.std::move_iterator.11"* nonnull %1)
  %5 = icmp eq %struct.graph* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.graph* @_ZNKSt13move_iteratorIP5graphE4baseEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.graph* @_ZSt7forwardI5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.graph*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.256, align 4
  %6 = load i32, i32* @y.257, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 881560512, i32 1213941984
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1710065049, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1710065049, label %15
    i32 -1608085794, label %.outer.backedge
    i32 881560512, label %18
    i32 1213941984, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1608085794, i32 1213941984
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.graph* %0, %struct.graph** %2, align 8
  %.0..0..0.2 = load volatile %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1608085794, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5graphEC2ES1_(%"class.std::move_iterator.11"* %0, %struct.graph* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  store %struct.graph* %1, %struct.graph** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5graphE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.graph* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.262, align 4
  %5 = load i32, i32* @y.263, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -978902544, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -978902544, label %13
    i32 -1938950865, label %16
    i32 -407817226, label %26
    i32 -1391575028, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1938950865, i32 -1391575028
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.262, align 4
  %18 = load i32, i32* @y.263, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -407817226, i32 -1391575028
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1938950865, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI5ddataEC2Ev(%"class.std::allocator.2"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ddataEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.268, align 4
  %5 = load i32, i32* @y.269, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -903672829, i32 1354475738
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2145075937, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2145075937, label %14
    i32 -375925727, label %.outer.backedge
    i32 -903672829, label %17
    i32 1354475738, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -375925727, i32 1354475738
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -375925727, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.270, align 4
  %3 = load i32, i32* @y.271, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.ddata*, %struct.ddata** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.ddata*, %struct.ddata** %15, align 8
  %17 = ptrtoint %struct.ddata* %16 to i64
  %18 = ptrtoint %struct.ddata* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI5ddataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.ddata* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.270, align 4
  %24 = load i32, i32* @y.271, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %46

31:                                               ; preds = %46, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %12) #13
  %33 = load i32, i32* @x.270, align 4
  %34 = load i32, i32* @y.271, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = xor i1 %39, %38
  %41 = xor i1 %40, true
  %.not = xor i1 %38, true
  %42 = and i1 %39, %.not
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %45) #14
  unreachable

46:                                               ; preds = %31, %22
  %47 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %12) #13
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI5ddataED2Ev(%"class.std::allocator.2"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ddataED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ddataED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EEC2EOS2_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.280, align 4
  %6 = load i32, i32* @y.281, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -236606760, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -236606760, label %13
    i32 -1931815808, label %16
    i32 254353621, label %28
    i32 -1741492338, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1931815808, i32 -1741492338
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #13
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %.cast, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %18) #13
  %19 = load i32, i32* @x.280, align 4
  %20 = load i32, i32* @y.281, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 254353621, i32 -1741492338
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5ddataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %.cast, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %31) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1931815808, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %0, %struct.ddata* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.282, align 4
  %6 = load i32, i32* @y.283, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1603164007, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1603164007, label %13
    i32 1377387582, label %16
    i32 93861639, label %26
    i32 -959301968, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1377387582, i32 -959301968
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.ddata* %0, %struct.ddata* %1)
  %17 = load i32, i32* @x.282, align 4
  %18 = load i32, i32* @y.283, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 93861639, i32 -959301968
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.ddata* %0, %struct.ddata* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1377387582, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5ddataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #13
  %5 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %5) #13
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %3, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* nonnull dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5ddataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaI5ddataEC2ERKS0_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ddataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** dereferenceable(8) %3, %struct.ddata** nonnull dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** nonnull dereferenceable(8) %5, %struct.ddata** nonnull dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl", %"struct.std::_Vector_base<ddata, std::allocator<ddata> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** nonnull dereferenceable(8) %7, %struct.ddata** nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ddataEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ddataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.294, align 4
  %6 = load i32, i32* @y.295, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 774421809, i32 -47428739
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2119189990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2119189990, label %15
    i32 -1172535535, label %.outer.backedge
    i32 774421809, label %18
    i32 -47428739, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1172535535, i32 -47428739
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1172535535, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5ddataEvRT_S3_(%struct.ddata** dereferenceable(8) %0, %struct.ddata** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.ddata*, align 8
  %4 = tail call dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** nonnull dereferenceable(8) %0) #13
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  store %struct.ddata* %5, %struct.ddata** %3, align 8
  %6 = tail call dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** nonnull dereferenceable(8) %1) #13
  %7 = load %struct.ddata*, %struct.ddata** %6, align 8
  store %struct.ddata* %7, %struct.ddata** %0, align 8
  %8 = call dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** nonnull dereferenceable(8) %3) #13
  %9 = load %struct.ddata*, %struct.ddata** %8, align 8
  store %struct.ddata* %9, %struct.ddata** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddata** @_ZSt4moveIRP5ddataEONSt16remove_referenceIT_E4typeEOS4_(%struct.ddata** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.ddata**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.298, align 4
  %6 = load i32, i32* @y.299, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -911275411, i32 -144871522
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1417303612, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1417303612, label %15
    i32 1951980366, label %.outer.backedge
    i32 -911275411, label %18
    i32 -144871522, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1951980366, i32 -144871522
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ddata** %0, %struct.ddata*** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddata**, %struct.ddata*** %2, align 8
  ret %struct.ddata** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1951980366, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.ddata* %0, %struct.ddata* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.ddata, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5) #13
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i64 0, i32 0
  %13 = bitcast %struct.ddata* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %2
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1705884558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1705884558, label %15
    i32 -342403840, label %18
    i32 1258134097, label %28
    i32 1349879659, label %38
    i32 541316323, label %39
    i32 -1021953830, label %49
    i32 -1425031381, label %62
    i32 -1946059235, label %63
    i32 -1855782141, label %73
    i32 -847475912, label %89
    i32 -974346836, label %91
    i32 2102850710, label %92
    i32 -1767482870, label %94
    i32 -908634218, label %104
    i32 -67725602, label %114
    i32 1160698046, label %115
    i32 -2001619804, label %116
    i32 1240649344, label %120
    i32 -1252853826, label %126
  ]

.backedge:                                        ; preds = %14, %126, %120, %116, %115, %104, %94, %92, %91, %89, %73, %63, %62, %49, %39, %38, %28, %18, %15
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %126 ], [ %.031, %120 ], [ %117, %116 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %50, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %126 ], [ %.029, %120 ], [ %119, %116 ], [ %.029, %115 ], [ %.029, %104 ], [ %.029, %94 ], [ %93, %92 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %52, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -908634218, %126 ], [ -1855782141, %120 ], [ -1021953830, %116 ], [ 1258134097, %115 ], [ %113, %104 ], [ %103, %94 ], [ -1946059235, %92 ], [ -1767482870, %91 ], [ %90, %89 ], [ %88, %73 ], [ %72, %63 ], [ -1946059235, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1767482870, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 -342403840, i32 541316323
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.300, align 4
  %20 = load i32, i32* @y.301, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1258134097, i32 1160698046
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.300, align 4
  %30 = load i32, i32* @y.301, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1349879659, i32 1160698046
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.300, align 4
  %41 = load i32, i32* @y.301, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1021953830, i32 -2001619804
  br label %.backedge

49:                                               ; preds = %14
  %50 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5) #13
  %51 = add i64 %50, -2
  %52 = sdiv i64 %51, 2
  %53 = load i32, i32* @x.300, align 4
  %54 = load i32, i32* @y.301, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1425031381, i32 -2001619804
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.300, align 4
  %65 = load i32, i32* @y.301, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1855782141, i32 1240649344
  br label %.backedge

73:                                               ; preds = %14
  %74 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %5, i64 %.029) #13
  store %struct.ddata* %74, %struct.ddata** %12, align 8
  %75 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %8) #13
  %76 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %75) #13
  %77 = bitcast %struct.ddata* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %.sroa.011.0.copyload = load %struct.ddata*, %struct.ddata** %9, align 8
  %78 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %7) #13
  %.sroa.03.0..sroa_cast = bitcast %struct.ddata* %78 to i64*
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_cast, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %struct.ddata, %struct.ddata* %78, i64 0, i32 2
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %.sroa.011.0.copyload, i64 %.029, i64 %.031, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %79 = icmp eq i64 %.029, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.300, align 4
  %81 = load i32, i32* @y.301, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -847475912, i32 1240649344
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.28, i32 -974346836, i32 2102850710
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = add i64 %.029, -1
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.300, align 4
  %96 = load i32, i32* @y.301, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -908634218, i32 -1252853826
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.300, align 4
  %106 = load i32, i32* @y.301, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -67725602, i32 -1252853826
  br label %.backedge

114:                                              ; preds = %14
  ret void

115:                                              ; preds = %14
  br label %.backedge

116:                                              ; preds = %14
  %117 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5) #13
  %118 = add i64 %117, -2
  %119 = sdiv i64 %118, 2
  br label %.backedge

120:                                              ; preds = %14
  %121 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %5, i64 %.029) #13
  store %struct.ddata* %121, %struct.ddata** %12, align 8
  %122 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %8) #13
  %123 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %122) #13
  %124 = bitcast %struct.ddata* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %.sroa.011.0.copyload14 = load %struct.ddata*, %struct.ddata** %9, align 8
  %125 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %7) #13
  %.sroa.03.0..sroa_cast5 = bitcast %struct.ddata* %125 to i64*
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_cast5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.ddata, %struct.ddata* %125, i64 0, i32 2
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %.sroa.011.0.copyload14, i64 %.029, i64 %.031, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.302, align 4
  %4 = load i32, i32* @y.303, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -390473018, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -390473018, label %11
    i32 -739105034, label %14
    i32 988560425, label %25
    i32 763819645, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -739105034, i32 763819645
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.302, align 4
  %17 = load i32, i32* @y.303, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 988560425, i32 763819645
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -739105034, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %struct.ddata*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %22 = alloca %struct.ddata*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.304, align 4
  %27 = load i32, i32* @y.305, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1081263216, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1081263216, label %34
    i32 744102712, label %37
    i32 -471068565, label %68
    i32 86493856, label %69
    i32 2080288350, label %79
    i32 90198105, label %94
    i32 389253582, label %96
    i32 992432191, label %112
    i32 1103622360, label %122
    i32 1047720392, label %133
    i32 1887841423, label %134
    i32 -1162657156, label %147
    i32 1692342628, label %152
    i32 1330092810, label %162
    i32 -1807356751, label %177
    i32 -2040837832, label %179
    i32 -783424920, label %197
    i32 -528349548, label %215
    i32 1287349230, label %216
    i32 825782386, label %217
    i32 -1950439332, label %220
  ]

.backedge:                                        ; preds = %33, %220, %217, %216, %215, %179, %177, %162, %152, %147, %134, %133, %122, %112, %96, %94, %79, %69, %68, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 1330092810, %220 ], [ 1103622360, %217 ], [ 2080288350, %216 ], [ 744102712, %215 ], [ -783424920, %179 ], [ %178, %177 ], [ %176, %162 ], [ %161, %152 ], [ %151, %147 ], [ 86493856, %134 ], [ 1887841423, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ 86493856, %68 ], [ %67, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 744102712, i32 -528349548
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %38, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %39 = alloca %struct.ddata, align 8
  store %struct.ddata* %39, %struct.ddata** %22, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %45, %"class.__gnu_cxx::__normal_iterator.10"** %16, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %46, %"class.__gnu_cxx::__normal_iterator.10"** %15, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %47, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %48, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %49, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %50, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %51, %"class.__gnu_cxx::__normal_iterator.10"** %10, align 8
  %52 = alloca %struct.ddata, align 8
  store %struct.ddata* %52, %struct.ddata** %9, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.2, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %54, align 8
  %.0..0..0.10 = load volatile %struct.ddata*, %struct.ddata** %22, align 8
  %55 = bitcast %struct.ddata* %.0..0..0.10 to i64*
  store i64 %3, i64* %55, align 8
  %56 = getelementptr inbounds %struct.ddata, %struct.ddata* %.0..0..0.10, i64 0, i32 2
  store i64 %4, i64* %56, align 8
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  store i64 %57, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  store i64 %58, i64* %.0..0..0.30, align 8
  %59 = load i32, i32* @x.304, align 4
  %60 = load i32, i32* @y.305, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -471068565, i32 -528349548
  br label %.backedge

68:                                               ; preds = %33
  br label %.backedge

69:                                               ; preds = %33
  %70 = load i32, i32* @x.304, align 4
  %71 = load i32, i32* @y.305, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2080288350, i32 1287349230
  br label %.backedge

79:                                               ; preds = %33
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %80 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %81 = load i64, i64* %.0..0..0.23, align 8
  %82 = add i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = icmp slt i64 %80, %83
  store i1 %84, i1* %7, align 1
  %85 = load i32, i32* @x.304, align 4
  %86 = load i32, i32* @y.305, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 90198105, i32 1287349230
  br label %.backedge

94:                                               ; preds = %33
  %.0..0..0.66 = load volatile i1, i1* %7, align 1
  %95 = select i1 %.0..0..0.66, i32 389253582, i32 -1162657156
  br label %.backedge

96:                                               ; preds = %33
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %97 = load i64, i64* %.0..0..0.32, align 8
  %.neg68 = shl i64 %97, 1
  %98 = add i64 %.neg68, 2
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  store i64 %98, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %100 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.3, i64 %99) #13
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.49, i64 0, i32 0
  store %struct.ddata* %100, %struct.ddata** %101, align 8
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %102 = load i64, i64* %.0..0..0.35, align 8
  %103 = add i64 %102, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %104 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.4, i64 %103) #13
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.51, i64 0, i32 0
  store %struct.ddata* %104, %struct.ddata** %105, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.50, i64 0, i32 0
  %107 = load %struct.ddata*, %struct.ddata** %106, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.52, i64 0, i32 0
  %109 = load %struct.ddata*, %struct.ddata** %108, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, %struct.ddata* %107, %struct.ddata* %109)
  %111 = select i1 %110, i32 992432191, i32 1887841423
  br label %.backedge

112:                                              ; preds = %33
  %113 = load i32, i32* @x.304, align 4
  %114 = load i32, i32* @y.305, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1103622360, i32 825782386
  br label %.backedge

122:                                              ; preds = %33
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %123 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %123, -1
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  store i64 %.neg, i64* %.0..0..0.37, align 8
  %124 = load i32, i32* @x.304, align 4
  %125 = load i32, i32* @y.305, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1047720392, i32 825782386
  br label %.backedge

133:                                              ; preds = %33
  br label %.backedge

134:                                              ; preds = %33
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %135 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %136 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.5, i64 %135) #13
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.53, i64 0, i32 0
  store %struct.ddata* %136, %struct.ddata** %137, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %138 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.54) #13
  %139 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %138) #13
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %140 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %141 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.6, i64 %140) #13
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.55, i64 0, i32 0
  store %struct.ddata* %141, %struct.ddata** %142, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %143 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.56) #13
  %144 = bitcast %struct.ddata* %143 to i8*
  %145 = bitcast %struct.ddata* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %146 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  store i64 %146, i64* %.0..0..0.18, align 8
  br label %.backedge

147:                                              ; preds = %33
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %148 = load i64, i64* %.0..0..0.24, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 1692342628, i32 -783424920
  br label %.backedge

152:                                              ; preds = %33
  %153 = load i32, i32* @x.304, align 4
  %154 = load i32, i32* @y.305, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1330092810, i32 -1950439332
  br label %.backedge

162:                                              ; preds = %33
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %163 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %165 = add i64 %164, -2
  %166 = sdiv i64 %165, 2
  %167 = icmp eq i64 %163, %166
  store i1 %167, i1* %6, align 1
  %168 = load i32, i32* @x.304, align 4
  %169 = load i32, i32* @y.305, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1807356751, i32 -1950439332
  br label %.backedge

177:                                              ; preds = %33
  %.0..0..0.67 = load volatile i1, i1* %6, align 1
  %178 = select i1 %.0..0..0.67, i32 -2040837832, i32 -783424920
  br label %.backedge

179:                                              ; preds = %33
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %180 = load i64, i64* %.0..0..0.41, align 8
  %181 = shl i64 %180, 1
  %182 = add i64 %181, 2
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  store i64 %182, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %183 = load i64, i64* %.0..0..0.43, align 8
  %184 = add i64 %183, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %185 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.7, i64 %184) #13
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.57, i64 0, i32 0
  store %struct.ddata* %185, %struct.ddata** %186, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %187 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.58) #13
  %188 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %187) #13
  %.0..0..0.19 = load volatile i64*, i64** %20, align 8
  %189 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %190 = call %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.8, i64 %189) #13
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.59, i64 0, i32 0
  store %struct.ddata* %190, %struct.ddata** %191, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %192 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.60) #13
  %193 = bitcast %struct.ddata* %192 to i8*
  %194 = bitcast %struct.ddata* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %193, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %195 = load i64, i64* %.0..0..0.44, align 8
  %196 = add i64 %195, -1
  %.0..0..0.20 = load volatile i64*, i64** %20, align 8
  store i64 %196, i64* %.0..0..0.20, align 8
  br label %.backedge

197:                                              ; preds = %33
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.9 to i64*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.61 to i64*
  %200 = load i64, i64* %198, align 8
  store i64 %200, i64* %199, align 8
  %.0..0..0.21 = load volatile i64*, i64** %20, align 8
  %201 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  %202 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile %struct.ddata*, %struct.ddata** %22, align 8
  %203 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* dereferenceable(16) %.0..0..0.11) #13
  %.0..0..0.63 = load volatile %struct.ddata*, %struct.ddata** %9, align 8
  %204 = bitcast %struct.ddata* %.0..0..0.63 to i8*
  %205 = bitcast %struct.ddata* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %.0..0..0.65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %206 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.65, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %207 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %206, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.62, i64 0, i32 0
  %210 = load %struct.ddata*, %struct.ddata** %209, align 8
  %.0..0..0.64 = load volatile %struct.ddata*, %struct.ddata** %9, align 8
  %211 = bitcast %struct.ddata* %.0..0..0.64 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %struct.ddata, %struct.ddata* %.0..0..0.64, i64 0, i32 2
  %214 = load i64, i64* %213, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %210, i64 %201, i64 %202, i64 %212, i64 %214)
  ret void

215:                                              ; preds = %33
  br label %.backedge

216:                                              ; preds = %33
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  br label %.backedge

217:                                              ; preds = %33
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %218 = load i64, i64* %.0..0..0.46, align 8
  %219 = add i64 %218, -1
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  store i64 %219, i64* %.0..0..0.47, align 8
  br label %.backedge

220:                                              ; preds = %33
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.ddata* %1, %struct.ddata* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i64 0, i32 0
  store %struct.ddata* %2, %struct.ddata** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4) #13
  %10 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt4lessI5ddataEclERKS0_S3_(%"struct.std::less"* %8, %struct.ddata* nonnull dereferenceable(16) %9, %struct.ddata* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5ddataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5ddataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.7"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.312, align 4
  %7 = load i32, i32* @y.313, align 4
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
  %15 = load i32, i32* @x.312, align 4
  %16 = load i32, i32* @y.313, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %34, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #13
  %25 = load i32, i32* @x.312, align 4
  %26 = load i32, i32* @y.313, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  resume { i8*, i32 } %24

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !27

34:                                               ; preds = %23, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #13
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.314, align 4
  %6 = load i32, i32* @y.315, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1204664751, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1204664751, label %15
    i32 -993423634, label %18
    i32 1108147110, label %31
    i32 1044716890, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -993423634, i32 1044716890
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32*, i32** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %.cast) #13
  %21 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %19, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %20)
  store i32* %21, i32** %13, align 8
  %22 = load i32, i32* @x.314, align 4
  %23 = load i32, i32* @y.315, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1108147110, i32 1044716890
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i32*, i32** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %.cast) #13
  %35 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %34)
  store i32* %35, i32** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -993423634, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %3, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.326, align 4
  %6 = load i32, i32* @y.327, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -590508847, i32 -1778564147
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1126104342, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1126104342, label %15
    i32 481130927, label %.outer.backedge
    i32 -590508847, label %18
    i32 -1778564147, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 481130927, i32 -1778564147
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 481130927, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 891671398, %2 ]
  %.0.ph = phi i32* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -772769269, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i32* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.328, align 4
  %7 = load i32, i32* @y.329, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -811383806, i32 -504584860
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 891671398, label %16
    i32 1010194481, label %18
    i32 -1881517434, label %.outer11.outer.backedge
    i32 -772769269, label %21
    i32 -857239722, label %.outer11.backedge
    i32 -811383806, label %31
    i32 -504584860, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -1881517434, i32 1010194481
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  %20 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i32* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.328, align 4
  %23 = load i32, i32* @y.329, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -857239722, i32 -504584860
  br label %.outer

31:                                               ; preds = %15
  store i32* %.0.ph, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -857239722, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1595118400, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1595118400, label %10
    i32 -936609808, label %13
    i32 -1952538842, label %14
    i32 1590217676, label %24
    i32 371028687, label %35
    i32 -1743234277, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -936609808, i32 -1952538842
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.332, align 4
  %16 = load i32, i32* @y.333, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1590217676, i32 -1743234277
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.332, align 4
  %27 = load i32, i32* @y.333, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 371028687, i32 -1743234277
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1590217676, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.336, align 4
  %8 = load i32, i32* @y.337, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -866678686, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -866678686, label %15
    i32 -403596259, label %18
    i32 2041602696, label %29
    i32 -1597488849, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -403596259, i32 -1597488849
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  %20 = load i32, i32* @x.336, align 4
  %21 = load i32, i32* @y.337, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2041602696, i32 -1597488849
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -403596259, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.340, align 4
  %7 = load i32, i32* @y.341, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2088145609, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2088145609, label %14
    i32 -1964517723, label %17
    i32 -452346749, label %28
    i32 -533648347, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1964517723, i32 -533648347
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  %19 = load i32, i32* @x.340, align 4
  %20 = load i32, i32* @y.341, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -452346749, i32 -533648347
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1964517723, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.346, align 4
  %10 = load i32, i32* @y.347, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1964528867, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1964528867, label %17
    i32 372454086, label %20
    i32 -1309172825, label %34
    i32 -997896037, label %35
    i32 -1432989541, label %38
    i32 -397035639, label %48
    i32 286330068, label %60
    i32 -678580481, label %61
    i32 -1930072339, label %71
    i32 2099479061, label %85
    i32 640953470, label %86
    i32 66964634, label %88
    i32 -473781640, label %89
    i32 -1870340551, label %92
  ]

.backedge:                                        ; preds = %16, %92, %89, %88, %85, %71, %61, %60, %48, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1930072339, %92 ], [ -397035639, %89 ], [ 372454086, %88 ], [ -997896037, %85 ], [ %84, %71 ], [ %70, %61 ], [ -678580481, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %35 ], [ -997896037, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 372454086, i32 66964634
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %25 = load i32, i32* @x.346, align 4
  %26 = load i32, i32* @y.347, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1309172825, i32 66964634
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 640953470, i32 -1432989541
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.346, align 4
  %40 = load i32, i32* @y.347, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -397035639, i32 -473781640
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.346, align 4
  %52 = load i32, i32* @y.347, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 286330068, i32 -473781640
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.346, align 4
  %63 = load i32, i32* @y.347, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1930072339, i32 -1870340551
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %73 = add i64 %72, -1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %73, i64* %.0..0..0.16, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.4, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %75, i32** %.0..0..0.5, align 8
  %76 = load i32, i32* @x.346, align 4
  %77 = load i32, i32* @y.347, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2099479061, i32 -1870340551
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %87

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %91 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %90, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = add i64 %93, -1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %95 = load i32*, i32** %.0..0..0.8, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %96, i32** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.348, align 4
  %6 = load i32, i32* @y.349, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -888767873, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -888767873, label %13
    i32 763079852, label %16
    i32 390643947, label %27
    i32 -2131481789, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 763079852, i32 -2131481789
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.348, align 4
  %19 = load i32, i32* @y.349, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 390643947, i32 -2131481789
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 763079852, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.352, align 4
  %11 = load i32, i32* @y.353, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -862265370, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -862265370, label %18
    i32 1402116202, label %21
    i32 -227254408, label %35
    i32 -443200322, label %37
    i32 -1620461330, label %41
    i32 1295834104, label %51
    i32 -603241576, label %61
    i32 1746658021, label %62
    i32 -798982231, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1295834104, %63 ], [ 1402116202, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1620461330, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1402116202, i32 1746658021
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.352, align 4
  %27 = load i32, i32* @y.353, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -227254408, i32 1746658021
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -443200322, i32 -1620461330
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.352, align 4
  %43 = load i32, i32* @y.353, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1295834104, i32 -798982231
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.352, align 4
  %53 = load i32, i32* @y.353, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -603241576, i32 -798982231
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.354, align 4
  %7 = load i32, i32* @y.355, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1196857657, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1196857657, label %14
    i32 661444695, label %17
    i32 -296848808, label %27
    i32 1087122435, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 661444695, i32 1087122435
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.354, align 4
  %19 = load i32, i32* @y.355, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -296848808, i32 1087122435
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 661444695, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.356, align 4
  %7 = load i32, i32* @y.357, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -591903673, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -591903673, label %14
    i32 -1419007929, label %17
    i32 869084230, label %27
    i32 -424159120, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1419007929, i32 -424159120
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.356, align 4
  %19 = load i32, i32* @y.357, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 869084230, i32 -424159120
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1419007929, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.360, align 4
  %6 = load i32, i32* @y.361, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 173275763, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 173275763, label %13
    i32 1434208908, label %16
    i32 -731439888, label %26
    i32 -1111101760, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1434208908, i32 -1111101760
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.360, align 4
  %18 = load i32, i32* @y.361, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -731439888, i32 -1111101760
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1434208908, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5ddataSaIS0_EE5emptyEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = tail call %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #13
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  store %struct.ddata* %4, %struct.ddata** %5, align 8
  %6 = tail call %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %0) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i64 0, i32 0
  store %struct.ddata* %6, %struct.ddata** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5ddataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %3) #13
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5ddataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %0) #13
  %4 = load %struct.ddata*, %struct.ddata** %3, align 8
  %5 = tail call dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %1) #13
  %6 = load %struct.ddata*, %struct.ddata** %5, align 8
  %7 = icmp eq %struct.ddata* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ddata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.368, align 4
  %6 = load i32, i32* @y.369, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -237811530, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -237811530, label %14
    i32 1768679547, label %17
    i32 455596056, label %32
    i32 -479854402, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1768679547, i32 -479854402
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %struct.ddata*, align 8
  %20 = load %struct.ddata*, %struct.ddata** %12, align 8
  store %struct.ddata* %20, %struct.ddata** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %18, %struct.ddata** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i64 0, i32 0
  %22 = load %struct.ddata*, %struct.ddata** %21, align 8
  store %struct.ddata* %22, %struct.ddata** %2, align 8
  %23 = load i32, i32* @x.368, align 4
  %24 = load i32, i32* @y.369, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 455596056, i32 -479854402
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %35 = alloca %struct.ddata*, align 8
  %36 = load %struct.ddata*, %struct.ddata** %12, align 8
  store %struct.ddata* %36, %struct.ddata** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %34, %struct.ddata** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1768679547, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %struct.ddata*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.ddata*, %struct.ddata** %4, align 8
  store %struct.ddata* %5, %struct.ddata** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2, %struct.ddata** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  %7 = load %struct.ddata*, %struct.ddata** %6, align 8
  ret %struct.ddata* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddata** @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  ret %struct.ddata** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %0, %struct.ddata** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %4 = load %struct.ddata*, %struct.ddata** %1, align 8
  store %struct.ddata* %4, %struct.ddata** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5frontEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = tail call %struct.ddata* @_ZNKSt6vectorI5ddataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  store %struct.ddata* %3, %struct.ddata** %4, align 8
  %5 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2) #13
  ret %struct.ddata* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIPK5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ddata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.378, align 4
  %6 = load i32, i32* @y.379, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1179365662, i32 29095993
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.ddata* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1373904918, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1373904918, label %16
    i32 -35060746, label %19
    i32 1179365662, label %21
    i32 29095993, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -35060746, i32 29095993
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.ddata*, %struct.ddata** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.ddata* %.ph, %struct.ddata** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddata*, %struct.ddata** %2, align 8
  ret %struct.ddata* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -35060746, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.ddata* %0, %struct.ddata* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -138520232, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -138520232, label %10
    i32 -709149022, label %13
    i32 1718969392, label %23
    i32 -318968047, label %.outer.backedge
    i32 -401915080, label %34
    i32 1889978490, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 -709149022, i32 -401915080
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.380, align 4
  %15 = load i32, i32* @y.381, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1718969392, i32 1889978490
  br label %.outer.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %5) #13
  %.sroa.08.0.copyload = load %struct.ddata*, %struct.ddata** %6, align 8
  %.sroa.04.0.copyload = load %struct.ddata*, %struct.ddata** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.ddata* %.sroa.08.0.copyload, %struct.ddata* %.sroa.04.0.copyload, %struct.ddata* %.sroa.04.0.copyload)
  %25 = load i32, i32* @x.380, align 4
  %26 = load i32, i32* @y.381, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -318968047, i32 1889978490
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %5) #13
  %.sroa.08.0.copyload11 = load %struct.ddata*, %struct.ddata** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.ddata*, %struct.ddata** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5ddataEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.ddata* %.sroa.08.0.copyload11, %struct.ddata* %.sroa.04.0.copyload7, %struct.ddata* %.sroa.04.0.copyload7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %33, %23 ], [ 1718969392, %35 ], [ -401915080, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ddataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.ddata*, %struct.ddata** %2, align 8
  %4 = getelementptr inbounds %struct.ddata, %struct.ddata* %3, i64 -1
  store %struct.ddata* %4, %struct.ddata** %2, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  invoke void @_ZNSt16allocator_traitsISaI5ddataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* nonnull dereferenceable(1) %5, %struct.ddata* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.ddata*, %struct.ddata** %2, align 8
  %4 = getelementptr inbounds %struct.ddata, %struct.ddata* %3, i64 -1
  store %struct.ddata* %4, %struct.ddata** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.ddata* %0, %struct.ddata* %1, %struct.ddata* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.ddata, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.ddata* %0, %struct.ddata** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i64 0, i32 0
  store %struct.ddata* %1, %struct.ddata** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.ddata* %2, %struct.ddata** %10, align 8
  %11 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.ddata* %7 to i8*
  %14 = bitcast %struct.ddata* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4) #13
  %16 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %struct.ddata* @_ZNK9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6) #13
  %18 = bitcast %struct.ddata* %17 to i8*
  %19 = bitcast %struct.ddata* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.ddata*, %struct.ddata** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP5ddataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4) #13
  %21 = call dereferenceable(16) %struct.ddata* @_ZSt4moveIR5ddataEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddata* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_cast = bitcast %struct.ddata* %21 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.ddata, %struct.ddata* %21, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5ddataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.ddata* %.sroa.03.0.copyload, i64 0, i64 %20, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.graph** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.388, align 4
  %6 = load i32, i32* @y.389, align 4
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
  %.0.ph = phi i32 [ -1981562447, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1981562447, label %14
    i32 -1699195834, label %17
    i32 1073612272, label %28
    i32 -54016300, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1699195834, i32 -54016300
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.graph*, %struct.graph** %1, align 8
  store %struct.graph* %18, %struct.graph** %12, align 8
  %19 = load i32, i32* @x.388, align 4
  %20 = load i32, i32* @y.389, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1073612272, i32 -54016300
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.graph*, %struct.graph** %1, align 8
  store %struct.graph* %30, %struct.graph** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1699195834, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIP5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.graph**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.390, align 4
  %6 = load i32, i32* @y.391, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 468376222, i32 222194371
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1145779494, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1145779494, label %15
    i32 -2031589824, label %.outer.backedge
    i32 468376222, label %18
    i32 222194371, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2031589824, i32 222194371
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.graph** %19, %struct.graph*** %2, align 8
  %.0..0..0.2 = load volatile %struct.graph**, %struct.graph*** %2, align 8
  ret %struct.graph** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2031589824, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139147824.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.392, align 4
  %4 = load i32, i32* @y.393, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1562210544, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1562210544, label %11
    i32 521513470, label %14
    i32 -697793844, label %24
    i32 -1209781352, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 521513470, i32 -1209781352
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.392, align 4
  %16 = load i32, i32* @y.393, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -697793844, i32 -1209781352
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 521513470, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
