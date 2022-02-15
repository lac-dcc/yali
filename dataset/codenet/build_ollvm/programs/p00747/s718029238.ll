; ModuleID = 'Project_CodeNet_C++1400/p00747/s718029238.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s718029238.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"struct.std::pair"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.12" = type { %"struct.std::pair"* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNKSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

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

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIiS0_IiiEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIiS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIiS0_IiiEEEclERKS2_S5_ = comdat any

$_ZStgtIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718029238.cpp, i8* null }]
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
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1671341733
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1671341733
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1535

; <label>:15:                                     ; preds = %0, %1535
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::priority_queue", align 8
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"class.std::vector.5", align 8
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::pair.10", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [4 x i32], align 16
  %40 = alloca [4 x i32], align 16
  %41 = alloca i8, align 1
  %42 = alloca %"struct.std::pair", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::pair", align 4
  %48 = alloca %"struct.std::pair.10", align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
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
  br i1 %62, label %64, label %1535

; <label>:64:                                     ; preds = %15
  br label %65

; <label>:65:                                     ; preds = %1527, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %1571

; <label>:91:                                     ; preds = %65, %1571
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %18)
  %94 = bitcast %"class.std::basic_istream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_istream"* %93 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %101)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %1571

; <label>:116:                                    ; preds = %91
  br i1 %102, label %117, label %1529

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %18, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  br label %1529

; <label>:124:                                    ; preds = %120, %117
  %125 = load i32, i32* %18, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = load i32, i32* %17, align 4
  %134 = mul nsw i32 2, %133
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  store i32 0, i32* %21, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %22) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %20, i64 %138, i32* dereferenceable(4) %21, %"class.std::allocator.2"* dereferenceable(1) %22)
          to label %139 unwind label %282

; <label>:139:                                    ; preds = %124
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %19, i64 %132, %"class.std::vector.0"* dereferenceable(24) %20, %"class.std::allocator"* dereferenceable(1) %25)
          to label %140 unwind label %286

; <label>:140:                                    ; preds = %139
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %20) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %22) #3
  store i32 0, i32* %26, align 4
  br label %141

; <label>:141:                                    ; preds = %281, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1833983588
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1833983588
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %1583

; <label>:156:                                    ; preds = %141, %1583
  %157 = load i32, i32* %26, align 4
  %158 = load i32, i32* %17, align 4
  %159 = mul nsw i32 2, %158
  %160 = sub i32 %159, 2088962212
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2088962212
  %163 = add nsw i32 %159, 1
  %164 = icmp slt i32 %157, %162
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 73091727
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 73091727
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %1583

; <label>:179:                                    ; preds = %156
  br i1 %164, label %180, label %331

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 560737997
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 560737997
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %1658

; <label>:207:                                    ; preds = %180, %1658
  %208 = load i32, i32* %18, align 4
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %210) #3
  %212 = load i32, i32* %26, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %211, i64 %213) #3
  store i32 1, i32* %214, align 4
  %215 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 0) #3
  %216 = load i32, i32* %26, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %215, i64 %217) #3
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 852713208
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 852713208
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %1658

; <label>:245:                                    ; preds = %207
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 78548180
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 78548180
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %1670

; <label>:261:                                    ; preds = %246, %1670
  %262 = load i32, i32* %26, align 4
  %263 = sub i32 %262, 1381107032
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1381107032
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %26, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 765859936
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 765859936
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1670

; <label>:281:                                    ; preds = %261
  br label %141

; <label>:282:                                    ; preds = %124
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %23, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %24, align 4
  br label %290

; <label>:286:                                    ; preds = %139
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %23, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %24, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %20) #3
  br label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %1698

; <label>:316:                                    ; preds = %290, %1698
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %22) #3
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1698

; <label>:330:                                    ; preds = %316
  br label %1530

; <label>:331:                                    ; preds = %179
  store i32 0, i32* %27, align 4
  br label %332

; <label>:332:                                    ; preds = %353, %331
  %333 = load i32, i32* %27, align 4
  %334 = load i32, i32* %18, align 4
  %335 = mul nsw i32 2, %334
  %336 = sub i32 %335, -850171995
  %337 = add i32 %336, 1
  %338 = add i32 %337, -850171995
  %339 = add nsw i32 %335, 1
  %340 = icmp slt i32 %333, %338
  br i1 %340, label %341, label %358

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* %27, align 4
  %343 = sext i32 %342 to i64
  %344 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %343) #3
  %345 = load i32, i32* %17, align 4
  %346 = mul nsw i32 2, %345
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %344, i64 %347) #3
  store i32 1, i32* %348, align 4
  %349 = load i32, i32* %27, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %350) #3
  %352 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %351, i64 0) #3
  store i32 1, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* %27, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %27, align 4
  br label %332

; <label>:358:                                    ; preds = %332
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -399149225
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -399149225
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %1699

; <label>:373:                                    ; preds = %358, %1699
  store i32 1, i32* %28, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1559367713
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1559367713
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1699

; <label>:400:                                    ; preds = %373
  br label %401

; <label>:401:                                    ; preds = %778, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1760464414
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1760464414
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %1700

; <label>:416:                                    ; preds = %401, %1700
  %417 = load i32, i32* %28, align 4
  %418 = load i32, i32* %18, align 4
  %419 = mul nsw i32 2, %418
  %420 = icmp slt i32 %417, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -987698274
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -987698274
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %1700

; <label>:435:                                    ; preds = %416
  br i1 %420, label %436, label %783

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 962753668
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 962753668
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %1716

; <label>:463:                                    ; preds = %436, %1716
  %464 = load i32, i32* %28, align 4
  %465 = srem i32 %464, 2
  %466 = icmp eq i32 %465, 1
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -709439189
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -709439189
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %1716

; <label>:493:                                    ; preds = %463
  br i1 %466, label %494, label %575

; <label>:494:                                    ; preds = %493
  store i32 2, i32* %29, align 4
  br label %495

; <label>:495:                                    ; preds = %563, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1828399580
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1828399580
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  br i1 %520, label %522, label %1740

; <label>:522:                                    ; preds = %495, %1740
  %523 = load i32, i32* %29, align 4
  %524 = load i32, i32* %17, align 4
  %525 = mul nsw i32 2, %524
  %526 = icmp slt i32 %523, %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -462685897
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -462685897
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %1740

; <label>:553:                                    ; preds = %522
  br i1 %526, label %554, label %574

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %28, align 4
  %556 = sext i32 %555 to i64
  %557 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %556) #3
  %558 = load i32, i32* %29, align 4
  %559 = sext i32 %558 to i64
  %560 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %557, i64 %559) #3
  %561 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
          to label %562 unwind label %570

; <label>:562:                                    ; preds = %554
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %29, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 2
  store i32 %568, i32* %29, align 4
  br label %495

; <label>:570:                                    ; preds = %644, %554
  %571 = landingpad { i8*, i32 }
          cleanup
  %572 = extractvalue { i8*, i32 } %571, 0
  store i8* %572, i8** %23, align 8
  %573 = extractvalue { i8*, i32 } %571, 1
  store i32 %573, i32* %24, align 4
  br label %1528

; <label>:574:                                    ; preds = %553
  br label %747

; <label>:575:                                    ; preds = %493
  store i32 1, i32* %30, align 4
  br label %576

; <label>:576:                                    ; preds = %705, %575
  %577 = load i32, i32* %30, align 4
  %578 = load i32, i32* %17, align 4
  %579 = mul nsw i32 2, %578
  %580 = sub i32 %579, -1952710584
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1952710584
  %583 = add nsw i32 %579, 1
  %584 = icmp slt i32 %577, %582
  br i1 %584, label %585, label %706

; <label>:585:                                    ; preds = %576
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 366274058
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 366274058
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
  br i1 %610, label %612, label %1750

; <label>:612:                                    ; preds = %585, %1750
  %613 = load i32, i32* %28, align 4
  %614 = sext i32 %613 to i64
  %615 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %614) #3
  %616 = load i32, i32* %30, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %615, i64 %617) #3
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1750

; <label>:644:                                    ; preds = %612
  %645 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %618)
          to label %646 unwind label %570

; <label>:646:                                    ; preds = %644
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1124559486
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1124559486
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1757

; <label>:674:                                    ; preds = %647, %1757
  %675 = load i32, i32* %30, align 4
  %676 = add i32 %675, -458450447
  %677 = add i32 %676, 2
  %678 = sub i32 %677, -458450447
  %679 = add nsw i32 %675, 2
  store i32 %678, i32* %30, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1757

; <label>:705:                                    ; preds = %674
  br label %576

; <label>:706:                                    ; preds = %576
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %1785

; <label>:732:                                    ; preds = %706, %1785
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %1785

; <label>:746:                                    ; preds = %732
  br label %747

; <label>:747:                                    ; preds = %746, %574
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -487667048
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -487667048
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  br i1 %760, label %762, label %1786

; <label>:762:                                    ; preds = %747, %1786
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 292669314
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 292669314
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1786

; <label>:777:                                    ; preds = %762
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* %28, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %782 = add nsw i32 %779, 1
  store i32 %781, i32* %28, align 4
  br label %401

; <label>:783:                                    ; preds = %435
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.5"* %33) #3
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %31, %"struct.std::greater"* dereferenceable(1) %32, %"class.std::vector.5"* dereferenceable(24) %33)
          to label %784 unwind label %1215

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %1787

; <label>:810:                                    ; preds = %784, %1787
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %33) #3
  store i32 1, i32* %35, align 4
  store i32 1, i32* %37, align 4
  store i32 1, i32* %38, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 1002630248
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1002630248
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %1787

; <label>:837:                                    ; preds = %810
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.10"* %36, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38)
          to label %838 unwind label %1219

; <label>:838:                                    ; preds = %837
  invoke void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"* %34, i32* dereferenceable(4) %35, %"struct.std::pair.10"* dereferenceable(8) %36)
          to label %839 unwind label %1219

; <label>:839:                                    ; preds = %838
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %31, %"struct.std::pair"* dereferenceable(12) %34)
          to label %840 unwind label %1219

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  br i1 %864, label %866, label %1788

; <label>:866:                                    ; preds = %840, %1788
  %867 = bitcast [4 x i32]* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %867, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %868 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %868, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  store i8 0, i8* %41, align 1
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, 760549097
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 760549097
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1788

; <label>:895:                                    ; preds = %866
  br label %896

; <label>:896:                                    ; preds = %1426, %895
  %897 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %31)
          to label %898 unwind label %1219

; <label>:898:                                    ; preds = %896
  %899 = xor i1 %897, true
  %900 = and i1 true, %899
  %901 = xor i1 true, true
  %902 = and i1 %897, %901
  %903 = or i1 %900, %902
  %904 = xor i1 %897, true
  br i1 %903, label %905, label %1427

; <label>:905:                                    ; preds = %898
  %906 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %31)
          to label %907 unwind label %1219

; <label>:907:                                    ; preds = %905
  %908 = bitcast %"struct.std::pair"* %42 to i8*
  %909 = bitcast %"struct.std::pair"* %906 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %908, i8* %909, i64 12, i32 4, i1 false)
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %911 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %910, i32 0, i32 0
  %912 = load i32, i32* %911, align 4
  store i32 %912, i32* %43, align 4
  %913 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %914 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %913, i32 0, i32 1
  %915 = load i32, i32* %914, align 4
  store i32 %915, i32* %44, align 4
  %916 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %917 = load i32, i32* %916, align 4
  store i32 %917, i32* %45, align 4
  %918 = load i32, i32* %45, align 4
  %919 = sub i32 %918, 502574836
  %920 = add i32 %919, 1
  %921 = add i32 %920, 502574836
  %922 = add nsw i32 %918, 1
  store i32 %921, i32* %45, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %31)
          to label %923 unwind label %1219

; <label>:923:                                    ; preds = %907
  store i32 0, i32* %46, align 4
  br label %924

; <label>:924:                                    ; preds = %1388, %923
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, -173976985
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -173976985
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  br i1 %937, label %939, label %1791

; <label>:939:                                    ; preds = %924, %1791
  %940 = load i32, i32* %46, align 4
  %941 = icmp slt i32 %940, 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  br i1 %965, label %967, label %1791

; <label>:967:                                    ; preds = %939
  br i1 %941, label %968, label %1393

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 668063909
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 668063909
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1794

; <label>:995:                                    ; preds = %968, %1794
  %996 = load i32, i32* %43, align 4
  %997 = load i32, i32* %46, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 %996, %1001
  %1003 = add nsw i32 %996, %1000
  %1004 = sext i32 %1002 to i64
  %1005 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1004) #3
  %1006 = load i32, i32* %44, align 4
  %1007 = load i32, i32* %46, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = add i32 %1006, -1947740358
  %1012 = add i32 %1011, %1010
  %1013 = sub i32 %1012, -1947740358
  %1014 = add nsw i32 %1006, %1010
  %1015 = sext i32 %1013 to i64
  %1016 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1005, i64 %1015) #3
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp eq i32 %1017, 0
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 %1019, -1278739391
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1278739391
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  br i1 %1031, label %1033, label %1794

; <label>:1033:                                   ; preds = %995
  br i1 %1018, label %1034, label %1387

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %43, align 4
  %1036 = load i32, i32* %46, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = mul nsw i32 %1039, 2
  %1041 = add i32 %1035, 410992667
  %1042 = add i32 %1041, %1040
  %1043 = sub i32 %1042, 410992667
  %1044 = add nsw i32 %1035, %1040
  %1045 = sext i32 %1043 to i64
  %1046 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1045) #3
  %1047 = load i32, i32* %44, align 4
  %1048 = load i32, i32* %46, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = mul nsw i32 %1051, 2
  %1053 = add i32 %1047, 391138424
  %1054 = add i32 %1053, %1052
  %1055 = sub i32 %1054, 391138424
  %1056 = add nsw i32 %1047, %1052
  %1057 = sext i32 %1055 to i64
  %1058 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1046, i64 %1057) #3
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1387

; <label>:1061:                                   ; preds = %1034
  %1062 = load i32, i32* %43, align 4
  %1063 = load i32, i32* %46, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = mul nsw i32 %1066, 2
  %1068 = sub i32 0, %1067
  %1069 = sub i32 %1062, %1068
  %1070 = add nsw i32 %1062, %1067
  %1071 = load i32, i32* %18, align 4
  %1072 = mul nsw i32 2, %1071
  %1073 = add i32 %1072, 336481515
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 336481515
  %1076 = sub nsw i32 %1072, 1
  %1077 = icmp eq i32 %1069, %1075
  br i1 %1077, label %1078, label %1223

; <label>:1078:                                   ; preds = %1061
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = add i32 %1079, -1530837565
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1530837565
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  br i1 %1091, label %1093, label %1863

; <label>:1093:                                   ; preds = %1078, %1863
  %1094 = load i32, i32* %44, align 4
  %1095 = load i32, i32* %46, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = mul nsw i32 %1098, 2
  %1100 = sub i32 0, %1094
  %1101 = sub i32 0, %1099
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add nsw i32 %1094, %1099
  %1105 = load i32, i32* %17, align 4
  %1106 = mul nsw i32 2, %1105
  %1107 = add i32 %1106, 57518774
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 57518774
  %1110 = sub nsw i32 %1106, 1
  %1111 = icmp eq i32 %1103, %1109
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1863

; <label>:1137:                                   ; preds = %1093
  br i1 %1111, label %1138, label %1223

; <label>:1138:                                   ; preds = %1137
  store i8 1, i8* %41, align 1
  %1139 = load i32, i32* %45, align 4
  %1140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
          to label %1141 unwind label %1219

; <label>:1141:                                   ; preds = %1138
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, -884209783
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -884209783
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  br i1 %1166, label %1168, label %1947

; <label>:1168:                                   ; preds = %1141, %1947
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  br i1 %1180, label %1182, label %1947

; <label>:1182:                                   ; preds = %1168
  %1183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1184 unwind label %1219

; <label>:1184:                                   ; preds = %1182
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = add i32 %1185, 118165458
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 118165458
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  br i1 %1197, label %1199, label %1948

; <label>:1199:                                   ; preds = %1184, %1948
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = add i32 %1200, 1301120902
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1301120902
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  br i1 %1212, label %1214, label %1948

; <label>:1214:                                   ; preds = %1199
  br label %1393

; <label>:1215:                                   ; preds = %783
  %1216 = landingpad { i8*, i32 }
          cleanup
  %1217 = extractvalue { i8*, i32 } %1216, 0
  store i8* %1217, i8** %23, align 8
  %1218 = extractvalue { i8*, i32 } %1216, 1
  store i32 %1218, i32* %24, align 4
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %33) #3
  br label %1528

; <label>:1219:                                   ; preds = %1484, %1482, %1355, %1300, %1299, %1182, %1138, %907, %905, %896, %839, %838, %837
  %1220 = landingpad { i8*, i32 }
          cleanup
  %1221 = extractvalue { i8*, i32 } %1220, 0
  store i8* %1221, i8** %23, align 8
  %1222 = extractvalue { i8*, i32 } %1220, 1
  store i32 %1222, i32* %24, align 4
  call void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %31) #3
  br label %1528

; <label>:1223:                                   ; preds = %1137, %1061
  %1224 = load i32, i32* @x.1
  %1225 = load i32, i32* @y.2
  %1226 = add i32 %1224, 777760789
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 777760789
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  br i1 %1236, label %1238, label %1949

; <label>:1238:                                   ; preds = %1223, %1949
  %1239 = load i32, i32* %43, align 4
  %1240 = load i32, i32* %46, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = mul nsw i32 %1243, 2
  %1245 = sub i32 0, %1239
  %1246 = sub i32 0, %1244
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %1249 = add nsw i32 %1239, %1244
  %1250 = sext i32 %1248 to i64
  %1251 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1250) #3
  %1252 = load i32, i32* %44, align 4
  %1253 = load i32, i32* %46, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = mul nsw i32 %1256, 2
  %1258 = add i32 %1252, 1134920256
  %1259 = add i32 %1258, %1257
  %1260 = sub i32 %1259, 1134920256
  %1261 = add nsw i32 %1252, %1257
  %1262 = sext i32 %1260 to i64
  %1263 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1251, i64 %1262) #3
  store i32 1, i32* %1263, align 4
  %1264 = load i32, i32* %43, align 4
  %1265 = load i32, i32* %46, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = mul nsw i32 %1268, 2
  %1270 = sub i32 0, %1264
  %1271 = sub i32 0, %1269
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1264, %1269
  store i32 %1273, i32* %49, align 4
  %1275 = load i32, i32* %44, align 4
  %1276 = load i32, i32* %46, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1277
  %1279 = load i32, i32* %1278, align 4
  %1280 = mul nsw i32 %1279, 2
  %1281 = add i32 %1275, 1218348197
  %1282 = add i32 %1281, %1280
  %1283 = sub i32 %1282, 1218348197
  %1284 = add nsw i32 %1275, %1280
  store i32 %1283, i32* %50, align 4
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 %1285, -800328157
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -800328157
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  br i1 %1297, label %1299, label %1949

; <label>:1299:                                   ; preds = %1238
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.10"* %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
          to label %1300 unwind label %1219

; <label>:1300:                                   ; preds = %1299
  invoke void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %47, i32* dereferenceable(4) %45, %"struct.std::pair.10"* dereferenceable(8) %48)
          to label %1301 unwind label %1219

; <label>:1301:                                   ; preds = %1300
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = add i32 %1302, -1226071799
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -1226071799
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 true, true
  %1315 = and i1 %1312, true
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, true
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 true, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  br i1 %1326, label %1328, label %2172

; <label>:1328:                                   ; preds = %1301, %2172
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = add i32 %1329, 39179126
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 39179126
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  br i1 %1353, label %1355, label %2172

; <label>:1355:                                   ; preds = %1328
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %31, %"struct.std::pair"* dereferenceable(12) %47)
          to label %1356 unwind label %1219

; <label>:1356:                                   ; preds = %1355
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = sub i32 %1357, -2086291482
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -2086291482
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  br i1 %1369, label %1371, label %2173

; <label>:1371:                                   ; preds = %1356, %2173
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = add i32 %1372, 186903407
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, 186903407
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  br i1 %1384, label %1386, label %2173

; <label>:1386:                                   ; preds = %1371
  br label %1387

; <label>:1387:                                   ; preds = %1386, %1034, %1033
  br label %1388

; <label>:1388:                                   ; preds = %1387
  %1389 = load i32, i32* %46, align 4
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1389, %1390
  %1392 = add nsw i32 %1389, 1
  store i32 %1391, i32* %46, align 4
  br label %924

; <label>:1393:                                   ; preds = %1214, %967
  %1394 = load i8, i8* %41, align 1
  %1395 = trunc i8 %1394 to i1
  br i1 %1395, label %1396, label %1397

; <label>:1396:                                   ; preds = %1393
  br label %1427

; <label>:1397:                                   ; preds = %1393
  %1398 = load i32, i32* @x.1
  %1399 = load i32, i32* @y.2
  %1400 = sub i32 0, 1
  %1401 = add i32 %1398, %1400
  %1402 = sub i32 %1398, 1
  %1403 = mul i32 %1398, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1399, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  br i1 %1409, label %1411, label %2174

; <label>:1411:                                   ; preds = %1397, %2174
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 %1412, -2016147606
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -2016147606
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  br i1 %1424, label %1426, label %2174

; <label>:1426:                                   ; preds = %1411
  br label %896

; <label>:1427:                                   ; preds = %1396, %898
  %1428 = load i32, i32* @x.1
  %1429 = load i32, i32* @y.2
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 true, true
  %1440 = and i1 %1437, true
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, true
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 true, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  br i1 %1451, label %1453, label %2175

; <label>:1453:                                   ; preds = %1427, %2175
  %1454 = load i8, i8* %41, align 1
  %1455 = trunc i8 %1454 to i1
  %1456 = load i32, i32* @x.1
  %1457 = load i32, i32* @y.2
  %1458 = sub i32 0, 1
  %1459 = add i32 %1456, %1458
  %1460 = sub i32 %1456, 1
  %1461 = mul i32 %1456, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1457, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 false, true
  %1468 = and i1 %1465, false
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, false
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 false, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  br i1 %1479, label %1481, label %2175

; <label>:1481:                                   ; preds = %1453
  br i1 %1455, label %1487, label %1482

; <label>:1482:                                   ; preds = %1481
  %1483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1484 unwind label %1219

; <label>:1484:                                   ; preds = %1482
  %1485 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1486 unwind label %1219

; <label>:1486:                                   ; preds = %1484
  br label %1487

; <label>:1487:                                   ; preds = %1486, %1481
  %1488 = load i32, i32* @x.1
  %1489 = load i32, i32* @y.2
  %1490 = sub i32 0, 1
  %1491 = add i32 %1488, %1490
  %1492 = sub i32 %1488, 1
  %1493 = mul i32 %1488, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1489, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 false, true
  %1500 = and i1 %1497, false
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, false
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 false, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  br i1 %1511, label %1513, label %2178

; <label>:1513:                                   ; preds = %1487, %2178
  call void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %31) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %19) #3
  %1514 = load i32, i32* @x.1
  %1515 = load i32, i32* @y.2
  %1516 = sub i32 0, 1
  %1517 = add i32 %1514, %1516
  %1518 = sub i32 %1514, 1
  %1519 = mul i32 %1514, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1515, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  br i1 %1525, label %1527, label %2178

; <label>:1527:                                   ; preds = %1513
  br label %65

; <label>:1528:                                   ; preds = %1219, %1215, %570
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %19) #3
  br label %1530

; <label>:1529:                                   ; preds = %123, %116
  ret i32 0

; <label>:1530:                                   ; preds = %1528, %330
  %1531 = load i8*, i8** %23, align 8
  %1532 = load i32, i32* %24, align 4
  %1533 = insertvalue { i8*, i32 } undef, i8* %1531, 0
  %1534 = insertvalue { i8*, i32 } %1533, i32 %1532, 1
  resume { i8*, i32 } %1534

; <label>:1535:                                   ; preds = %15, %0
  %1536 = alloca i32, align 4
  %1537 = alloca i32, align 4
  %1538 = alloca i32, align 4
  %1539 = alloca %"class.std::vector", align 8
  %1540 = alloca %"class.std::vector.0", align 8
  %1541 = alloca i32, align 4
  %1542 = alloca %"class.std::allocator.2", align 1
  %1543 = alloca i8*
  %1544 = alloca i32
  %1545 = alloca %"class.std::allocator", align 1
  %1546 = alloca i32, align 4
  %1547 = alloca i32, align 4
  %1548 = alloca i32, align 4
  %1549 = alloca i32, align 4
  %1550 = alloca i32, align 4
  %1551 = alloca %"class.std::priority_queue", align 8
  %1552 = alloca %"struct.std::greater", align 1
  %1553 = alloca %"class.std::vector.5", align 8
  %1554 = alloca %"struct.std::pair", align 4
  %1555 = alloca i32, align 4
  %1556 = alloca %"struct.std::pair.10", align 4
  %1557 = alloca i32, align 4
  %1558 = alloca i32, align 4
  %1559 = alloca [4 x i32], align 16
  %1560 = alloca [4 x i32], align 16
  %1561 = alloca i8, align 1
  %1562 = alloca %"struct.std::pair", align 4
  %1563 = alloca i32, align 4
  %1564 = alloca i32, align 4
  %1565 = alloca i32, align 4
  %1566 = alloca i32, align 4
  %1567 = alloca %"struct.std::pair", align 4
  %1568 = alloca %"struct.std::pair.10", align 4
  %1569 = alloca i32, align 4
  %1570 = alloca i32, align 4
  store i32 0, i32* %1536, align 4
  br label %15

; <label>:1571:                                   ; preds = %91, %65
  %1572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %1573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1572, i32* dereferenceable(4) %18)
  %1574 = bitcast %"class.std::basic_istream"* %1573 to i8**
  %1575 = load i8*, i8** %1574, align 8
  %1576 = getelementptr i8, i8* %1575, i64 -24
  %1577 = bitcast i8* %1576 to i64*
  %1578 = load i64, i64* %1577, align 8
  %1579 = bitcast %"class.std::basic_istream"* %1573 to i8*
  %1580 = getelementptr inbounds i8, i8* %1579, i64 %1578
  %1581 = bitcast i8* %1580 to %"class.std::basic_ios"*
  %1582 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1581)
  br label %91

; <label>:1583:                                   ; preds = %156, %141
  %1584 = load i32, i32* %26, align 4
  %1585 = load i32, i32* %17, align 4
  %1586 = sub i32 2, -2054715860
  %1587 = sub i32 %1586, %1585
  %1588 = add i32 %1587, -2054715860
  %1589 = sub i32 2, %1585
  %1590 = mul i32 %1588, %1585
  %1591 = shl i32 2, %1585
  %1592 = add i32 0, 1541584189
  %1593 = sub i32 %1592, 2
  %1594 = sub i32 %1593, 1541584189
  %1595 = sub i32 0, 2
  %1596 = sub i32 %1594, 1115324099
  %1597 = add i32 %1596, %1585
  %1598 = add i32 %1597, 1115324099
  %1599 = add i32 %1594, %1585
  %1600 = sub i32 0, 2
  %1601 = add i32 0, %1600
  %1602 = sub i32 0, 2
  %1603 = sub i32 0, %1601
  %1604 = sub i32 0, %1585
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %1607 = add i32 %1601, %1585
  %1608 = sub i32 2, 2106434789
  %1609 = sub i32 %1608, %1585
  %1610 = add i32 %1609, 2106434789
  %1611 = sub i32 2, %1585
  %1612 = mul i32 %1610, %1585
  %1613 = mul nsw i32 2, %1585
  %1614 = sub i32 %1613, -1569513003
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, -1569513003
  %1617 = sub i32 %1613, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 %1613, 1250471224
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, 1250471224
  %1622 = sub i32 %1613, 1
  %1623 = mul i32 %1621, 1
  %1624 = add i32 %1613, 595416796
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, 595416796
  %1627 = sub i32 %1613, 1
  %1628 = mul i32 %1626, 1
  %1629 = sub i32 0, 1
  %1630 = add i32 %1613, %1629
  %1631 = sub i32 %1613, 1
  %1632 = mul i32 %1630, 1
  %1633 = sub i32 0, %1613
  %1634 = add i32 0, %1633
  %1635 = sub i32 0, %1613
  %1636 = add i32 %1634, 1004229748
  %1637 = add i32 %1636, 1
  %1638 = sub i32 %1637, 1004229748
  %1639 = add i32 %1634, 1
  %1640 = shl i32 %1613, 1
  %1641 = sub i32 0, 1
  %1642 = add i32 %1613, %1641
  %1643 = sub i32 %1613, 1
  %1644 = mul i32 %1642, 1
  %1645 = sub i32 0, 113335878
  %1646 = sub i32 %1645, %1613
  %1647 = add i32 %1646, 113335878
  %1648 = sub i32 0, %1613
  %1649 = add i32 %1647, -1027007781
  %1650 = add i32 %1649, 1
  %1651 = sub i32 %1650, -1027007781
  %1652 = add i32 %1647, 1
  %1653 = shl i32 %1613, 1
  %1654 = sub i32 0, 1
  %1655 = sub i32 %1613, %1654
  %1656 = add nsw i32 %1613, 1
  %1657 = icmp slt i32 %1584, %1655
  br label %156

; <label>:1658:                                   ; preds = %207, %180
  %1659 = load i32, i32* %18, align 4
  %1660 = mul nsw i32 2, %1659
  %1661 = sext i32 %1660 to i64
  %1662 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1661) #3
  %1663 = load i32, i32* %26, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1662, i64 %1664) #3
  store i32 1, i32* %1665, align 4
  %1666 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 0) #3
  %1667 = load i32, i32* %26, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1666, i64 %1668) #3
  store i32 1, i32* %1669, align 4
  br label %207

; <label>:1670:                                   ; preds = %261, %246
  %1671 = load i32, i32* %26, align 4
  %1672 = sub i32 %1671, 1551512425
  %1673 = sub i32 %1672, 1
  %1674 = add i32 %1673, 1551512425
  %1675 = sub i32 %1671, 1
  %1676 = mul i32 %1674, 1
  %1677 = shl i32 %1671, 1
  %1678 = add i32 0, 1809232239
  %1679 = sub i32 %1678, %1671
  %1680 = sub i32 %1679, 1809232239
  %1681 = sub i32 0, %1671
  %1682 = sub i32 %1680, 1708614191
  %1683 = add i32 %1682, 1
  %1684 = add i32 %1683, 1708614191
  %1685 = add i32 %1680, 1
  %1686 = sub i32 0, 1
  %1687 = add i32 %1671, %1686
  %1688 = sub i32 %1671, 1
  %1689 = mul i32 %1687, 1
  %1690 = add i32 %1671, -592545571
  %1691 = sub i32 %1690, 1
  %1692 = sub i32 %1691, -592545571
  %1693 = sub i32 %1671, 1
  %1694 = mul i32 %1692, 1
  %1695 = sub i32 0, 1
  %1696 = sub i32 %1671, %1695
  %1697 = add nsw i32 %1671, 1
  store i32 %1696, i32* %26, align 4
  br label %261

; <label>:1698:                                   ; preds = %316, %290
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %22) #3
  br label %316

; <label>:1699:                                   ; preds = %373, %358
  store i32 1, i32* %28, align 4
  br label %373

; <label>:1700:                                   ; preds = %416, %401
  %1701 = load i32, i32* %28, align 4
  %1702 = load i32, i32* %18, align 4
  %1703 = add i32 2, -85197506
  %1704 = sub i32 %1703, %1702
  %1705 = sub i32 %1704, -85197506
  %1706 = sub i32 2, %1702
  %1707 = mul i32 %1705, %1702
  %1708 = shl i32 2, %1702
  %1709 = shl i32 2, %1702
  %1710 = sub i32 0, %1702
  %1711 = add i32 2, %1710
  %1712 = sub i32 2, %1702
  %1713 = mul i32 %1711, %1702
  %1714 = mul nsw i32 2, %1702
  %1715 = icmp slt i32 %1701, %1714
  br label %416

; <label>:1716:                                   ; preds = %463, %436
  %1717 = load i32, i32* %28, align 4
  %1718 = shl i32 %1717, 2
  %1719 = sub i32 0, 2
  %1720 = add i32 %1717, %1719
  %1721 = sub i32 %1717, 2
  %1722 = mul i32 %1720, 2
  %1723 = sub i32 0, %1717
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1717
  %1726 = add i32 %1724, -844222486
  %1727 = add i32 %1726, 2
  %1728 = sub i32 %1727, -844222486
  %1729 = add i32 %1724, 2
  %1730 = add i32 0, -1641830327
  %1731 = sub i32 %1730, %1717
  %1732 = sub i32 %1731, -1641830327
  %1733 = sub i32 0, %1717
  %1734 = add i32 %1732, 1869930927
  %1735 = add i32 %1734, 2
  %1736 = sub i32 %1735, 1869930927
  %1737 = add i32 %1732, 2
  %1738 = srem i32 %1717, 2
  %1739 = icmp eq i32 %1738, 1
  br label %463

; <label>:1740:                                   ; preds = %522, %495
  %1741 = load i32, i32* %29, align 4
  %1742 = load i32, i32* %17, align 4
  %1743 = shl i32 2, %1742
  %1744 = sub i32 0, %1742
  %1745 = add i32 2, %1744
  %1746 = sub i32 2, %1742
  %1747 = mul i32 %1745, %1742
  %1748 = mul nsw i32 2, %1742
  %1749 = icmp slt i32 %1741, %1748
  br label %522

; <label>:1750:                                   ; preds = %612, %585
  %1751 = load i32, i32* %28, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1752) #3
  %1754 = load i32, i32* %30, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1753, i64 %1755) #3
  br label %612

; <label>:1757:                                   ; preds = %674, %647
  %1758 = load i32, i32* %30, align 4
  %1759 = sub i32 0, 1229430931
  %1760 = sub i32 %1759, %1758
  %1761 = add i32 %1760, 1229430931
  %1762 = sub i32 0, %1758
  %1763 = sub i32 %1761, 418148068
  %1764 = add i32 %1763, 2
  %1765 = add i32 %1764, 418148068
  %1766 = add i32 %1761, 2
  %1767 = sub i32 0, %1758
  %1768 = add i32 0, %1767
  %1769 = sub i32 0, %1758
  %1770 = sub i32 %1768, -606150398
  %1771 = add i32 %1770, 2
  %1772 = add i32 %1771, -606150398
  %1773 = add i32 %1768, 2
  %1774 = sub i32 0, 2
  %1775 = add i32 %1758, %1774
  %1776 = sub i32 %1758, 2
  %1777 = mul i32 %1775, 2
  %1778 = sub i32 0, 2
  %1779 = add i32 %1758, %1778
  %1780 = sub i32 %1758, 2
  %1781 = mul i32 %1779, 2
  %1782 = sub i32 0, 2
  %1783 = sub i32 %1758, %1782
  %1784 = add nsw i32 %1758, 2
  store i32 %1783, i32* %30, align 4
  br label %674

; <label>:1785:                                   ; preds = %732, %706
  br label %732

; <label>:1786:                                   ; preds = %762, %747
  br label %762

; <label>:1787:                                   ; preds = %810, %784
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %33) #3
  store i32 1, i32* %35, align 4
  store i32 1, i32* %37, align 4
  store i32 1, i32* %38, align 4
  br label %810

; <label>:1788:                                   ; preds = %866, %840
  %1789 = bitcast [4 x i32]* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1789, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %1790 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1790, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  store i8 0, i8* %41, align 1
  br label %866

; <label>:1791:                                   ; preds = %939, %924
  %1792 = load i32, i32* %46, align 4
  %1793 = icmp slt i32 %1792, 4
  br label %939

; <label>:1794:                                   ; preds = %995, %968
  %1795 = load i32, i32* %43, align 4
  %1796 = load i32, i32* %46, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1797
  %1799 = load i32, i32* %1798, align 4
  %1800 = sub i32 %1795, 1358222825
  %1801 = sub i32 %1800, %1799
  %1802 = add i32 %1801, 1358222825
  %1803 = sub i32 %1795, %1799
  %1804 = mul i32 %1802, %1799
  %1805 = add i32 %1795, 1909222396
  %1806 = sub i32 %1805, %1799
  %1807 = sub i32 %1806, 1909222396
  %1808 = sub i32 %1795, %1799
  %1809 = mul i32 %1807, %1799
  %1810 = sub i32 0, 1227651426
  %1811 = sub i32 %1810, %1795
  %1812 = add i32 %1811, 1227651426
  %1813 = sub i32 0, %1795
  %1814 = sub i32 0, %1812
  %1815 = sub i32 0, %1799
  %1816 = add i32 %1814, %1815
  %1817 = sub i32 0, %1816
  %1818 = add i32 %1812, %1799
  %1819 = sub i32 0, %1795
  %1820 = sub i32 0, %1799
  %1821 = add i32 %1819, %1820
  %1822 = sub i32 0, %1821
  %1823 = add nsw i32 %1795, %1799
  %1824 = sext i32 %1822 to i64
  %1825 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1824) #3
  %1826 = load i32, i32* %44, align 4
  %1827 = load i32, i32* %46, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1828
  %1830 = load i32, i32* %1829, align 4
  %1831 = sub i32 0, %1826
  %1832 = add i32 0, %1831
  %1833 = sub i32 0, %1826
  %1834 = sub i32 0, %1832
  %1835 = sub i32 0, %1830
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %1838 = add i32 %1832, %1830
  %1839 = sub i32 0, -391268230
  %1840 = sub i32 %1839, %1826
  %1841 = add i32 %1840, -391268230
  %1842 = sub i32 0, %1826
  %1843 = sub i32 0, %1830
  %1844 = sub i32 %1841, %1843
  %1845 = add i32 %1841, %1830
  %1846 = sub i32 0, -887092345
  %1847 = sub i32 %1846, %1826
  %1848 = add i32 %1847, -887092345
  %1849 = sub i32 0, %1826
  %1850 = sub i32 0, %1848
  %1851 = sub i32 0, %1830
  %1852 = add i32 %1850, %1851
  %1853 = sub i32 0, %1852
  %1854 = add i32 %1848, %1830
  %1855 = shl i32 %1826, %1830
  %1856 = sub i32 0, %1830
  %1857 = sub i32 %1826, %1856
  %1858 = add nsw i32 %1826, %1830
  %1859 = sext i32 %1857 to i64
  %1860 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1825, i64 %1859) #3
  %1861 = load i32, i32* %1860, align 4
  %1862 = icmp eq i32 %1861, 0
  br label %995

; <label>:1863:                                   ; preds = %1093, %1078
  %1864 = load i32, i32* %44, align 4
  %1865 = load i32, i32* %46, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1866
  %1868 = load i32, i32* %1867, align 4
  %1869 = mul nsw i32 %1868, 2
  %1870 = shl i32 %1864, %1869
  %1871 = shl i32 %1864, %1869
  %1872 = add i32 %1864, 1346137082
  %1873 = sub i32 %1872, %1869
  %1874 = sub i32 %1873, 1346137082
  %1875 = sub i32 %1864, %1869
  %1876 = mul i32 %1874, %1869
  %1877 = shl i32 %1864, %1869
  %1878 = sub i32 %1864, -1136003099
  %1879 = sub i32 %1878, %1869
  %1880 = add i32 %1879, -1136003099
  %1881 = sub i32 %1864, %1869
  %1882 = mul i32 %1880, %1869
  %1883 = sub i32 0, %1869
  %1884 = add i32 %1864, %1883
  %1885 = sub i32 %1864, %1869
  %1886 = mul i32 %1884, %1869
  %1887 = shl i32 %1864, %1869
  %1888 = shl i32 %1864, %1869
  %1889 = sub i32 0, %1869
  %1890 = sub i32 %1864, %1889
  %1891 = add nsw i32 %1864, %1869
  %1892 = load i32, i32* %17, align 4
  %1893 = add i32 0, -1921475449
  %1894 = sub i32 %1893, 2
  %1895 = sub i32 %1894, -1921475449
  %1896 = sub i32 0, 2
  %1897 = add i32 %1895, -879913842
  %1898 = add i32 %1897, %1892
  %1899 = sub i32 %1898, -879913842
  %1900 = add i32 %1895, %1892
  %1901 = sub i32 0, 2
  %1902 = add i32 0, %1901
  %1903 = sub i32 0, 2
  %1904 = sub i32 0, %1902
  %1905 = sub i32 0, %1892
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %1908 = add i32 %1902, %1892
  %1909 = add i32 0, 1626475787
  %1910 = sub i32 %1909, 2
  %1911 = sub i32 %1910, 1626475787
  %1912 = sub i32 0, 2
  %1913 = sub i32 0, %1892
  %1914 = sub i32 %1911, %1913
  %1915 = add i32 %1911, %1892
  %1916 = add i32 2, -1233977357
  %1917 = sub i32 %1916, %1892
  %1918 = sub i32 %1917, -1233977357
  %1919 = sub i32 2, %1892
  %1920 = mul i32 %1918, %1892
  %1921 = sub i32 0, 2
  %1922 = add i32 0, %1921
  %1923 = sub i32 0, 2
  %1924 = add i32 %1922, -990111559
  %1925 = add i32 %1924, %1892
  %1926 = sub i32 %1925, -990111559
  %1927 = add i32 %1922, %1892
  %1928 = sub i32 0, 2
  %1929 = add i32 0, %1928
  %1930 = sub i32 0, 2
  %1931 = sub i32 0, %1929
  %1932 = sub i32 0, %1892
  %1933 = add i32 %1931, %1932
  %1934 = sub i32 0, %1933
  %1935 = add i32 %1929, %1892
  %1936 = mul nsw i32 2, %1892
  %1937 = shl i32 %1936, 1
  %1938 = sub i32 0, 1
  %1939 = add i32 %1936, %1938
  %1940 = sub i32 %1936, 1
  %1941 = mul i32 %1939, 1
  %1942 = add i32 %1936, 706661522
  %1943 = sub i32 %1942, 1
  %1944 = sub i32 %1943, 706661522
  %1945 = sub nsw i32 %1936, 1
  %1946 = icmp eq i32 %1890, %1944
  br label %1093

; <label>:1947:                                   ; preds = %1168, %1141
  br label %1168

; <label>:1948:                                   ; preds = %1199, %1184
  br label %1199

; <label>:1949:                                   ; preds = %1238, %1223
  %1950 = load i32, i32* %43, align 4
  %1951 = load i32, i32* %46, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1952
  %1954 = load i32, i32* %1953, align 4
  %1955 = shl i32 %1954, 2
  %1956 = add i32 %1954, -1375469936
  %1957 = sub i32 %1956, 2
  %1958 = sub i32 %1957, -1375469936
  %1959 = sub i32 %1954, 2
  %1960 = mul i32 %1958, 2
  %1961 = sub i32 %1954, 1451663233
  %1962 = sub i32 %1961, 2
  %1963 = add i32 %1962, 1451663233
  %1964 = sub i32 %1954, 2
  %1965 = mul i32 %1963, 2
  %1966 = shl i32 %1954, 2
  %1967 = shl i32 %1954, 2
  %1968 = sub i32 %1954, 1912177870
  %1969 = sub i32 %1968, 2
  %1970 = add i32 %1969, 1912177870
  %1971 = sub i32 %1954, 2
  %1972 = mul i32 %1970, 2
  %1973 = sub i32 %1954, 1247726668
  %1974 = sub i32 %1973, 2
  %1975 = add i32 %1974, 1247726668
  %1976 = sub i32 %1954, 2
  %1977 = mul i32 %1975, 2
  %1978 = mul nsw i32 %1954, 2
  %1979 = sub i32 %1950, 1147979329
  %1980 = sub i32 %1979, %1978
  %1981 = add i32 %1980, 1147979329
  %1982 = sub i32 %1950, %1978
  %1983 = mul i32 %1981, %1978
  %1984 = sub i32 %1950, 451776192
  %1985 = sub i32 %1984, %1978
  %1986 = add i32 %1985, 451776192
  %1987 = sub i32 %1950, %1978
  %1988 = mul i32 %1986, %1978
  %1989 = sub i32 0, -363207859
  %1990 = sub i32 %1989, %1950
  %1991 = add i32 %1990, -363207859
  %1992 = sub i32 0, %1950
  %1993 = sub i32 0, %1991
  %1994 = sub i32 0, %1978
  %1995 = add i32 %1993, %1994
  %1996 = sub i32 0, %1995
  %1997 = add i32 %1991, %1978
  %1998 = shl i32 %1950, %1978
  %1999 = sub i32 0, %1950
  %2000 = add i32 0, %1999
  %2001 = sub i32 0, %1950
  %2002 = add i32 %2000, -1846651381
  %2003 = add i32 %2002, %1978
  %2004 = sub i32 %2003, -1846651381
  %2005 = add i32 %2000, %1978
  %2006 = add i32 %1950, 2058923411
  %2007 = sub i32 %2006, %1978
  %2008 = sub i32 %2007, 2058923411
  %2009 = sub i32 %1950, %1978
  %2010 = mul i32 %2008, %1978
  %2011 = shl i32 %1950, %1978
  %2012 = shl i32 %1950, %1978
  %2013 = sub i32 %1950, -1544543692
  %2014 = add i32 %2013, %1978
  %2015 = add i32 %2014, -1544543692
  %2016 = add nsw i32 %1950, %1978
  %2017 = sext i32 %2015 to i64
  %2018 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %2017) #3
  %2019 = load i32, i32* %44, align 4
  %2020 = load i32, i32* %46, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %2021
  %2023 = load i32, i32* %2022, align 4
  %2024 = shl i32 %2023, 2
  %2025 = sub i32 %2023, -1834957557
  %2026 = sub i32 %2025, 2
  %2027 = add i32 %2026, -1834957557
  %2028 = sub i32 %2023, 2
  %2029 = mul i32 %2027, 2
  %2030 = sub i32 %2023, -1200082894
  %2031 = sub i32 %2030, 2
  %2032 = add i32 %2031, -1200082894
  %2033 = sub i32 %2023, 2
  %2034 = mul i32 %2032, 2
  %2035 = sub i32 0, 2
  %2036 = add i32 %2023, %2035
  %2037 = sub i32 %2023, 2
  %2038 = mul i32 %2036, 2
  %2039 = shl i32 %2023, 2
  %2040 = shl i32 %2023, 2
  %2041 = sub i32 0, 1819622748
  %2042 = sub i32 %2041, %2023
  %2043 = add i32 %2042, 1819622748
  %2044 = sub i32 0, %2023
  %2045 = sub i32 %2043, -1110173693
  %2046 = add i32 %2045, 2
  %2047 = add i32 %2046, -1110173693
  %2048 = add i32 %2043, 2
  %2049 = mul nsw i32 %2023, 2
  %2050 = add i32 0, 373533504
  %2051 = sub i32 %2050, %2019
  %2052 = sub i32 %2051, 373533504
  %2053 = sub i32 0, %2019
  %2054 = sub i32 %2052, -588686711
  %2055 = add i32 %2054, %2049
  %2056 = add i32 %2055, -588686711
  %2057 = add i32 %2052, %2049
  %2058 = sub i32 0, %2019
  %2059 = sub i32 0, %2049
  %2060 = add i32 %2058, %2059
  %2061 = sub i32 0, %2060
  %2062 = add nsw i32 %2019, %2049
  %2063 = sext i32 %2061 to i64
  %2064 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %2018, i64 %2063) #3
  store i32 1, i32* %2064, align 4
  %2065 = load i32, i32* %43, align 4
  %2066 = load i32, i32* %46, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %2067
  %2069 = load i32, i32* %2068, align 4
  %2070 = add i32 %2069, 1395958719
  %2071 = sub i32 %2070, 2
  %2072 = sub i32 %2071, 1395958719
  %2073 = sub i32 %2069, 2
  %2074 = mul i32 %2072, 2
  %2075 = sub i32 0, %2069
  %2076 = add i32 0, %2075
  %2077 = sub i32 0, %2069
  %2078 = sub i32 0, %2076
  %2079 = sub i32 0, 2
  %2080 = add i32 %2078, %2079
  %2081 = sub i32 0, %2080
  %2082 = add i32 %2076, 2
  %2083 = mul nsw i32 %2069, 2
  %2084 = add i32 0, 1416548789
  %2085 = sub i32 %2084, %2065
  %2086 = sub i32 %2085, 1416548789
  %2087 = sub i32 0, %2065
  %2088 = add i32 %2086, -1033515884
  %2089 = add i32 %2088, %2083
  %2090 = sub i32 %2089, -1033515884
  %2091 = add i32 %2086, %2083
  %2092 = shl i32 %2065, %2083
  %2093 = shl i32 %2065, %2083
  %2094 = sub i32 0, %2083
  %2095 = add i32 %2065, %2094
  %2096 = sub i32 %2065, %2083
  %2097 = mul i32 %2095, %2083
  %2098 = shl i32 %2065, %2083
  %2099 = sub i32 0, %2065
  %2100 = sub i32 0, %2083
  %2101 = add i32 %2099, %2100
  %2102 = sub i32 0, %2101
  %2103 = add nsw i32 %2065, %2083
  store i32 %2102, i32* %49, align 4
  %2104 = load i32, i32* %44, align 4
  %2105 = load i32, i32* %46, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %2106
  %2108 = load i32, i32* %2107, align 4
  %2109 = sub i32 %2108, -1099400324
  %2110 = sub i32 %2109, 2
  %2111 = add i32 %2110, -1099400324
  %2112 = sub i32 %2108, 2
  %2113 = mul i32 %2111, 2
  %2114 = sub i32 0, %2108
  %2115 = add i32 0, %2114
  %2116 = sub i32 0, %2108
  %2117 = add i32 %2115, -921891637
  %2118 = add i32 %2117, 2
  %2119 = sub i32 %2118, -921891637
  %2120 = add i32 %2115, 2
  %2121 = add i32 %2108, -1831183475
  %2122 = sub i32 %2121, 2
  %2123 = sub i32 %2122, -1831183475
  %2124 = sub i32 %2108, 2
  %2125 = mul i32 %2123, 2
  %2126 = sub i32 0, 2
  %2127 = add i32 %2108, %2126
  %2128 = sub i32 %2108, 2
  %2129 = mul i32 %2127, 2
  %2130 = sub i32 0, 2
  %2131 = add i32 %2108, %2130
  %2132 = sub i32 %2108, 2
  %2133 = mul i32 %2131, 2
  %2134 = shl i32 %2108, 2
  %2135 = mul nsw i32 %2108, 2
  %2136 = add i32 0, 520374307
  %2137 = sub i32 %2136, %2104
  %2138 = sub i32 %2137, 520374307
  %2139 = sub i32 0, %2104
  %2140 = add i32 %2138, 385657254
  %2141 = add i32 %2140, %2135
  %2142 = sub i32 %2141, 385657254
  %2143 = add i32 %2138, %2135
  %2144 = shl i32 %2104, %2135
  %2145 = sub i32 0, -1834499155
  %2146 = sub i32 %2145, %2104
  %2147 = add i32 %2146, -1834499155
  %2148 = sub i32 0, %2104
  %2149 = sub i32 %2147, 1490758008
  %2150 = add i32 %2149, %2135
  %2151 = add i32 %2150, 1490758008
  %2152 = add i32 %2147, %2135
  %2153 = sub i32 0, 106301815
  %2154 = sub i32 %2153, %2104
  %2155 = add i32 %2154, 106301815
  %2156 = sub i32 0, %2104
  %2157 = sub i32 %2155, -1423602687
  %2158 = add i32 %2157, %2135
  %2159 = add i32 %2158, -1423602687
  %2160 = add i32 %2155, %2135
  %2161 = shl i32 %2104, %2135
  %2162 = add i32 %2104, 2109409256
  %2163 = sub i32 %2162, %2135
  %2164 = sub i32 %2163, 2109409256
  %2165 = sub i32 %2104, %2135
  %2166 = mul i32 %2164, %2135
  %2167 = sub i32 0, %2104
  %2168 = sub i32 0, %2135
  %2169 = add i32 %2167, %2168
  %2170 = sub i32 0, %2169
  %2171 = add nsw i32 %2104, %2135
  store i32 %2170, i32* %50, align 4
  br label %1238

; <label>:2172:                                   ; preds = %1328, %1301
  br label %1328

; <label>:2173:                                   ; preds = %1371, %1356
  br label %1371

; <label>:2174:                                   ; preds = %1411, %1397
  br label %1411

; <label>:2175:                                   ; preds = %1453, %1427
  %2176 = load i8, i8* %41, align 1
  %2177 = trunc i8 %2176 to i1
  br label %1453

; <label>:2178:                                   ; preds = %1513, %1487
  call void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %31) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %19) #3
  br label %1513
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  store i32 -527391262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -527391262, label %17
    i32 1224468193, label %37
    i32 -468506735, label %68
    i32 -87168350, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1224468193, i32 -87168350
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1312594846
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1312594846
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
  %67 = select i1 %65, i32 -468506735, i32 -87168350
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 1224468193, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
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
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 1625735200
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1625735200
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %70

; <label>:32:                                     ; preds = %17, %70
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1069867165
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1069867165
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %32, %17
  br label %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 882293321
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 882293321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2007096924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2007096924, label %18
    i32 -2032196070, label %26
    i32 2138390486, label %44
    i32 1147696845, label %45
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
  %25 = select i1 %23, i32 -2032196070, i32 1147696845
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
  %43 = select i1 %41, i32 2138390486, i32 1147696845
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -2032196070, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
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
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1366647880
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1366647880
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %110

; <label>:44:                                     ; preds = %17, %110
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
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
  br i1 %56, label %58, label %110

; <label>:58:                                     ; preds = %44
  ret void

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %111

; <label>:73:                                     ; preds = %59, %111
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, 1954604135
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1954604135
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %111

; <label>:104:                                    ; preds = %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %9, align 8
  %107 = load i32, i32* %10, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %44, %17
  br label %44

; <label>:111:                                    ; preds = %73, %59
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  %115 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 2074065584
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2074065584
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 65218412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 65218412, label %18
    i32 1197838553, label %26
    i32 616730645, label %45
    i32 1841584353, label %46
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
  %25 = select i1 %23, i32 1197838553, i32 1841584353
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 451084664
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 451084664
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 616730645, i32 1841584353
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1197838553, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  br i1 %13, label %15, label %95

; <label>:15:                                     ; preds = %1, %95
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
  %32 = sub i32 %30, 1714557017
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1714557017
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %95

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
  %55 = add i32 %53, -2066651886
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2066651886
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
  br i1 %77, label %79, label %110

; <label>:79:                                     ; preds = %52, %110
  %80 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %80) #11
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %110

; <label>:94:                                     ; preds = %79
  unreachable

; <label>:95:                                     ; preds = %15, %1
  %96 = alloca %"class.std::vector.0"*, align 8
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %96, align 8
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8
  %100 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8
  %108 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %109 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %108) #3
  br label %15

; <label>:110:                                    ; preds = %79, %52
  %111 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %111) #11
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -550466217
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -550466217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1489173142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1489173142, label %18
    i32 1036482825, label %38
    i32 -437890376, label %57
    i32 -602050857, label %58
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
  %37 = select i1 %35, i32 1036482825, i32 -602050857
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
  %44 = add i32 %42, 1597071838
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1597071838
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -437890376, i32 -602050857
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
  store i32 1036482825, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
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
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  br i1 %25, label %27, label %92

; <label>:27:                                     ; preds = %1, %92
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, -498948198
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -498948198
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %92

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %30)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 943466401
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 943466401
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %96

; <label>:61:                                     ; preds = %46, %96
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = add i32 %62, -1621928442
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1621928442
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %96

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %45
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %27, %1
  %93 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %93, align 8
  %94 = load %"class.std::vector.5"*, %"class.std::vector.5"** %93, align 8
  %95 = bitcast %"class.std::vector.5"* %94 to %"struct.std::_Vector_base.6"*
  br label %27

; <label>:96:                                     ; preds = %61, %46
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
          to label %29 unwind label %83

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  br i1 %53, label %55, label %92

; <label>:55:                                     ; preds = %29, %92
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, -113828685
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -113828685
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
  br i1 %80, label %82, label %92

; <label>:82:                                     ; preds = %55
  ret void

; <label>:83:                                     ; preds = %3
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %10, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %10, align 8
  %89 = load i32, i32* %11, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %55, %29
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %10) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.5"* %9, %"struct.std::pair"* dereferenceable(12) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.10"* %12 to i8*
  %16 = bitcast %"struct.std::pair.10"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, 1862893793
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1862893793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -531613435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -531613435, label %19
    i32 1439209427, label %27
    i32 -1236193077, label %47
    i32 -2048145943, label %49
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
  %26 = select i1 %24, i32 1439209427, i32 -2048145943
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.5"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = add i32 %32, 1782450674
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1782450674
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1236193077, i32 -2048145943
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call zeroext i1 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.5"* %52) #3
  store i32 1439209427, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1093190163
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1093190163
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 195283177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 195283177, label %19
    i32 2134463082, label %27
    i32 1743175472, label %59
    i32 1143937915, label %61
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
  %26 = select i1 %24, i32 2134463082, i32 1143937915
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.5"* %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, 586014146
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 586014146
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
  %58 = select i1 %56, i32 1743175472, i32 1143937915
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %62, align 8
  %63 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.5"* %64) #3
  store i32 2134463082, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.5"* %18) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, -707188145
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -707188145
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1944457941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1944457941, label %20
    i32 258072071, label %40
    i32 -1027001675, label %69
    i32 -1627866474, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 258072071, i32 -1627866474
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %43, align 8
  %51 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %50) #3
  %52 = bitcast %"struct.std::pair.10"* %49 to i8*
  %53 = bitcast %"struct.std::pair.10"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = add i32 %54, 1476684988
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1476684988
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1027001675, i32 -1627866474
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store i32* %1, i32** %72, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %75, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %80 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %73, align 8
  %81 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %80) #3
  %82 = bitcast %"struct.std::pair.10"* %79 to i8*
  %83 = bitcast %"struct.std::pair.10"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  store i32 258072071, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %4) #3
  ret void
}

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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1049234950
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1049234950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1553547165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1553547165, label %19
    i32 -1036922431, label %27
    i32 1856399771, label %45
    i32 597806017, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1036922431, i32 597806017
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %28, align 8
  %29 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  store %"struct.std::pair.10"* %29, %"struct.std::pair.10"** %2
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = add i32 %30, -1652072634
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1652072634
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1856399771, i32 597806017
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %2
  ret %"struct.std::pair.10"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %48, align 8
  %49 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8
  store i32 -1036922431, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 -296540361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -296540361, label %18
    i32 1381506763, label %38
    i32 491711694, label %56
    i32 1280415841, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1381506763, i32 1280415841
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, -1645062914
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1645062914
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 491711694, i32 1280415841
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1381506763, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 1800094331
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1800094331
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %65

; <label>:18:                                     ; preds = %3, %65
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
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, -1002003201
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1002003201
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
  br i1 %52, label %54, label %65

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %22, align 8
  %62 = load i32, i32* %23, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %18, %3
  %66 = alloca %"struct.std::_Vector_base.1"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.2"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %68, align 8
  %71 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %66, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %68, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, %"class.std::allocator.2"* dereferenceable(1) %73) #3
  %74 = load i64, i64* %67, align 8
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = add i32 %24, -1021515644
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1021515644
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, -943807324
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -943807324
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %38, %23
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  br label %38
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.69
  %10 = load i32, i32* @y.70
  %11 = sub i32 %9, 796704694
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 796704694
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1200487771, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1200487771, label %24
    i32 1847330224, label %44
    i32 1994288837, label %79
    i32 -177278928, label %82
    i32 -1128886826, label %89
    i32 -1594517989, label %105
    i32 2034253037, label %121
    i32 1476922289, label %122
    i32 569948550, label %139
    i32 200417818, label %155
    i32 -741071642, label %157
    i32 -357011699, label %163
    i32 -1057088604, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1847330224, i32 -741071642
  store i32 %43, i32* %19
  br label %165

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 945796846
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 945796846
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
  %78 = select i1 %76, i32 1994288837, i32 -741071642
  store i32 %78, i32* %19
  br label %165

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -177278928, i32 -1128886826
  store i32 %81, i32* %19
  br label %165

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84 to %"class.std::allocator.2"*
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %85, i64 %87)
  store i32 1476922289, i32* %19
  store i32* %88, i32** %20
  br label %165

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.69
  %91 = load i32, i32* @y.70
  %92 = add i32 %90, -711987565
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -711987565
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1594517989, i32 -357011699
  store i32 %104, i32* %19
  br label %165

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.69
  %107 = load i32, i32* @y.70
  %108 = add i32 %106, -1665008429
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1665008429
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2034253037, i32 -357011699
  store i32 %120, i32* %19
  br label %165

; <label>:121:                                    ; preds = %21
  store i32 1476922289, i32* %19
  store i32* null, i32** %20
  br label %165

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %20
  store i32* %123, i32** %3
  %124 = load i32, i32* @x.69
  %125 = load i32, i32* @y.70
  %126 = add i32 %124, -138168797
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -138168797
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 569948550, i32 -1057088604
  store i32 %138, i32* %19
  br label %165

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.69
  %141 = load i32, i32* @y.70
  %142 = add i32 %140, -1302859065
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1302859065
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 200417818, i32 -1057088604
  store i32 %154, i32* %19
  br label %165

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %3
  ret i32* %156

; <label>:157:                                    ; preds = %21
  %158 = alloca %"struct.std::_Vector_base.1"*, align 8
  %159 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %158, align 8
  store i64 %1, i64* %159, align 8
  %160 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %158, align 8
  %161 = load i64, i64* %159, align 8
  %162 = icmp ne i64 %161, 0
  store i32 1847330224, i32* %19
  br label %165

; <label>:163:                                    ; preds = %21
  store i32 -1594517989, i32* %19
  br label %165

; <label>:164:                                    ; preds = %21
  store i32 569948550, i32* %19
  br label %165

; <label>:165:                                    ; preds = %164, %163, %157, %139, %122, %121, %105, %89, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2020174668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2020174668, label %16
    i32 1631886120, label %21
    i32 -657516625, label %49
    i32 -290618157, label %65
    i32 -512303216, label %66
    i32 -1518040218, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1631886120, i32 -512303216
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
  %24 = add i32 %22, 1593653338
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1593653338
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
  %48 = select i1 %46, i32 -657516625, i32 -1518040218
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, -1659023757
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1659023757
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -290618157, i32 -1518040218
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 4
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i32*
  ret i32* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -657516625, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 759627332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 759627332, label %18
    i32 -2056967412, label %26
    i32 -517047410, label %57
    i32 980636712, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2056967412, i32 980636712
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -517047410, i32 980636712
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %60, align 8
  %61 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  store i32 -2056967412, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 -757680040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -757680040, label %20
    i32 1455056984, label %40
    i32 -289477321, label %76
    i32 1331322981, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1455056984, i32 1331322981
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = sub i32 %49, 2036221811
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2036221811
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -289477321, i32 1331322981
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 1455056984, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -168357881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -168357881, label %17
    i32 -934765958, label %21
    i32 -801126420, label %24
    i32 -1964882214, label %33
    i32 -1923407435, label %61
    i32 -1524608366, label %77
    i32 837845240, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -934765958, i32 -1964882214
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 -801126420, i32* %13
  br label %81

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, -1
  store i64 %29, i64* %9, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %5, align 8
  store i32 -168357881, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.87
  %35 = load i32, i32* @y.88
  %36 = add i32 %34, -875414454
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -875414454
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
  %60 = select i1 %58, i32 -1923407435, i32 837845240
  store i32 %60, i32* %13
  br label %81

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %5, align 8
  store i32* %62, i32** %4
  %63 = load i32, i32* @x.87
  %64 = load i32, i32* @y.88
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
  %76 = select i1 %74, i32 -1524608366, i32 837845240
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %5, align 8
  store i32 -1923407435, i32* %13
  br label %81

; <label>:81:                                     ; preds = %79, %61, %33, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 1532472387
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1532472387
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 197215997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 197215997, label %19
    i32 1729385222, label %27
    i32 -395780035, label %46
    i32 257094109, label %48
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
  %26 = select i1 %24, i32 1729385222, i32 257094109
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = add i32 %31, -1337870091
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1337870091
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -395780035, i32 257094109
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
  store i32 1729385222, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  store i32 833769301, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 833769301, label %15
    i32 274710782, label %19
    i32 993048032, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 274710782, i32 993048032
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 993048032, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 1841345153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1841345153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -949294286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -949294286, label %19
    i32 1936417498, label %39
    i32 1428396453, label %59
    i32 1439470331, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1936417498, i32 1439470331
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
  %46 = sub i32 %44, -1523340151
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1523340151
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1428396453, i32 1439470331
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
  store i32 1936417498, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
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
  %17 = add i64 %15, 4884770284177657466
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4884770284177657466
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -277771375, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -277771375, label %15
    i32 -380119358, label %19
    i32 378535221, label %35
    i32 1979249924, label %55
    i32 1920828198, label %57
    i32 -542771191, label %58
    i32 -1846358121, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -380119358, i32 1920828198
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.127
  %21 = load i32, i32* @y.128
  %22 = sub i32 %20, 704553695
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 704553695
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 378535221, i32 -1846358121
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %3
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
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
  %54 = select i1 %52, i32 1979249924, i32 -1846358121
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 -542771191, i32* %10
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 -542771191, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  ret %"class.std::vector.0"* %59

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load i64, i64* %7, align 8
  %65 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  store i32 378535221, i32* %10
  br label %66

; <label>:66:                                     ; preds = %60, %57, %55, %35, %19, %15, %14
  br label %12
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
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1639485737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639485737, label %17
    i32 -1728656508, label %22
    i32 892743925, label %23
    i32 -1023442361, label %38
    i32 733637517, label %58
    i32 -662988873, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1728656508, i32 892743925
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.131
  %25 = load i32, i32* @y.132
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
  %37 = select i1 %35, i32 -1023442361, i32 -662988873
  store i32 %37, i32* %13
  br label %94

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 24
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %4
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
  %45 = sub i32 %43, -2125505761
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2125505761
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 733637517, i32 -662988873
  store i32 %57, i32* %13
  br label %94

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 24
  %63 = shl i64 %61, 24
  %64 = sub i64 0, 906850867679342432
  %65 = sub i64 %64, %61
  %66 = add i64 %65, 906850867679342432
  %67 = sub i64 0, %61
  %68 = sub i64 0, 24
  %69 = sub i64 %66, %68
  %70 = add i64 %66, 24
  %71 = add i64 0, 1312506606901720285
  %72 = sub i64 %71, %61
  %73 = sub i64 %72, 1312506606901720285
  %74 = sub i64 0, %61
  %75 = sub i64 0, %73
  %76 = sub i64 0, 24
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, 24
  %80 = add i64 0, 1101020226243101279
  %81 = sub i64 %80, %61
  %82 = sub i64 %81, 1101020226243101279
  %83 = sub i64 0, %61
  %84 = sub i64 0, %82
  %85 = sub i64 0, 24
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 24
  %89 = shl i64 %61, 24
  %90 = shl i64 %61, 24
  %91 = mul i64 %61, 24
  %92 = call i8* @_Znwm(i64 %91)
  %93 = bitcast i8* %92 to %"class.std::vector.0"*
  store i32 -1023442361, i32* %13
  br label %94

; <label>:94:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = add i32 %4, 136167651
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 136167651
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %280

; <label>:18:                                     ; preds = %3, %280
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.0"*, align 8
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %21, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %22, align 8
  %26 = load i32, i32* @x.141
  %27 = load i32, i32* @y.142
  %28 = sub i32 %26, 1075788188
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1075788188
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %280

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* @x.141
  %43 = load i32, i32* @y.142
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %288

; <label>:55:                                     ; preds = %41, %288
  %56 = load i64, i64* %20, align 8
  %57 = icmp ugt i64 %56, 0
  %58 = load i32, i32* @x.141
  %59 = load i32, i32* @y.142
  %60 = add i32 %58, 635980653
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 635980653
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %288

; <label>:72:                                     ; preds = %55
  br i1 %57, label %73, label %150

; <label>:73:                                     ; preds = %72
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %75 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %74) #3
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %75, %"class.std::vector.0"* dereferenceable(24) %76)
          to label %77 unwind label %86

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %20, align 8
  %80 = add i64 %79, 5746876694025768800
  %81 = add i64 %80, -1
  %82 = sub i64 %81, 5746876694025768800
  %83 = add i64 %79, -1
  store i64 %82, i64* %20, align 8
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i32 1
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %22, align 8
  br label %41

; <label>:86:                                     ; preds = %73
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %23, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %24, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.141
  %92 = load i32, i32* @y.142
  %93 = sub i32 %91, 1117044812
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1117044812
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %291

; <label>:117:                                    ; preds = %90, %291
  %118 = load i8*, i8** %23, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %122 = load i32, i32* @x.141
  %123 = load i32, i32* @y.142
  %124 = add i32 %122, -738773320
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -738773320
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %291

; <label>:148:                                    ; preds = %117
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %120, %"class.std::vector.0"* %121)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %148
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %152

; <label>:150:                                    ; preds = %72
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  ret %"class.std::vector.0"* %151

; <label>:152:                                    ; preds = %149, %148
  %153 = load i32, i32* @x.141
  %154 = load i32, i32* @y.142
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %296

; <label>:166:                                    ; preds = %152, %296
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %23, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %24, align 4
  %170 = load i32, i32* @x.141
  %171 = load i32, i32* @y.142
  %172 = add i32 %170, 609129936
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 609129936
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
  br i1 %194, label %196, label %296

; <label>:196:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %197 unwind label %204

; <label>:197:                                    ; preds = %196
  br label %199
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:199:                                    ; preds = %197
  %200 = load i8*, i8** %23, align 8
  %201 = load i32, i32* %24, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* @x.141
  %206 = load i32, i32* @y.142
  %207 = sub i32 %205, 157632729
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 157632729
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %300

; <label>:219:                                    ; preds = %204, %300
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #11
  %222 = load i32, i32* @x.141
  %223 = load i32, i32* @y.142
  %224 = add i32 %222, -1213680936
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1213680936
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %300

; <label>:248:                                    ; preds = %219
  unreachable

; <label>:249:                                    ; preds = %149
  %250 = load i32, i32* @x.141
  %251 = load i32, i32* @y.142
  %252 = sub i32 %250, -1261288367
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1261288367
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %303

; <label>:264:                                    ; preds = %249, %303
  %265 = load i32, i32* @x.141
  %266 = load i32, i32* @y.142
  %267 = add i32 %265, 1823277651
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1823277651
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %303

; <label>:279:                                    ; preds = %264
  unreachable

; <label>:280:                                    ; preds = %18, %3
  %281 = alloca %"class.std::vector.0"*, align 8
  %282 = alloca i64, align 8
  %283 = alloca %"class.std::vector.0"*, align 8
  %284 = alloca %"class.std::vector.0"*, align 8
  %285 = alloca i8*
  %286 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %281, align 8
  store i64 %1, i64* %282, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %283, align 8
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** %281, align 8
  store %"class.std::vector.0"* %287, %"class.std::vector.0"** %284, align 8
  br label %18

; <label>:288:                                    ; preds = %55, %41
  %289 = load i64, i64* %20, align 8
  %290 = icmp ugt i64 %289, 0
  br label %55

; <label>:291:                                    ; preds = %117, %90
  %292 = load i8*, i8** %23, align 8
  %293 = call i8* @__cxa_begin_catch(i8* %292) #3
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  br label %117

; <label>:296:                                    ; preds = %166, %152
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %23, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %24, align 4
  br label %166

; <label>:300:                                    ; preds = %219, %204
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #11
  br label %219

; <label>:303:                                    ; preds = %264, %249
  br label %264
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, 2083381763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2083381763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 227461389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 227461389, label %19
    i32 735778687, label %27
    i32 1010917751, label %62
    i32 115845442, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 735778687, i32 115845442
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to i8*
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %32, %"class.std::vector.0"* dereferenceable(24) %34)
  %35 = load i32, i32* @x.143
  %36 = load i32, i32* @y.144
  %37 = add i32 %35, -850671783
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -850671783
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
  %61 = select i1 %59, i32 1010917751, i32 115845442
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %67 = bitcast %"class.std::vector.0"* %66 to i8*
  %68 = bitcast i8* %67 to %"class.std::vector.0"*
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %70 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %69) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %68, %"class.std::vector.0"* dereferenceable(24) %70)
  store i32 735778687, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
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
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, 1756543389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1756543389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1692035171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1692035171, label %19
    i32 -1461177836, label %39
    i32 1644404975, label %57
    i32 -668114245, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1461177836, i32 -668114245
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %2
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
  %44 = add i32 %42, 371968579
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 371968579
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1644404975, i32 -668114245
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  store i32 -1461177836, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
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
  %14 = add i64 %12, -5063420239803442418
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5063420239803442418
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = add i32 %5, -1852034341
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1852034341
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1287860378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1287860378, label %19
    i32 -1957409917, label %39
    i32 1997654296, label %77
    i32 2008248289, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -1957409917, i32 2008248289
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i32** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %2
  %50 = load i32, i32* @x.163
  %51 = load i32, i32* @y.164
  %52 = sub i32 %50, -958273733
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -958273733
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
  %76 = select i1 %74, i32 1997654296, i32 2008248289
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32*, i32** %2
  ret i32* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.std::vector.0"*, align 8
  %82 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %81, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %84 = bitcast %"class.std::vector.0"* %83 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  store i32* %87, i32** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %80, i32** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  store i32 -1957409917, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, 1531055025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1531055025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2049904199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2049904199, label %19
    i32 557197613, label %39
    i32 2139580261, label %68
    i32 314811301, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 557197613, i32 314811301
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 2139580261, i32 314811301
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %71) #3
  store i32 557197613, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = sub i32 %7, -594138751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -594138751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 579614409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 579614409, label %21
    i32 1177282207, label %29
    i32 -860769698, label %73
    i32 32447632, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1177282207, i32 32447632
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.171
  %48 = load i32, i32* @y.172
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
  %72 = select i1 %70, i32 -860769698, i32 32447632
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32*, i32** %78, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %89, i32* %91, i32* %87)
  store i32 1177282207, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = add i32 %7, 859678434
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 859678434
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1512114989, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1512114989, label %21
    i32 -1781009293, label %41
    i32 -672316864, label %96
    i32 -1401161777, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %126

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
  %40 = select i1 %38, i32 -1781009293, i32 -1401161777
  store i32 %40, i32* %17
  br label %126

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %44, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i32* %55, i32** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i32* %61, i32** %62, align 8
  %63 = load i32*, i32** %44, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %65, i32* %67, i32* %63)
  store i32* %68, i32** %4
  %69 = load i32, i32* @x.173
  %70 = load i32, i32* @y.174
  %71 = add i32 %69, 1247990329
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1247990329
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
  %95 = select i1 %93, i32 -672316864, i32 -1401161777
  store i32 %95, i32* %17
  br label %126

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %4
  ret i32* %97

; <label>:98:                                     ; preds = %18
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca i32*, align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store i32* %0, i32** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store i32* %1, i32** %107, align 8
  store i32* %2, i32** %101, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %111)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store i32* %112, i32** %113, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i32* %118, i32** %119, align 8
  %120 = load i32*, i32** %101, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %122, i32* %124, i32* %120)
  store i32 -1781009293, i32* %17
  br label %126

; <label>:126:                                    ; preds = %98, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
  %9 = sub i32 %7, 930658510
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 930658510
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 873211894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 873211894, label %21
    i32 -54540451, label %41
    i32 -1534723759, label %77
    i32 -508276290, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -54540451, i32 -508276290
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.179
  %51 = load i32, i32* @y.180
  %52 = add i32 %50, -314602316
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -314602316
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
  %76 = select i1 %74, i32 -1534723759, i32 -508276290
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 -54540451, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
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
  %11 = load i32, i32* @x.183
  %12 = load i32, i32* @y.184
  %13 = sub i32 %11, 1245056095
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1245056095
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2115137242, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %293
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2115137242, label %25
    i32 844865458, label %45
    i32 2102494067, label %81
    i32 -304022091, label %84
    i32 -857446020, label %112
    i32 -303699416, label %137
    i32 -922442743, label %138
    i32 679381844, label %166
    i32 835110133, label %186
    i32 -2037772380, label %188
    i32 68842141, label %263
    i32 234226621, label %287
  ]

; <label>:24:                                     ; preds = %22
  br label %293

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 844865458, i32 -2037772380
  store i32 %44, i32* %21
  br label %293

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -5418692748500704274
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -5418692748500704274
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.183
  %67 = load i32, i32* @y.184
  %68 = add i32 %66, -1739021902
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1739021902
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2102494067, i32 -2037772380
  store i32 %80, i32* %21
  br label %293

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -304022091, i32 -922442743
  store i32 %83, i32* %21
  br label %293

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.183
  %86 = load i32, i32* @y.184
  %87 = add i32 %85, -1439986667
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1439986667
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -857446020, i32 68842141
  store i32 %111, i32* %21
  br label %293

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = bitcast i32* %114 to i8*
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast i32* %117 to i8*
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %118, i64 %121, i32 4, i1 false)
  %122 = load i32, i32* @x.183
  %123 = load i32, i32* @y.184
  %124 = sub i32 %122, 870322877
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 870322877
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -303699416, i32 68842141
  store i32 %136, i32* %21
  br label %293

; <label>:137:                                    ; preds = %22
  store i32 -922442743, i32* %21
  br label %293

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.183
  %140 = load i32, i32* @y.184
  %141 = add i32 %139, -2049020083
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2049020083
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 679381844, i32 234226621
  store i32 %165, i32* %21
  br label %293

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32* %171, i32** %4
  %172 = load i32, i32* @x.183
  %173 = load i32, i32* @y.184
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 835110133, i32 234226621
  store i32 %185, i32* %21
  br label %293

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %4
  ret i32* %187

; <label>:188:                                    ; preds = %22
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  %191 = alloca i32*, align 8
  %192 = alloca i64, align 8
  store i32* %0, i32** %189, align 8
  store i32* %1, i32** %190, align 8
  store i32* %2, i32** %191, align 8
  %193 = load i32*, i32** %190, align 8
  %194 = load i32*, i32** %189, align 8
  %195 = ptrtoint i32* %193 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 0, %195
  %198 = add i64 0, %197
  %199 = sub i64 0, %195
  %200 = sub i64 0, %196
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %196
  %203 = shl i64 %195, %196
  %204 = sub i64 %195, 4217213499182810186
  %205 = sub i64 %204, %196
  %206 = add i64 %205, 4217213499182810186
  %207 = sub i64 %195, %196
  %208 = mul i64 %206, %196
  %209 = shl i64 %195, %196
  %210 = sub i64 0, 5881044189271773748
  %211 = sub i64 %210, %195
  %212 = add i64 %211, 5881044189271773748
  %213 = sub i64 0, %195
  %214 = add i64 %212, -4049990553758764364
  %215 = add i64 %214, %196
  %216 = sub i64 %215, -4049990553758764364
  %217 = add i64 %212, %196
  %218 = add i64 %195, -2906186931781257583
  %219 = sub i64 %218, %196
  %220 = sub i64 %219, -2906186931781257583
  %221 = sub i64 %195, %196
  %222 = mul i64 %220, %196
  %223 = sub i64 %195, 2929139315723758113
  %224 = sub i64 %223, %196
  %225 = add i64 %224, 2929139315723758113
  %226 = sub i64 %195, %196
  %227 = mul i64 %225, %196
  %228 = sub i64 %195, 8971328117896319627
  %229 = sub i64 %228, %196
  %230 = add i64 %229, 8971328117896319627
  %231 = sub i64 %195, %196
  %232 = shl i64 %230, 4
  %233 = shl i64 %230, 4
  %234 = shl i64 %230, 4
  %235 = shl i64 %230, 4
  %236 = sub i64 0, 4773741428760327643
  %237 = sub i64 %236, %230
  %238 = add i64 %237, 4773741428760327643
  %239 = sub i64 0, %230
  %240 = sub i64 0, 4
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 4
  %243 = sub i64 0, %230
  %244 = add i64 0, %243
  %245 = sub i64 0, %230
  %246 = sub i64 0, %244
  %247 = sub i64 0, 4
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 4
  %251 = add i64 0, -718524120502175189
  %252 = sub i64 %251, %230
  %253 = sub i64 %252, -718524120502175189
  %254 = sub i64 0, %230
  %255 = sub i64 %253, -7856637218057970762
  %256 = add i64 %255, 4
  %257 = add i64 %256, -7856637218057970762
  %258 = add i64 %253, 4
  %259 = shl i64 %230, 4
  %260 = sdiv exact i64 %230, 4
  store i64 %260, i64* %192, align 8
  %261 = load i64, i64* %192, align 8
  %262 = icmp ne i64 %261, 0
  store i32 844865458, i32* %21
  br label %293

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32**, i32*** %7
  %265 = load i32*, i32** %264, align 8
  %266 = bitcast i32* %265 to i8*
  %267 = load volatile i32**, i32*** %8
  %268 = load i32*, i32** %267, align 8
  %269 = bitcast i32* %268 to i8*
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = add i64 4, 8984020449236856820
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, 8984020449236856820
  %275 = sub i64 4, %271
  %276 = mul i64 %274, %271
  %277 = sub i64 0, %271
  %278 = add i64 4, %277
  %279 = sub i64 4, %271
  %280 = mul i64 %278, %271
  %281 = sub i64 4, 1612138366447297618
  %282 = sub i64 %281, %271
  %283 = add i64 %282, 1612138366447297618
  %284 = sub i64 4, %271
  %285 = mul i64 %283, %271
  %286 = mul i64 4, %271
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %266, i8* %269, i64 %286, i32 4, i1 false)
  store i32 -857446020, i32* %21
  br label %293

; <label>:287:                                    ; preds = %22
  %288 = load volatile i32**, i32*** %7
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 679381844, i32* %21
  br label %293

; <label>:293:                                    ; preds = %287, %263, %188, %166, %138, %137, %112, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, -904470698
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -904470698
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 338674850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 338674850, label %19
    i32 -313993182, label %27
    i32 -352152464, label %62
    i32 478043685, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -313993182, i32 478043685
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.189
  %36 = load i32, i32* @y.190
  %37 = sub i32 %35, 1526426622
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1526426622
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
  %61 = select i1 %59, i32 -352152464, i32 478043685
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32 -313993182, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
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
  store i32 91887740, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 91887740, label %9
    i32 1954896919, label %14
    i32 2086807671, label %17
    i32 1686477389, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1954896919, i32 1686477389
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %16)
  store i32 2086807671, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 91887740, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
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
  store i32 1514202048, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1514202048, label %15
    i32 1680886628, label %19
    i32 -72264522, label %25
    i32 1856998445, label %41
    i32 -1992634693, label %68
    i32 491702373, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1680886628, i32 -72264522
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -72264522, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.197
  %27 = load i32, i32* @y.198
  %28 = sub i32 %26, 201745116
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 201745116
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1856998445, i32 491702373
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.197
  %43 = load i32, i32* @y.198
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1992634693, i32 491702373
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 1856998445, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %41, %25, %19, %15, %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.203
  %7 = load i32, i32* @y.204
  %8 = sub i32 %6, -1881916825
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1881916825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -830885046, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -830885046, label %20
    i32 -1173614315, label %28
    i32 507876821, label %60
    i32 -294198299, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1173614315, i32 -294198299
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %32, %"class.std::vector.0"* %33)
  %34 = load i32, i32* @x.203
  %35 = load i32, i32* @y.204
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
  %59 = select i1 %57, i32 507876821, i32 -294198299
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %66)
  store i32 -1173614315, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 5653695933865259976
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5653695933865259976
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = sub i32 %5, 1872627850
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1872627850
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1168558943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1168558943, label %19
    i32 2120855686, label %27
    i32 201478093, label %59
    i32 -483700159, label %60
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
  %26 = select i1 %24, i32 2120855686, i32 -483700159
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
  %34 = sub i32 %32, -1070695150
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1070695150
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
  %58 = select i1 %56, i32 201478093, i32 -483700159
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 2120855686, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 926137814, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 926137814, label %15
    i32 1713422968, label %19
    i32 1397237622, label %46
    i32 243493064, label %79
    i32 -1523782776, label %80
    i32 -1492648558, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1713422968, i32 -1523782776
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.223
  %21 = load i32, i32* @y.224
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1397237622, i32 -1492648558
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %48 to %"class.std::allocator.7"*
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %49, %"struct.std::pair"* %50, i64 %51)
  %52 = load i32, i32* @x.223
  %53 = load i32, i32* @y.224
  %54 = sub i32 %52, 716710942
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 716710942
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 243493064, i32 -1492648558
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -1523782776, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %83 to %"class.std::allocator.7"*
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %84, %"struct.std::pair"* %85, i64 %86)
  store i32 1397237622, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
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
  store i32 2091003855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2091003855, label %19
    i32 -998025624, label %39
    i32 537405773, label %73
    i32 -970453909, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -998025624, i32 -970453909
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.229
  %47 = load i32, i32* @y.230
  %48 = sub i32 %46, -684900460
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -684900460
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 537405773, i32 -970453909
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -998025624, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = add i32 %4, -1185800852
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1185800852
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2136222244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2136222244, label %18
    i32 -970175333, label %26
    i32 -1618869236, label %56
    i32 113313413, label %57
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
  %25 = select i1 %23, i32 -970175333, i32 113313413
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.233
  %30 = load i32, i32* @y.234
  %31 = sub i32 %29, -2100259883
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2100259883
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1618869236, i32 113313413
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 -970175333, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 -12663687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -12663687, label %18
    i32 -1679847469, label %26
    i32 -819619412, label %72
    i32 -219242565, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1679847469, i32 -219242565
  store i32 %25, i32* %14
  br label %92

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = alloca %"struct.std::greater", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.std::greater", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %31 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %30, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %31, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.239
  %46 = load i32, i32* @y.240
  %47 = sub i32 %45, 1826142721
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1826142721
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
  %71 = select i1 %69, i32 -819619412, i32 -219242565
  store i32 %71, i32* %14
  br label %92

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %76 = alloca %"struct.std::greater", align 1
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::greater", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %74, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %75, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %77 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %77, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %78, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  store i32 -1679847469, i32* %14
  br label %92

; <label>:92:                                     ; preds = %73, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIiS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIiS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIiS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, 830082362
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 830082362
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 762917386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 762917386, label %19
    i32 -116393619, label %39
    i32 1720526097, label %70
    i32 -1697709221, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -116393619, i32 -1697709221
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %43 = load i32, i32* @x.255
  %44 = load i32, i32* @y.256
  %45 = add i32 %43, -1580564975
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1580564975
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
  %69 = select i1 %67, i32 1720526097, i32 -1697709221
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  store i32 -116393619, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIiS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4) #3
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1053456010, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1053456010, label %22
    i32 2025141327, label %26
    i32 1527881349, label %27
    i32 888836886, label %34
    i32 1835085239, label %62
    i32 1450923585, label %78
    i32 2015970610, label %94
    i32 -673239652, label %95
    i32 2034615877, label %110
    i32 -285561157, label %143
    i32 1228263431, label %144
    i32 2141246342, label %145
    i32 1495268362, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 2025141327, i32 1527881349
  store i32 %25, i32* %18
  br label %165

; <label>:26:                                     ; preds = %19
  store i32 1228263431, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4) #3
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, 2
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 888836886, i32* %18
  br label %165

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %8, align 8
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %10) #3
  %39 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %38) #3
  %40 = bitcast %"struct.std::pair"* %9 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 12, i32 4, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %9) #3
  %47 = bitcast %"struct.std::pair"* %12 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = bitcast { i64, i32 }* %14 to i8*
  %54 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 12, i32 4, i1 false)
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %52, i64 %44, i64 %45, i64 %56, i32 %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1835085239, i32 -673239652
  store i32 %61, i32* %18
  br label %165

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.261
  %64 = load i32, i32* @y.262
  %65 = sub i32 %63, 425320235
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 425320235
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1450923585, i32 2141246342
  store i32 %77, i32* %18
  br label %165

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.261
  %80 = load i32, i32* @y.262
  %81 = sub i32 %79, -411903949
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -411903949
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2015970610, i32 2141246342
  store i32 %93, i32* %18
  br label %165

; <label>:94:                                     ; preds = %19
  store i32 1228263431, i32* %18
  br label %165

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.261
  %97 = load i32, i32* @y.262
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
  %109 = select i1 %107, i32 2034615877, i32 1495268362
  store i32 %109, i32* %18
  br label %165

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, -7374158200418155387
  %113 = add i64 %112, -1
  %114 = add i64 %113, -7374158200418155387
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %8, align 8
  %116 = load i32, i32* @x.261
  %117 = load i32, i32* @y.262
  %118 = add i32 %116, 296742898
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 296742898
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -285561157, i32 1495268362
  store i32 %142, i32* %18
  br label %165

; <label>:143:                                    ; preds = %19
  store i32 888836886, i32* %18
  br label %165

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  store i32 1450923585, i32* %18
  br label %165

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %150 = sub i64 0, %147
  %151 = sub i64 0, -1
  %152 = sub i64 %149, %151
  %153 = add i64 %149, -1
  %154 = shl i64 %147, -1
  %155 = add i64 0, -2435124844352016237
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, -2435124844352016237
  %158 = sub i64 0, %147
  %159 = sub i64 0, -1
  %160 = sub i64 %157, %159
  %161 = add i64 %157, -1
  %162 = sub i64 0, -1
  %163 = sub i64 %147, %162
  %164 = add nsw i64 %147, -1
  store i64 %163, i64* %8, align 8
  store i32 2034615877, i32* %18
  br label %165

; <label>:165:                                    ; preds = %146, %145, %143, %110, %95, %94, %78, %62, %34, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 487035724
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 487035724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -196967195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -196967195, label %17
    i32 -681643942, label %37
    i32 -231308158, label %55
    i32 571212894, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -681643942, i32 571212894
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.263
  %42 = load i32, i32* @y.264
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
  %54 = select i1 %52, i32 -231308158, i32 571212894
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 -681643942, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 12
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = add i32 %5, -1955613457
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1955613457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1146701003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1146701003, label %19
    i32 -70537026, label %39
    i32 -840751279, label %71
    i32 1005349568, label %73
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
  %38 = select i1 %36, i32 -70537026, i32 1005349568
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.271
  %45 = load i32, i32* @y.272
  %46 = add i32 %44, 1510132112
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1510132112
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
  %70 = select i1 %68, i32 -840751279, i32 1005349568
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  store i32 -70537026, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %28 = alloca { i64, i32 }, align 4
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  store i64 %3, i64* %30, align 4
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  store i32 %4, i32* %31, align 4
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast { i64, i32 }* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 12, i32 4, i1 false)
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  store i64 %34, i64* %15, align 8
  %35 = load i64, i64* %13, align 8
  store i64 %35, i64* %16, align 8
  %36 = alloca i32
  store i32 1981333289, i32* %36
  br label %37

; <label>:37:                                     ; preds = %5, %517
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1981333289, label %40
    i32 239283914, label %50
    i32 -1894213019, label %65
    i32 -1840060104, label %101
    i32 -359240432, label %104
    i32 551004966, label %110
    i32 -1717170617, label %125
    i32 -2119525612, label %152
    i32 -1816784063, label %153
    i32 -1704068842, label %169
    i32 -491476122, label %190
    i32 -488807098, label %193
    i32 -1606287006, label %220
    i32 506221777, label %256
    i32 1202535211, label %259
    i32 1618112910, label %283
    i32 -2015021758, label %310
    i32 -337325597, label %343
    i32 -673478846, label %344
    i32 -1887501560, label %429
    i32 946414849, label %441
    i32 -89505598, label %448
    i32 938332314, label %499
  ]

; <label>:39:                                     ; preds = %37
  br label %517

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %16, align 8
  %42 = load i64, i64* %14, align 8
  %43 = add i64 %42, 3085752212295524122
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 3085752212295524122
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %41, %47
  %49 = select i1 %48, i32 239283914, i32 -1816784063
  store i32 %49, i32* %36
  br label %517

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x.273
  %52 = load i32, i32* @y.274
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
  %64 = select i1 %62, i32 -1894213019, i32 -673478846
  store i32 %64, i32* %36
  br label %517

; <label>:65:                                     ; preds = %37
  %66 = load i64, i64* %16, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %16, align 8
  %71 = load i64, i64* %16, align 8
  %72 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %17, i32 0, i32 0
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8
  %74 = load i64, i64* %16, align 8
  %75 = add i64 %74, 5549851475421736402
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 5549851475421736402
  %78 = sub nsw i64 %74, 1
  %79 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %77) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %17, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %82, %"struct.std::pair"* %84)
  store i1 %85, i1* %8
  %86 = load i32, i32* @x.273
  %87 = load i32, i32* @y.274
  %88 = add i32 %86, -63775953
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -63775953
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1840060104, i32 -673478846
  store i32 %100, i32* %36
  br label %517

; <label>:101:                                    ; preds = %37
  %102 = load volatile i1, i1* %8
  %103 = select i1 %102, i32 -359240432, i32 551004966
  store i32 %103, i32* %36
  br label %517

; <label>:104:                                    ; preds = %37
  %105 = load i64, i64* %16, align 8
  %106 = sub i64 %105, -62174328752897580
  %107 = add i64 %106, -1
  %108 = add i64 %107, -62174328752897580
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %16, align 8
  store i32 551004966, i32* %36
  br label %517

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* @x.273
  %112 = load i32, i32* @y.274
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1717170617, i32 -1887501560
  store i32 %124, i32* %36
  br label %517

; <label>:125:                                    ; preds = %37
  %126 = load i64, i64* %16, align 8
  %127 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %19, i32 0, i32 0
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %129 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %19) #3
  %130 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %129) #3
  %131 = load i64, i64* %13, align 8
  %132 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %20, i32 0, i32 0
  store %"struct.std::pair"* %132, %"struct.std::pair"** %133, align 8
  %134 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %20) #3
  %135 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(12) %130) #3
  %136 = load i64, i64* %16, align 8
  store i64 %136, i64* %13, align 8
  %137 = load i32, i32* @x.273
  %138 = load i32, i32* @y.274
  %139 = add i32 %137, -1505191779
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1505191779
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2119525612, i32 -1887501560
  store i32 %151, i32* %36
  br label %517

; <label>:152:                                    ; preds = %37
  store i32 1981333289, i32* %36
  br label %517

; <label>:153:                                    ; preds = %37
  %154 = load i32, i32* @x.273
  %155 = load i32, i32* @y.274
  %156 = add i32 %154, -1729296291
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1729296291
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1704068842, i32 946414849
  store i32 %168, i32* %36
  br label %517

; <label>:169:                                    ; preds = %37
  %170 = load i64, i64* %14, align 8
  %171 = xor i64 1, -1
  %172 = xor i64 %170, %171
  %173 = and i64 %172, %170
  %174 = and i64 %170, 1
  %175 = icmp eq i64 %173, 0
  store i1 %175, i1* %7
  %176 = load i32, i32* @x.273
  %177 = load i32, i32* @y.274
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
  %189 = select i1 %187, i32 -491476122, i32 946414849
  store i32 %189, i32* %36
  br label %517

; <label>:190:                                    ; preds = %37
  %191 = load volatile i1, i1* %7
  %192 = select i1 %191, i32 -488807098, i32 1618112910
  store i32 %192, i32* %36
  br label %517

; <label>:193:                                    ; preds = %37
  %194 = load i32, i32* @x.273
  %195 = load i32, i32* @y.274
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1606287006, i32 -89505598
  store i32 %219, i32* %36
  br label %517

; <label>:220:                                    ; preds = %37
  %221 = load i64, i64* %16, align 8
  %222 = load i64, i64* %14, align 8
  %223 = sub i64 %222, 5213940762428903791
  %224 = sub i64 %223, 2
  %225 = add i64 %224, 5213940762428903791
  %226 = sub nsw i64 %222, 2
  %227 = sdiv i64 %225, 2
  %228 = icmp eq i64 %221, %227
  store i1 %228, i1* %6
  %229 = load i32, i32* @x.273
  %230 = load i32, i32* @y.274
  %231 = add i32 %229, 787135729
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 787135729
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 506221777, i32 -89505598
  store i32 %255, i32* %36
  br label %517

; <label>:256:                                    ; preds = %37
  %257 = load volatile i1, i1* %6
  %258 = select i1 %257, i32 1202535211, i32 1618112910
  store i32 %258, i32* %36
  br label %517

; <label>:259:                                    ; preds = %37
  %260 = load i64, i64* %16, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = mul nsw i64 2, %262
  store i64 %264, i64* %16, align 8
  %265 = load i64, i64* %16, align 8
  %266 = sub i64 %265, -7952597156090297581
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -7952597156090297581
  %269 = sub nsw i64 %265, 1
  %270 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %268) #3
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %21, i32 0, i32 0
  store %"struct.std::pair"* %270, %"struct.std::pair"** %271, align 8
  %272 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %21) #3
  %273 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %272) #3
  %274 = load i64, i64* %13, align 8
  %275 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %274) #3
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %22, i32 0, i32 0
  store %"struct.std::pair"* %275, %"struct.std::pair"** %276, align 8
  %277 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %22) #3
  %278 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %277, %"struct.std::pair"* dereferenceable(12) %273) #3
  %279 = load i64, i64* %16, align 8
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub nsw i64 %279, 1
  store i64 %281, i64* %13, align 8
  store i32 1618112910, i32* %36
  br label %517

; <label>:283:                                    ; preds = %37
  %284 = load i32, i32* @x.273
  %285 = load i32, i32* @y.274
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2015021758, i32 938332314
  store i32 %309, i32* %36
  br label %517

; <label>:310:                                    ; preds = %37
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %23 to i8*
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = load i64, i64* %13, align 8
  %314 = load i64, i64* %15, align 8
  %315 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %10) #3
  %316 = bitcast %"struct.std::pair"* %24 to i8*
  %317 = bitcast %"struct.std::pair"* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 12, i32 4, i1 false)
  %318 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %319 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %23, i32 0, i32 0
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  %322 = bitcast { i64, i32 }* %28 to i8*
  %323 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %324 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %325 = load i64, i64* %324, align 4
  %326 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %321, i64 %313, i64 %314, i64 %325, i32 %327)
  %328 = load i32, i32* @x.273
  %329 = load i32, i32* @y.274
  %330 = add i32 %328, 1613374252
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1613374252
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -337325597, i32 938332314
  store i32 %342, i32* %36
  br label %517

; <label>:343:                                    ; preds = %37
  ret void

; <label>:344:                                    ; preds = %37
  %345 = load i64, i64* %16, align 8
  %346 = add i64 %345, -6425755743270146691
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -6425755743270146691
  %349 = sub i64 %345, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 %345, -6286882372245083816
  %352 = sub i64 %351, 1
  %353 = add i64 %352, -6286882372245083816
  %354 = sub i64 %345, 1
  %355 = mul i64 %353, 1
  %356 = add i64 %345, 7325877282658339908
  %357 = add i64 %356, 1
  %358 = sub i64 %357, 7325877282658339908
  %359 = add nsw i64 %345, 1
  %360 = sub i64 0, 2
  %361 = add i64 0, %360
  %362 = sub i64 0, 2
  %363 = sub i64 0, %358
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %358
  %366 = add i64 2, 5988669215642074817
  %367 = sub i64 %366, %358
  %368 = sub i64 %367, 5988669215642074817
  %369 = sub i64 2, %358
  %370 = mul i64 %368, %358
  %371 = add i64 2, -2728431462160684686
  %372 = sub i64 %371, %358
  %373 = sub i64 %372, -2728431462160684686
  %374 = sub i64 2, %358
  %375 = mul i64 %373, %358
  %376 = add i64 0, 3629124079141583788
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, 3629124079141583788
  %379 = sub i64 0, 2
  %380 = sub i64 %378, -8027660616694436107
  %381 = add i64 %380, %358
  %382 = add i64 %381, -8027660616694436107
  %383 = add i64 %378, %358
  %384 = sub i64 0, 7344368932933407862
  %385 = sub i64 %384, 2
  %386 = add i64 %385, 7344368932933407862
  %387 = sub i64 0, 2
  %388 = sub i64 0, %358
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %358
  %391 = mul nsw i64 2, %358
  store i64 %391, i64* %16, align 8
  %392 = load i64, i64* %16, align 8
  %393 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %392) #3
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %17, i32 0, i32 0
  store %"struct.std::pair"* %393, %"struct.std::pair"** %394, align 8
  %395 = load i64, i64* %16, align 8
  %396 = shl i64 %395, 1
  %397 = sub i64 0, %395
  %398 = add i64 0, %397
  %399 = sub i64 0, %395
  %400 = add i64 %398, -2950546024801607844
  %401 = add i64 %400, 1
  %402 = sub i64 %401, -2950546024801607844
  %403 = add i64 %398, 1
  %404 = shl i64 %395, 1
  %405 = sub i64 0, %395
  %406 = add i64 0, %405
  %407 = sub i64 0, %395
  %408 = sub i64 0, %406
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 1
  %413 = sub i64 0, %395
  %414 = add i64 0, %413
  %415 = sub i64 0, %395
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = sub i64 0, 1
  %420 = add i64 %395, %419
  %421 = sub nsw i64 %395, 1
  %422 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %420) #3
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  store %"struct.std::pair"* %422, %"struct.std::pair"** %423, align 8
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %17, i32 0, i32 0
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %424, align 8
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8
  %428 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %425, %"struct.std::pair"* %427)
  store i32 -1894213019, i32* %36
  br label %517

; <label>:429:                                    ; preds = %37
  %430 = load i64, i64* %16, align 8
  %431 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %430) #3
  %432 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %19, i32 0, i32 0
  store %"struct.std::pair"* %431, %"struct.std::pair"** %432, align 8
  %433 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %19) #3
  %434 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %433) #3
  %435 = load i64, i64* %13, align 8
  %436 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %9, i64 %435) #3
  %437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %20, i32 0, i32 0
  store %"struct.std::pair"* %436, %"struct.std::pair"** %437, align 8
  %438 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %20) #3
  %439 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %438, %"struct.std::pair"* dereferenceable(12) %434) #3
  %440 = load i64, i64* %16, align 8
  store i64 %440, i64* %13, align 8
  store i32 -1717170617, i32* %36
  br label %517

; <label>:441:                                    ; preds = %37
  %442 = load i64, i64* %14, align 8
  %443 = xor i64 1, -1
  %444 = xor i64 %442, %443
  %445 = and i64 %444, %442
  %446 = and i64 %442, 1
  %447 = icmp eq i64 %445, 0
  store i32 -1704068842, i32* %36
  br label %517

; <label>:448:                                    ; preds = %37
  %449 = load i64, i64* %16, align 8
  %450 = load i64, i64* %14, align 8
  %451 = sub i64 0, 8458275831928086168
  %452 = sub i64 %451, %450
  %453 = add i64 %452, 8458275831928086168
  %454 = sub i64 0, %450
  %455 = sub i64 0, 2
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 2
  %458 = sub i64 0, %450
  %459 = add i64 0, %458
  %460 = sub i64 0, %450
  %461 = sub i64 %459, 2897284121040725744
  %462 = add i64 %461, 2
  %463 = add i64 %462, 2897284121040725744
  %464 = add i64 %459, 2
  %465 = add i64 0, -4621036432584616234
  %466 = sub i64 %465, %450
  %467 = sub i64 %466, -4621036432584616234
  %468 = sub i64 0, %450
  %469 = sub i64 %467, -6336578966370362146
  %470 = add i64 %469, 2
  %471 = add i64 %470, -6336578966370362146
  %472 = add i64 %467, 2
  %473 = shl i64 %450, 2
  %474 = add i64 %450, 266834568323492960
  %475 = sub i64 %474, 2
  %476 = sub i64 %475, 266834568323492960
  %477 = sub nsw i64 %450, 2
  %478 = sub i64 %476, -6537360536570137378
  %479 = sub i64 %478, 2
  %480 = add i64 %479, -6537360536570137378
  %481 = sub i64 %476, 2
  %482 = mul i64 %480, 2
  %483 = add i64 %476, 3557531936084613611
  %484 = sub i64 %483, 2
  %485 = sub i64 %484, 3557531936084613611
  %486 = sub i64 %476, 2
  %487 = mul i64 %485, 2
  %488 = sub i64 0, 2
  %489 = add i64 %476, %488
  %490 = sub i64 %476, 2
  %491 = mul i64 %489, 2
  %492 = sub i64 0, 2
  %493 = add i64 %476, %492
  %494 = sub i64 %476, 2
  %495 = mul i64 %493, 2
  %496 = shl i64 %476, 2
  %497 = sdiv i64 %476, 2
  %498 = icmp eq i64 %449, %497
  store i32 -1606287006, i32* %36
  br label %517

; <label>:499:                                    ; preds = %37
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %23 to i8*
  %501 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %500, i8* %501, i64 8, i32 8, i1 false)
  %502 = load i64, i64* %13, align 8
  %503 = load i64, i64* %15, align 8
  %504 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %10) #3
  %505 = bitcast %"struct.std::pair"* %24 to i8*
  %506 = bitcast %"struct.std::pair"* %504 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 12, i32 4, i1 false)
  %507 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %508 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %23, i32 0, i32 0
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %509, align 8
  %511 = bitcast { i64, i32 }* %28 to i8*
  %512 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 12, i32 4, i1 false)
  %513 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %514 = load i64, i64* %513, align 4
  %515 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %510, i64 %502, i64 %503, i64 %514, i32 %516)
  store i32 -2015021758, i32* %36
  br label %517

; <label>:517:                                    ; preds = %499, %448, %441, %429, %344, %310, %283, %259, %256, %220, %193, %190, %169, %153, %152, %125, %110, %104, %101, %65, %50, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
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
  store i32 -1409956661, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1409956661, label %18
    i32 -1195447759, label %38
    i32 840619945, label %60
    i32 -480641911, label %61
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
  %37 = select i1 %35, i32 -1195447759, i32 -480641911
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %40 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %39, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.277
  %46 = load i32, i32* @y.278
  %47 = sub i32 %45, 267535973
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 267535973
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 840619945, i32 -480641911
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %63 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %62, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 -1195447759, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIiS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(12) %11, %"struct.std::pair"* dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.10"* %14, %"struct.std::pair.10"* dereferenceable(8) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.283
  %19 = load i32, i32* @y.284
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
  store i32 -679774154, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %209
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -679774154, label %32
    i32 -1386898359, label %40
    i32 -1360622095, label %84
    i32 525993837, label %85
    i32 1856535746, label %92
    i32 1064262824, label %105
    i32 499154539, label %108
    i32 -685082107, label %138
    i32 -499384559, label %150
  ]

; <label>:31:                                     ; preds = %29
  br label %209

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1386898359, i32 -499384559
  store i32 %39, i32* %27
  br label %209

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %41, %"class.__gnu_cxx::__normal_iterator.11"** %15
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %14
  %43 = alloca { i64, i32 }, align 4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %48, %"class.__gnu_cxx::__normal_iterator.11"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %49, %"class.__gnu_cxx::__normal_iterator.11"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %50, %"class.__gnu_cxx::__normal_iterator.11"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %51, %"class.__gnu_cxx::__normal_iterator.11"** %6
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %52, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %43, i32 0, i32 0
  store i64 %3, i64* %54, align 4
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %43, i32 0, i32 1
  store i32 %4, i32* %55, align 4
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %57 = bitcast %"struct.std::pair"* %56 to i8*
  %58 = bitcast { i64, i32 }* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load volatile i64*, i64** %12
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %12
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -8921715641619356695
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -8921715641619356695
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %10
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.283
  %70 = load i32, i32* @y.284
  %71 = sub i32 %69, 1237099700
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1237099700
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1360622095, i32 -499384559
  store i32 %83, i32* %27
  br label %209

; <label>:84:                                     ; preds = %29
  store i32 525993837, i32* %27
  br label %209

; <label>:85:                                     ; preds = %29
  %86 = load volatile i64*, i64** %12
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %11
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 1856535746, i32 1064262824
  store i32 %91, i32* %27
  store i1 false, i1* %28
  br label %209

; <label>:92:                                     ; preds = %29
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15
  %96 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %95, i64 %94) #3
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %9
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %97, i32 0, i32 0
  store %"struct.std::pair"* %96, %"struct.std::pair"** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %9
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %103, %"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(12) %102)
  store i32 1064262824, i32* %27
  store i1 %104, i1* %28
  br label %209

; <label>:105:                                    ; preds = %29
  %106 = load i1, i1* %28
  %107 = select i1 %106, i32 499154539, i32 -685082107
  store i32 %107, i32* %27
  br label %209

; <label>:108:                                    ; preds = %29
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15
  %112 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %111, i64 %110) #3
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %113, i32 0, i32 0
  store %"struct.std::pair"* %112, %"struct.std::pair"** %114, align 8
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %8
  %116 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %115) #3
  %117 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %116) #3
  %118 = load volatile i64*, i64** %12
  %119 = load i64, i64* %118, align 8
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15
  %121 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %120, i64 %119) #3
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %7
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %122, i32 0, i32 0
  store %"struct.std::pair"* %121, %"struct.std::pair"** %123, align 8
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %7
  %125 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %124) #3
  %126 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %125, %"struct.std::pair"* dereferenceable(12) %117) #3
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %12
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %12
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 5389842920105583308
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 5389842920105583308
  %135 = sub nsw i64 %131, 1
  %136 = sdiv i64 %134, 2
  %137 = load volatile i64*, i64** %10
  store i64 %136, i64* %137, align 8
  store i32 525993837, i32* %27
  br label %209

; <label>:138:                                    ; preds = %29
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %140 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %139) #3
  %141 = load volatile i64*, i64** %12
  %142 = load i64, i64* %141, align 8
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15
  %144 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %143, i64 %142) #3
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %6
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %145, i32 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %146, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %6
  %148 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %147) #3
  %149 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(12) %140) #3
  ret void

; <label>:150:                                    ; preds = %29
  %151 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %152 = alloca %"struct.std::pair", align 4
  %153 = alloca { i64, i32 }, align 4
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %151, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %162, align 8
  %163 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %153, i32 0, i32 0
  store i64 %3, i64* %163, align 4
  %164 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %153, i32 0, i32 1
  store i32 %4, i32* %164, align 4
  %165 = bitcast %"struct.std::pair"* %152 to i8*
  %166 = bitcast { i64, i32 }* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  store i64 %1, i64* %155, align 8
  store i64 %2, i64* %156, align 8
  %167 = load i64, i64* %155, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = sub i64 %169, -1252714489627482469
  %172 = add i64 %171, 1
  %173 = add i64 %172, -1252714489627482469
  %174 = add i64 %169, 1
  %175 = shl i64 %167, 1
  %176 = sub i64 0, %167
  %177 = add i64 0, %176
  %178 = sub i64 0, %167
  %179 = add i64 %177, 5758559116377384528
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 5758559116377384528
  %182 = add i64 %177, 1
  %183 = sub i64 %167, -3882408429556083389
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -3882408429556083389
  %186 = sub i64 %167, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 %167, 4132751510445231624
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 4132751510445231624
  %191 = sub nsw i64 %167, 1
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = add i64 %193, -9048063189285249743
  %196 = add i64 %195, 2
  %197 = sub i64 %196, -9048063189285249743
  %198 = add i64 %193, 2
  %199 = sub i64 0, %190
  %200 = add i64 0, %199
  %201 = sub i64 0, %190
  %202 = sub i64 %200, 7866046570016637
  %203 = add i64 %202, 2
  %204 = add i64 %203, 7866046570016637
  %205 = add i64 %200, 2
  %206 = shl i64 %190, 2
  %207 = shl i64 %190, 2
  %208 = sdiv i64 %190, 2
  store i64 %208, i64* %157, align 8
  store i32 -1386898359, i32* %27
  br label %209

; <label>:209:                                    ; preds = %150, %108, %105, %92, %85, %84, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.285
  %4 = load i32, i32* @y.286
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
  store i32 545164861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 545164861, label %16
    i32 -1654644867, label %36
    i32 -1893955283, label %56
    i32 -442810931, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1654644867, i32 -442810931
  store i32 %35, i32* %12
  br label %62

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %41 = load i32, i32* @x.285
  %42 = load i32, i32* @y.286
  %43 = add i32 %41, -181897776
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -181897776
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1893955283, i32 -442810931
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 -1654644867, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIiS0_IiiEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %8, %"struct.std::pair"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %5, %"struct.std::pair"* dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 784133187, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %141
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 784133187, label %21
    i32 -1175185534, label %26
    i32 1214918996, label %35
    i32 -489518241, label %51
    i32 -190046386, label %83
    i32 2056046127, label %85
    i32 1969472664, label %102
    i32 31610574, label %130
    i32 -2043019584, label %132
    i32 557578635, label %134
    i32 -163174513, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2043019584, i32 -1175185534
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 2056046127, i32 1214918996
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %141

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.291
  %37 = load i32, i32* @y.292
  %38 = add i32 %36, -180775724
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -180775724
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -489518241, i32 557578635
  store i32 %50, i32* %15
  br label %141

; <label>:51:                                     ; preds = %18
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  %56 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(8) %53, %"struct.std::pair.10"* dereferenceable(8) %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.291
  %58 = load i32, i32* @y.292
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -190046386, i32 557578635
  store i32 %82, i32* %15
  br label %141

; <label>:83:                                     ; preds = %18
  store i32 2056046127, i32* %15
  %84 = load volatile i1, i1* %4
  store i1 %84, i1* %16
  br label %141

; <label>:85:                                     ; preds = %18
  %86 = load i1, i1* %16
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.291
  %88 = load i32, i32* @y.292
  %89 = sub i32 %87, -1430834154
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1430834154
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1969472664, i32 -163174513
  store i32 %101, i32* %15
  br label %141

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.291
  %104 = load i32, i32* @y.292
  %105 = sub i32 %103, 1206648195
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1206648195
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 31610574, i32 -163174513
  store i32 %129, i32* %15
  br label %141

; <label>:130:                                    ; preds = %18
  store i32 -2043019584, i32* %15
  %131 = load volatile i1, i1* %3
  store i1 %131, i1* %17
  br label %141

; <label>:132:                                    ; preds = %18
  %133 = load i1, i1* %17
  ret i1 %133

; <label>:134:                                    ; preds = %18
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 1
  %139 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(8) %136, %"struct.std::pair.10"* dereferenceable(8) %138)
  store i32 -489518241, i32* %15
  br label %141

; <label>:140:                                    ; preds = %18
  store i32 1969472664, i32* %15
  br label %141

; <label>:141:                                    ; preds = %140, %134, %130, %102, %85, %83, %51, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair.10"**
  %6 = alloca %"struct.std::pair.10"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.293
  %10 = load i32, i32* @y.294
  %11 = add i32 %9, 1256253576
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1256253576
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1032856570, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %158
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1032856570, label %25
    i32 323902214, label %45
    i32 -2039717169, label %74
    i32 1766731248, label %77
    i32 1001126535, label %88
    i32 2002642849, label %98
    i32 1813833764, label %100
    i32 -1393102818, label %117
    i32 290508294, label %145
    i32 1013597669, label %147
    i32 -1534009885, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 323902214, i32 1013597669
  store i32 %44, i32* %19
  br label %158

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"** %46, %"struct.std::pair.10"*** %6
  %47 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"** %47, %"struct.std::pair.10"*** %5
  %48 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %6
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %48, align 8
  %49 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %5
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %49, align 8
  %50 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %6
  %51 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %5
  %55 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.293
  %60 = load i32, i32* @y.294
  %61 = sub i32 %59, 874462600
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 874462600
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2039717169, i32 1013597669
  store i32 %73, i32* %19
  br label %158

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1813833764, i32 1766731248
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %158

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %5
  %79 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %6
  %83 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 2002642849, i32 1001126535
  store i32 %87, i32* %19
  store i1 false, i1* %20
  br label %158

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %6
  %90 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %5
  %94 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  store i32 2002642849, i32* %19
  store i1 %97, i1* %20
  br label %158

; <label>:98:                                     ; preds = %22
  %99 = load i1, i1* %20
  store i32 1813833764, i32* %19
  store i1 %99, i1* %21
  br label %158

; <label>:100:                                    ; preds = %22
  %101 = load i1, i1* %21
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.293
  %103 = load i32, i32* @y.294
  %104 = add i32 %102, 2136133039
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2136133039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1393102818, i32 -1534009885
  store i32 %116, i32* %19
  br label %158

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.293
  %119 = load i32, i32* @y.294
  %120 = sub i32 %118, 1674684357
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1674684357
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
  %144 = select i1 %142, i32 290508294, i32 -1534009885
  store i32 %144, i32* %19
  br label %158

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %3
  ret i1 %146

; <label>:147:                                    ; preds = %22
  %148 = alloca %"struct.std::pair.10"*, align 8
  %149 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %148, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %149, align 8
  %150 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %148, align 8
  %151 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %149, align 8
  %154 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %152, %155
  store i32 323902214, i32* %19
  br label %158

; <label>:157:                                    ; preds = %22
  store i32 -1393102818, i32* %19
  br label %158

; <label>:158:                                    ; preds = %157, %147, %117, %100, %98, %88, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIiS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(12) %10, %"struct.std::pair"* dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = sub i32 %5, 1467894856
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1467894856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -44425266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -44425266, label %19
    i32 2147422436, label %27
    i32 1929454362, label %48
    i32 312433727, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2147422436, i32 312433727
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %31) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %30, %"struct.std::pair"* dereferenceable(12) %32)
  %33 = load i32, i32* @x.303
  %34 = load i32, i32* @y.304
  %35 = sub i32 %33, 1446968594
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1446968594
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1929454362, i32 312433727
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.5"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %54 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %53) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %52, %"struct.std::pair"* dereferenceable(12) %54)
  store i32 2147422436, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.11"* %4, i64 1) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %7) #3
  %19 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %18) #3
  %20 = bitcast %"struct.std::pair"* %6 to i8*
  %21 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %3) #3
  %25 = add i64 %24, -7820641052285405124
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -7820641052285405124
  %28 = sub nsw i64 %24, 1
  %29 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 12, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast { i64, i32 }* %13 to i8*
  %35 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %33, i64 %27, i64 0, i64 %37, i32 %39)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -1396610758, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1396610758, label %23
    i32 -2038939877, label %28
    i32 -723483854, label %46
    i32 1305877579, label %50
    i32 193951243, label %66
    i32 312446267, label %94
    i32 342626894, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -2038939877, i32 -723483854
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 1305877579, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"* %49, %"struct.std::pair"* dereferenceable(12) %48)
  store i32 1305877579, i32* %19
  br label %96

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.307
  %52 = load i32, i32* @y.308
  %53 = sub i32 %51, 167461034
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 167461034
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 193951243, i32 342626894
  store i32 %65, i32* %19
  br label %96

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.307
  %68 = load i32, i32* @y.308
  %69 = add i32 %67, -326071750
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -326071750
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 312446267, i32 342626894
  store i32 %93, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  store i32 193951243, i32* %19
  br label %96

; <label>:96:                                     ; preds = %95, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.309
  %7 = load i32, i32* @y.310
  %8 = add i32 %6, 974746019
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 974746019
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 653705608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 653705608, label %20
    i32 1843146447, label %28
    i32 1298722820, label %64
    i32 -2098053733, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1843146447, i32 -2098053733
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(12) %36)
  %37 = load i32, i32* @x.309
  %38 = load i32, i32* @y.310
  %39 = add i32 %37, -10226808
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -10226808
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
  %63 = select i1 %61, i32 1298722820, i32 -2098053733
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.7"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %66, align 8
  %70 = bitcast %"class.std::allocator.7"* %69 to %"class.__gnu_cxx::new_allocator.8"*
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(12) %73)
  store i32 1843146447, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(12) %23)
          to label %24 unwind label %134

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.313
  %26 = load i32, i32* @y.314
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %467

; <label>:50:                                     ; preds = %24, %467
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %51 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %61 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %60) #3
  %62 = load i32, i32* @x.313
  %63 = load i32, i32* @y.314
  %64 = sub i32 %62, 888640754
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 888640754
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %467

; <label>:76:                                     ; preds = %50
  %77 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %54, %"struct.std::pair"* %58, %"struct.std::pair"* %59, %"class.std::allocator.7"* dereferenceable(1) %61)
          to label %78 unwind label %134

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.313
  %80 = load i32, i32* @y.314
  %81 = sub i32 %79, -128554224
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -128554224
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %479

; <label>:105:                                    ; preds = %78, %479
  store %"struct.std::pair"* %77, %"struct.std::pair"** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %7, align 8
  %108 = load i32, i32* @x.313
  %109 = load i32, i32* @y.314
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  br i1 %131, label %133, label %479

; <label>:133:                                    ; preds = %105
  br label %331

; <label>:134:                                    ; preds = %76, %2
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.313
  %140 = load i32, i32* @y.314
  %141 = sub i32 %139, -762496757
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -762496757
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %482

; <label>:165:                                    ; preds = %138, %482
  %166 = load i8*, i8** %8, align 8
  %167 = call i8* @__cxa_begin_catch(i8* %166) #3
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %169 = icmp ne %"struct.std::pair"* %168, null
  %170 = load i32, i32* @x.313
  %171 = load i32, i32* @y.314
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %482

; <label>:183:                                    ; preds = %165
  br i1 %169, label %236, label %184

; <label>:184:                                    ; preds = %183
  %185 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %185, i32 0, i32 0
  %187 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %186 to %"class.std::allocator.7"*
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %189 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %189
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %187, %"struct.std::pair"* %190)
          to label %191 unwind label %232

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x.313
  %193 = load i32, i32* @y.314
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %487

; <label>:205:                                    ; preds = %191, %487
  %206 = load i32, i32* @x.313
  %207 = load i32, i32* @y.314
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %487

; <label>:231:                                    ; preds = %205
  br label %271

; <label>:232:                                    ; preds = %329, %271, %236, %184
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %8, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %330 unwind label %380

; <label>:236:                                    ; preds = %183
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %239 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %240 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %239) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %237, %"struct.std::pair"* %238, %"class.std::allocator.7"* dereferenceable(1) %240)
          to label %241 unwind label %232

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.313
  %243 = load i32, i32* @y.314
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %488

; <label>:255:                                    ; preds = %241, %488
  %256 = load i32, i32* @x.313
  %257 = load i32, i32* @y.314
  %258 = add i32 %256, -583871528
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -583871528
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %488

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270, %231
  %272 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %274 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %272, %"struct.std::pair"* %273, i64 %274)
          to label %275 unwind label %232

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.313
  %277 = load i32, i32* @y.314
  %278 = sub i32 %276, -1959506766
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1959506766
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %489

; <label>:302:                                    ; preds = %275, %489
  %303 = load i32, i32* @x.313
  %304 = load i32, i32* @y.314
  %305 = add i32 %303, -2051525609
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2051525609
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %489

; <label>:329:                                    ; preds = %302
  invoke void @__cxa_rethrow() #12
          to label %436 unwind label %232

; <label>:330:                                    ; preds = %232
  br label %375

; <label>:331:                                    ; preds = %133
  %332 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %333, i32 0, i32 0
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8
  %336 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %337, i32 0, i32 1
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %341 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %340) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %335, %"struct.std::pair"* %339, %"class.std::allocator.7"* dereferenceable(1) %341)
  %342 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %343 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %344, i32 0, i32 0
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %348, i32 0, i32 2
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8
  %351 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %352, i32 0, i32 0
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %355 = ptrtoint %"struct.std::pair"* %350 to i64
  %356 = ptrtoint %"struct.std::pair"* %354 to i64
  %357 = sub i64 0, %356
  %358 = add i64 %355, %357
  %359 = sub i64 %355, %356
  %360 = sdiv exact i64 %358, 12
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %342, %"struct.std::pair"* %346, i64 %360)
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %362 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %363, i32 0, i32 0
  store %"struct.std::pair"* %361, %"struct.std::pair"** %364, align 8
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %366 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %367, i32 0, i32 1
  store %"struct.std::pair"* %365, %"struct.std::pair"** %368, align 8
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %370
  %372 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %373, i32 0, i32 2
  store %"struct.std::pair"* %371, %"struct.std::pair"** %374, align 8
  ret void

; <label>:375:                                    ; preds = %330
  %376 = load i8*, i8** %8, align 8
  %377 = load i32, i32* %9, align 4
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  resume { i8*, i32 } %379

; <label>:380:                                    ; preds = %232
  %381 = load i32, i32* @x.313
  %382 = load i32, i32* @y.314
  %383 = add i32 %381, 922894624
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 922894624
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %490

; <label>:407:                                    ; preds = %380, %490
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #11
  %410 = load i32, i32* @x.313
  %411 = load i32, i32* @y.314
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
  br i1 %433, label %435, label %490

; <label>:435:                                    ; preds = %407
  unreachable

; <label>:436:                                    ; preds = %329
  %437 = load i32, i32* @x.313
  %438 = load i32, i32* @y.314
  %439 = sub i32 %437, 553788343
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 553788343
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %493

; <label>:451:                                    ; preds = %436, %493
  %452 = load i32, i32* @x.313
  %453 = load i32, i32* @y.314
  %454 = sub i32 %452, -1985066339
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1985066339
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %493

; <label>:466:                                    ; preds = %451
  unreachable

; <label>:467:                                    ; preds = %50, %24
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %468 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %469 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %469, i32 0, i32 0
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %470, align 8
  %472 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %473, i32 0, i32 1
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %474, align 8
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %477 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %478 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %477) #3
  br label %50

; <label>:479:                                    ; preds = %105, %78
  store %"struct.std::pair"* %77, %"struct.std::pair"** %7, align 8
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i32 1
  store %"struct.std::pair"* %481, %"struct.std::pair"** %7, align 8
  br label %105

; <label>:482:                                    ; preds = %165, %138
  %483 = load i8*, i8** %8, align 8
  %484 = call i8* @__cxa_begin_catch(i8* %483) #3
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %486 = icmp ne %"struct.std::pair"* %485, null
  br label %165

; <label>:487:                                    ; preds = %205, %191
  br label %205

; <label>:488:                                    ; preds = %255, %241
  br label %255

; <label>:489:                                    ; preds = %302, %275
  br label %302

; <label>:490:                                    ; preds = %407, %380
  %491 = landingpad { i8*, i32 }
          catch i8* null
  %492 = extractvalue { i8*, i32 } %491, 0
  call void @__clang_call_terminate(i8* %492) #11
  br label %407

; <label>:493:                                    ; preds = %451, %436
  br label %451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.315
  %7 = load i32, i32* @y.316
  %8 = add i32 %6, 518281439
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 518281439
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -678435418, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -678435418, label %20
    i32 -1250983547, label %28
    i32 443875365, label %54
    i32 1665125628, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1250983547, i32 1665125628
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32, i32* @x.315
  %41 = load i32, i32* @y.316
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 443875365, i32 1665125628
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = bitcast %"struct.std::pair"* %60 to i8*
  %62 = bitcast i8* %61 to %"struct.std::pair"*
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %63) #3
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  store i32 -1250983547, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %7
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = sub i64 %15, 2152640353956307937
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 2152640353956307937
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 380540085, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %167
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 380540085, label %28
    i32 1466122620, label %33
    i32 1916785794, label %60
    i32 -1559029082, label %77
    i32 -1101324806, label %78
    i32 -279589105, label %95
    i32 -820979536, label %101
    i32 1352857703, label %104
    i32 -353454265, label %131
    i32 207313988, label %159
    i32 -105426916, label %161
    i32 -1422043583, label %163
    i32 1691392478, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %167

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1466122620, i32 -1101324806
  store i32 %32, i32* %23
  br label %167

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.317
  %35 = load i32, i32* @y.318
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
  %59 = select i1 %57, i32 1916785794, i32 -1422043583
  store i32 %59, i32* %23
  br label %167

; <label>:60:                                     ; preds = %25
  %61 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %61) #12
  %62 = load i32, i32* @x.317
  %63 = load i32, i32* @y.318
  %64 = add i32 %62, -413829655
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -413829655
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1559029082, i32 -1422043583
  store i32 %76, i32* %23
  br label %167

; <label>:77:                                     ; preds = %25
  unreachable

; <label>:78:                                     ; preds = %25
  %79 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %80 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %79) #3
  %81 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %82 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %81) #3
  store i64 %82, i64* %12, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %80
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %80, %84
  store i64 %88, i64* %11, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %92 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 -820979536, i32 -279589105
  store i32 %94, i32* %23
  br label %167

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %11, align 8
  %97 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %98 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 -820979536, i32 1352857703
  store i32 %100, i32* %23
  br label %167

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %103 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %102) #3
  store i32 -105426916, i32* %23
  store i64 %103, i64* %24
  br label %167

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.317
  %106 = load i32, i32* @y.318
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -353454265, i32 1691392478
  store i32 %130, i32* %23
  br label %167

; <label>:131:                                    ; preds = %25
  %132 = load i64, i64* %11, align 8
  store i64 %132, i64* %4
  %133 = load i32, i32* @x.317
  %134 = load i32, i32* @y.318
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 207313988, i32 1691392478
  store i32 %158, i32* %23
  br label %167

; <label>:159:                                    ; preds = %25
  store i32 -105426916, i32* %23
  %160 = load volatile i64, i64* %4
  store i64 %160, i64* %24
  br label %167

; <label>:161:                                    ; preds = %25
  %162 = load i64, i64* %24
  ret i64 %162

; <label>:163:                                    ; preds = %25
  %164 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %164) #12
  store i32 1916785794, i32* %23
  br label %167

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %11, align 8
  store i32 -353454265, i32* %23
  br label %167

; <label>:167:                                    ; preds = %165, %163, %159, %131, %104, %101, %95, %78, %60, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 1992068466, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1992068466, label %15
    i32 412790559, label %19
    i32 1720133079, label %25
    i32 1064184162, label %26
    i32 -779636668, label %42
    i32 -1506197777, label %58
    i32 1123959208, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 412790559, i32 1720133079
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 1064184162, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 1064184162, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.319
  %29 = load i32, i32* @y.320
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
  %41 = select i1 %39, i32 -779636668, i32 1123959208
  store i32 %41, i32* %10
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.319
  %44 = load i32, i32* @y.320
  %45 = sub i32 %43, 1140819132
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1140819132
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1506197777, i32 1123959208
  store i32 %57, i32* %10
  br label %61

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %12
  store i32 -779636668, i32* %10
  br label %61

; <label>:61:                                     ; preds = %60, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1627460417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1627460417, label %16
    i32 -1141213967, label %21
    i32 635843289, label %23
    i32 -2145110476, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1141213967, i32 635843289
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2145110476, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2145110476, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = add i32 %5, 1805260135
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1805260135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1800535717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1800535717, label %19
    i32 -607526476, label %39
    i32 -2070677647, label %71
    i32 -608468308, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -607526476, i32 -608468308
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.331
  %45 = load i32, i32* @y.332
  %46 = sub i32 %44, 1838452421
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1838452421
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
  %70 = select i1 %68, i32 -2070677647, i32 -608468308
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  %75 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %76 = bitcast %"class.std::allocator.7"* %75 to %"class.__gnu_cxx::new_allocator.8"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %76) #3
  store i32 -607526476, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.335
  %5 = load i32, i32* @y.336
  %6 = sub i32 %4, 396456599
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 396456599
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 912029147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 912029147, label %18
    i32 658781720, label %26
    i32 -531467311, label %44
    i32 1198077409, label %45
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
  %25 = select i1 %23, i32 658781720, i32 1198077409
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.335
  %30 = load i32, i32* @y.336
  %31 = add i32 %29, -1006782068
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1006782068
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -531467311, i32 1198077409
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %46, align 8
  store i32 658781720, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1423355651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423355651, label %16
    i32 390543403, label %21
    i32 -537412150, label %49
    i32 1738857235, label %77
    i32 1788377384, label %78
    i32 -924749780, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 390543403, i32 1788377384
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.339
  %23 = load i32, i32* @y.340
  %24 = sub i32 %22, 26451915
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 26451915
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
  %48 = select i1 %46, i32 -537412150, i32 -924749780
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.339
  %51 = load i32, i32* @y.340
  %52 = sub i32 %50, 1512856767
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1512856767
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
  %76 = select i1 %74, i32 1738857235, i32 -924749780
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 12
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  ret %"struct.std::pair"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -537412150, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.345
  %8 = load i32, i32* @y.346
  %9 = add i32 %7, 1304499520
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1304499520
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1653344721, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1653344721, label %21
    i32 -206003713, label %29
    i32 -713657947, label %75
    i32 -352807556, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -206003713, i32 -352807556
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.345
  %49 = load i32, i32* @y.346
  %50 = add i32 %48, 109151660
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 109151660
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
  %74 = select i1 %72, i32 -713657947, i32 -352807556
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 -206003713, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.347
  %5 = load i32, i32* @y.348
  %6 = add i32 %4, 1442924658
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1442924658
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
  br i1 %28, label %30, label %248

; <label>:30:                                     ; preds = %3, %248
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %34, align 8
  %40 = load i32, i32* @x.347
  %41 = load i32, i32* @y.348
  %42 = add i32 %40, 583658559
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 583658559
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %248

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %57 unwind label %69

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %107

; <label>:58:                                     ; preds = %57
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %60 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12) %59) #3
  %61 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator"* %31)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %58
  invoke void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %60, %"struct.std::pair"* dereferenceable(12) %61)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator"* %31)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %34, align 8
  br label %55

; <label>:69:                                     ; preds = %64, %62, %58, %55
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %35, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %36, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %35, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %76, %"struct.std::pair"* %77)
          to label %78 unwind label %109

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.347
  %80 = load i32, i32* @y.348
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
  br i1 %90, label %92, label %258

; <label>:92:                                     ; preds = %78, %258
  %93 = load i32, i32* @x.347
  %94 = load i32, i32* @y.348
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
  br i1 %104, label %106, label %258

; <label>:106:                                    ; preds = %92
  invoke void @__cxa_rethrow() #12
          to label %206 unwind label %109

; <label>:107:                                    ; preds = %57
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  ret %"struct.std::pair"* %108

; <label>:109:                                    ; preds = %106, %73
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %35, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %162

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.347
  %115 = load i32, i32* @y.348
  %116 = sub i32 %114, 463938768
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 463938768
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %259

; <label>:140:                                    ; preds = %113, %259
  %141 = load i32, i32* @x.347
  %142 = load i32, i32* @y.348
  %143 = sub i32 %141, 1963535787
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1963535787
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %259

; <label>:155:                                    ; preds = %140
  br label %157
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:157:                                    ; preds = %155
  %158 = load i8*, i8** %35, align 8
  %159 = load i32, i32* %36, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %109
  %163 = load i32, i32* @x.347
  %164 = load i32, i32* @y.348
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %260

; <label>:176:                                    ; preds = %162, %260
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #11
  %179 = load i32, i32* @x.347
  %180 = load i32, i32* @y.348
  %181 = add i32 %179, 438945235
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 438945235
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  br i1 %203, label %205, label %260

; <label>:205:                                    ; preds = %176
  unreachable

; <label>:206:                                    ; preds = %106
  %207 = load i32, i32* @x.347
  %208 = load i32, i32* @y.348
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %263

; <label>:232:                                    ; preds = %206, %263
  %233 = load i32, i32* @x.347
  %234 = load i32, i32* @y.348
  %235 = sub i32 %233, -1200796125
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1200796125
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %263

; <label>:247:                                    ; preds = %232
  unreachable

; <label>:248:                                    ; preds = %30, %3
  %249 = alloca %"class.std::move_iterator", align 8
  %250 = alloca %"class.std::move_iterator", align 8
  %251 = alloca %"struct.std::pair"*, align 8
  %252 = alloca %"struct.std::pair"*, align 8
  %253 = alloca i8*
  %254 = alloca i32
  %255 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %249, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %255, align 8
  %256 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %250, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %256, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %251, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  store %"struct.std::pair"* %257, %"struct.std::pair"** %252, align 8
  br label %30

; <label>:258:                                    ; preds = %92, %78
  br label %92

; <label>:259:                                    ; preds = %140, %113
  br label %140

; <label>:260:                                    ; preds = %176, %162
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #11
  br label %176

; <label>:263:                                    ; preds = %232, %206
  br label %232
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = add i32 %5, -1281199837
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1281199837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 937956491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 937956491, label %19
    i32 -333579567, label %39
    i32 -1961060243, label %76
    i32 1384509473, label %77
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
  %38 = select i1 %36, i32 -333579567, i32 1384509473
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %45) #3
  %47 = bitcast %"struct.std::pair"* %44 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = load i32, i32* @x.351
  %50 = load i32, i32* @y.352
  %51 = add i32 %49, -657813370
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -657813370
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1961060243, i32 1384509473
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %81 = bitcast %"struct.std::pair"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %83) #3
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  store i32 -333579567, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = sub i32 %5, -67279233
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -67279233
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -455172246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -455172246, label %19
    i32 1766250145, label %39
    i32 960194703, label %73
    i32 -683986784, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1766250145, i32 -683986784
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.357
  %47 = load i32, i32* @y.358
  %48 = sub i32 %46, 367295108
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 367295108
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 960194703, i32 -683986784
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  store i32 1766250145, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.361
  %6 = load i32, i32* @y.362
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
  store i32 384041810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 384041810, label %18
    i32 -125549638, label %26
    i32 -23466909, label %46
    i32 1724144007, label %48
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
  %25 = select i1 %23, i32 -125549638, i32 1724144007
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.361
  %32 = load i32, i32* @y.362
  %33 = sub i32 %31, -1709191778
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1709191778
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -23466909, i32 1724144007
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  store i32 -125549638, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -5447912062042518459
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -5447912062042518459
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.12"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.385
  %6 = load i32, i32* @y.386
  %7 = sub i32 %5, 971268854
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 971268854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1719027183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1719027183, label %19
    i32 -765509235, label %27
    i32 -785222585, label %47
    i32 -1729203549, label %49
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
  %26 = select i1 %24, i32 -765509235, i32 -1729203549
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.385
  %33 = load i32, i32* @y.386
  %34 = sub i32 %32, 792628811
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 792628811
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -785222585, i32 -1729203549
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  store i32 -765509235, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -199330498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -199330498, label %20
    i32 -408391710, label %24
    i32 -7129521, label %38
    i32 -1647421105, label %54
    i32 1480288403, label %69
    i32 790688249, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -408391710, i32 -7129521
  store i32 %23, i32* %16
  br label %71

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.11"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store i32 -7129521, i32* %16
  br label %71

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.387
  %40 = load i32, i32* @y.388
  %41 = add i32 %39, -439550156
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -439550156
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1647421105, i32 790688249
  store i32 %53, i32* %16
  br label %71

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.387
  %56 = load i32, i32* @y.388
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
  %68 = select i1 %66, i32 1480288403, i32 790688249
  store i32 %68, i32* %16
  br label %71

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  store i32 -1647421105, i32* %16
  br label %71

; <label>:71:                                     ; preds = %70, %54, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %11, %"struct.std::pair"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.389
  %19 = load i32, i32* @y.390
  %20 = sub i32 %18, 1850426319
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1850426319
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %73

; <label>:44:                                     ; preds = %17, %73
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.389
  %48 = load i32, i32* @y.390
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %44
  unreachable

; <label>:73:                                     ; preds = %44, %17
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.11"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %6) #3
  %17 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %16) #3
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %21 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %6) #3
  %23 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(12) %21) #3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %8) #3
  %28 = bitcast %"struct.std::pair"* %10 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 12, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast { i64, i32 }* %12 to i8*
  %35 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %33, i64 0, i64 %26, i64 %37, i32 %39)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718029238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
