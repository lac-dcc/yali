; ModuleID = 'Project_CodeNet_C++1400/p00117/s975274111.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s975274111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"struct.std::pair"* }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"class.std::move_iterator.11" = type { %"struct.std::pair"* }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIiiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZStgtIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEC2ES5_ = comdat any

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

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIiiESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIiiESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIiiESaIS2_EESt13move_iteratorIS5_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIiiESaIS3_EEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIiiESaIS5_EEES8_EET0_T_SB_SA_ = comdat any

$_ZStneIPSt6vectorISt4pairIiiESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEppEv = comdat any

$_ZSteqIPSt6vectorISt4pairIiiESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975274111.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* @g) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 418967468
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 418967468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %5, %62
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %32
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, 1424869865
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1424869865
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %66

; <label>:31:                                     ; preds = %16, %66
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %31, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %31
}

; Function Attrs: noinline uwtable
define i32 @_Z8dijkstraii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"* %7) #3
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %5, %"struct.std::greater"* dereferenceable(1) %6, %"class.std::vector.0"* dereferenceable(24) %7)
          to label %20 unwind label %213

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = add i32 %21, 980444075
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 980444075
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %537

; <label>:35:                                     ; preds = %20, %537
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  store i32 536870912, i32* %11, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %12) #3
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, 1466685732
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1466685732
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
  br i1 %62, label %64, label %537

; <label>:64:                                     ; preds = %35
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* %10, i64 %37, i32* dereferenceable(4) %11, %"class.std::allocator.7"* dereferenceable(1) %12)
          to label %65 unwind label %259

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
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
  br i1 %77, label %79, label %540

; <label>:79:                                     ; preds = %65, %540
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %12) #3
  store i32 0, i32* %14, align 4
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
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
  br i1 %91, label %93, label %540

; <label>:93:                                     ; preds = %79
  invoke void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %14, i32* dereferenceable(4) %3)
          to label %94 unwind label %263

; <label>:94:                                     ; preds = %93
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(8) %13)
          to label %95 unwind label %263

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %97) #3
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %471, %212, %95
  %100 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %5)
          to label %101 unwind label %263

; <label>:101:                                    ; preds = %99
  %102 = xor i1 %100, true
  %103 = and i1 false, %102
  %104 = xor i1 false, true
  %105 = and i1 %100, %104
  %106 = xor i1 true, true
  %107 = and i1 %106, false
  %108 = and i1 true, %104
  %109 = or i1 %103, %105
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = xor i1 %100, true
  br i1 %111, label %113, label %472

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %541

; <label>:127:                                    ; preds = %113, %541
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 %128, -541624880
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -541624880
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %541

; <label>:154:                                    ; preds = %127
  %155 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %5)
          to label %156 unwind label %263

; <label>:156:                                    ; preds = %154
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %15, align 4
  %159 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %5)
          to label %160 unwind label %263

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, -314747928
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -314747928
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %542

; <label>:187:                                    ; preds = %160, %542
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = add i32 %190, -1925216306
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1925216306
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %542

; <label>:204:                                    ; preds = %187
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %5)
          to label %205 unwind label %263

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %307

; <label>:212:                                    ; preds = %205
  br label %99

; <label>:213:                                    ; preds = %2
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = add i32 %214, -3816563
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -3816563
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %545

; <label>:240:                                    ; preds = %213, %545
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %8, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = sub i32 %244, -1579246597
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1579246597
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %545

; <label>:258:                                    ; preds = %240
  br label %532

; <label>:259:                                    ; preds = %64
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %8, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %12) #3
  br label %531

; <label>:263:                                    ; preds = %421, %371, %204, %156, %154, %99, %94, %93
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %549

; <label>:289:                                    ; preds = %263, %549
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %8, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %10) #3
  %293 = load i32, i32* @x.10
  %294 = load i32, i32* @y.11
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %549

; <label>:306:                                    ; preds = %289
  br label %531

; <label>:307:                                    ; preds = %205
  %308 = load i32, i32* @x.10
  %309 = load i32, i32* @y.11
  %310 = add i32 %308, -1378709060
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1378709060
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %553

; <label>:322:                                    ; preds = %307, %553
  store i32 0, i32* %17, align 4
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = add i32 %323, -86026942
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -86026942
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %553

; <label>:337:                                    ; preds = %322
  br label %338

; <label>:338:                                    ; preds = %470, %337
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %342) #3
  %344 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %343) #3
  %345 = icmp ult i64 %340, %344
  br i1 %345, label %346, label %471

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %348) #3
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %349, i64 %351) #3
  %353 = bitcast %"struct.std::pair"* %18 to i8*
  %354 = bitcast %"struct.std::pair"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 8, i32 4, i1 false)
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %357) #3
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %361) #3
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %363, -322046057
  %367 = add i32 %366, %365
  %368 = add i32 %367, -322046057
  %369 = add nsw i32 %363, %365
  %370 = icmp sgt i32 %359, %368
  br i1 %370, label %371, label %423

; <label>:371:                                    ; preds = %346
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %373) #3
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %375, 1957471114
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1957471114
  %381 = add nsw i32 %375, %377
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %384) #3
  store i32 %380, i32* %385, align 4
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %388) #3
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %19, i32* dereferenceable(4) %389, i32* dereferenceable(4) %390)
          to label %391 unwind label %263

; <label>:391:                                    ; preds = %371
  %392 = load i32, i32* @x.10
  %393 = load i32, i32* @y.11
  %394 = sub i32 %392, 1145640929
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1145640929
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %554

; <label>:406:                                    ; preds = %391, %554
  %407 = load i32, i32* @x.10
  %408 = load i32, i32* @y.11
  %409 = sub i32 %407, 559361805
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 559361805
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %554

; <label>:421:                                    ; preds = %406
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(8) %19)
          to label %422 unwind label %263

; <label>:422:                                    ; preds = %421
  br label %423

; <label>:423:                                    ; preds = %422, %346
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.10
  %426 = load i32, i32* @y.11
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %555

; <label>:450:                                    ; preds = %424, %555
  %451 = load i32, i32* %17, align 4
  %452 = add i32 %451, 1702167098
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1702167098
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %17, align 4
  %456 = load i32, i32* @x.10
  %457 = load i32, i32* @y.11
  %458 = add i32 %456, -1324277325
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1324277325
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %555

; <label>:470:                                    ; preds = %450
  br label %338

; <label>:471:                                    ; preds = %338
  br label %99

; <label>:472:                                    ; preds = %101
  %473 = load i32, i32* @x.10
  %474 = load i32, i32* @y.11
  %475 = add i32 %473, -865944473
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -865944473
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %574

; <label>:499:                                    ; preds = %472, %574
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %501) #3
  %503 = load i32, i32* %502, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %10) #3
  call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %5) #3
  %504 = load i32, i32* @x.10
  %505 = load i32, i32* @y.11
  %506 = add i32 %504, 269604426
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 269604426
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %574

; <label>:530:                                    ; preds = %499
  ret i32 %503

; <label>:531:                                    ; preds = %306, %259
  call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %5) #3
  br label %532

; <label>:532:                                    ; preds = %531, %258
  %533 = load i8*, i8** %8, align 8
  %534 = load i32, i32* %9, align 4
  %535 = insertvalue { i8*, i32 } undef, i8* %533, 0
  %536 = insertvalue { i8*, i32 } %535, i32 %534, 1
  resume { i8*, i32 } %536

; <label>:537:                                    ; preds = %35, %20
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  %538 = load i32, i32* @n, align 4
  %539 = sext i32 %538 to i64
  store i32 536870912, i32* %11, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %12) #3
  br label %35

; <label>:540:                                    ; preds = %79, %65
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %12) #3
  store i32 0, i32* %14, align 4
  br label %79

; <label>:541:                                    ; preds = %127, %113
  br label %127

; <label>:542:                                    ; preds = %187, %160
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %16, align 4
  br label %187

; <label>:545:                                    ; preds = %240, %213
  %546 = landingpad { i8*, i32 }
          cleanup
  %547 = extractvalue { i8*, i32 } %546, 0
  store i8* %547, i8** %8, align 8
  %548 = extractvalue { i8*, i32 } %546, 1
  store i32 %548, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  br label %240

; <label>:549:                                    ; preds = %289, %263
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %8, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %10) #3
  br label %289

; <label>:553:                                    ; preds = %322, %307
  store i32 0, i32* %17, align 4
  br label %322

; <label>:554:                                    ; preds = %406, %391
  br label %406

; <label>:555:                                    ; preds = %450, %424
  %556 = load i32, i32* %17, align 4
  %557 = add i32 0, -1178968486
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1178968486
  %560 = sub i32 0, %556
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = sub i32 0, 1
  %567 = add i32 %556, %566
  %568 = sub i32 %556, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 %556, -1075580147
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1075580147
  %573 = add nsw i32 %556, 1
  store i32 %572, i32* %17, align 4
  br label %450

; <label>:574:                                    ; preds = %499, %472
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %576) #3
  %578 = load i32, i32* %577, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %10) #3
  call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %5) #3
  br label %499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %61

; <label>:31:                                     ; preds = %5, %61
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
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
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %13) #3
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
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -61641927
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -61641927
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1709210468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1709210468, label %19
    i32 1601357237, label %39
    i32 573302501, label %87
    i32 265687156, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 1601357237, i32 265687156
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %45 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %46, %"struct.std::pair"* dereferenceable(8) %48)
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %50 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %53 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 1
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = sub i32 %60, 1187255897
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1187255897
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
  %86 = select i1 %84, i32 573302501, i32 265687156
  store i32 %86, i32* %15
  br label %109

; <label>:87:                                     ; preds = %16
  ret void

; <label>:88:                                     ; preds = %16
  %89 = alloca %"class.std::priority_queue"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  %94 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %89, align 8
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %96) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %95, %"struct.std::pair"* dereferenceable(8) %97)
  %98 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %94, i32 0, i32 0
  %99 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %94, i32 0, i32 0
  %102 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  %104 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %94, i32 0, i32 1
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %108)
  store i32 1601357237, i32* %15
  br label %109

; <label>:109:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
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
  store i32 1821587120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1821587120, label %19
    i32 128815960, label %27
    i32 723734955, label %66
    i32 777354445, label %67
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
  %26 = select i1 %24, i32 128815960, i32 777354445
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %32, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i32*, i32** %30, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %36, align 4
  %40 = load i32, i32* @x.26
  %41 = load i32, i32* @y.27
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
  %65 = select i1 %63, i32 723734955, i32 777354445
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %77 = load i32*, i32** %70, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %76, align 4
  store i32 128815960, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = add i32 %4, -1701430023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1701430023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1057864818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1057864818, label %18
    i32 -228664481, label %26
    i32 -2013031443, label %59
    i32 1833075090, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -228664481, i32 1833075090
  store i32 %25, i32* %14
  br label %78

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %31 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  %33 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  %36 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %42)
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::vector.0"* %43) #3
  %44 = load i32, i32* @x.34
  %45 = load i32, i32* @y.35
  %46 = add i32 %44, 666434654
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 666434654
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2013031443, i32 1833075090
  store i32 %58, i32* %14
  br label %78

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::priority_queue"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %61, align 8
  %65 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %61, align 8
  %66 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %65, i32 0, i32 0
  %67 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %65, i32 0, i32 0
  %70 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8
  %72 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %65, i32 0, i32 1
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %76)
  %77 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %65, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::vector.0"* %77) #3
  store i32 -228664481, i32* %14
  br label %78

; <label>:78:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 -156873259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -156873259, label %19
    i32 1369987635, label %39
    i32 -829085365, label %64
    i32 -1930062715, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1369987635, i32 -1930062715
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %47
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %3
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
  %51 = sub i32 %49, 894806749
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 894806749
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -829085365, i32 -1930062715
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %74
  store i32 1369987635, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -2953980256316468347
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2953980256316468347
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 -1044683625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1044683625, label %19
    i32 867356921, label %27
    i32 821487829, label %52
    i32 -2128007291, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 867356921, i32 -2128007291
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  store %"struct.std::pair"* %36, %"struct.std::pair"** %3
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = sub i32 %37, -1022370859
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1022370859
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 821487829, i32 -2128007291
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  store i32 867356921, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.44
  %18 = load i32, i32* @y.45
  %19 = sub i32 %17, -814504849
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -814504849
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %108

; <label>:31:                                     ; preds = %16, %108
  %32 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %32) #3
  %33 = load i32, i32* @x.44
  %34 = load i32, i32* @y.45
  %35 = add i32 %33, -506372715
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -506372715
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
  br i1 %57, label %59, label %108

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.44
  %67 = load i32, i32* @y.45
  %68 = add i32 %66, -1534061790
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1534061790
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %110

; <label>:92:                                     ; preds = %65, %110
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #11
  %94 = load i32, i32* @x.44
  %95 = load i32, i32* @y.45
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %92
  unreachable

; <label>:108:                                    ; preds = %31, %16
  %109 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %109) #3
  br label %31

; <label>:110:                                    ; preds = %92, %65
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #11
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"* @g, i64 %18)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 388243775, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %429
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 388243775, label %23
    i32 -991790526, label %51
    i32 -978350566, label %81
    i32 -1366347668, label %84
    i32 -2009631852, label %100
    i32 -509375241, label %132
    i32 623600969, label %133
    i32 -1238530721, label %139
    i32 -668740497, label %166
    i32 -1102249614, label %227
    i32 1379987473, label %228
    i32 -731540179, label %232
    i32 -62435794, label %299
  ]

; <label>:22:                                     ; preds = %20
  br label %429

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.48
  %25 = load i32, i32* @y.49
  %26 = sub i32 %24, 1321098889
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1321098889
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
  %50 = select i1 %48, i32 -991790526, i32 1379987473
  store i32 %50, i32* %19
  br label %429

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.48
  %56 = load i32, i32* @y.49
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -978350566, i32 1379987473
  store i32 %80, i32* %19
  br label %429

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -1366347668, i32 -1238530721
  store i32 %83, i32* %19
  br label %429

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.48
  %86 = load i32, i32* @y.49
  %87 = sub i32 %85, 902067825
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 902067825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2009631852, i32 -731540179
  store i32 %99, i32* %19
  br label %429

; <label>:100:                                    ; preds = %20
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1980034849
  %108 = add i32 %107, -1
  %109 = add i32 %108, -1980034849
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %112) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %113, %"struct.std::pair"* dereferenceable(8) %8)
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %115) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %116, %"struct.std::pair"* dereferenceable(8) %9)
  %117 = load i32, i32* @x.48
  %118 = load i32, i32* @y.49
  %119 = sub i32 %117, 1800007988
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1800007988
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -509375241, i32 -731540179
  store i32 %131, i32* %19
  br label %429

; <label>:132:                                    ; preds = %20
  store i32 623600969, i32* %19
  br label %429

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1071891014
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1071891014
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  store i32 388243775, i32* %19
  br label %429

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.48
  %141 = load i32, i32* @y.49
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -668740497, i32 -62435794
  store i32 %165, i32* %19
  br label %429

; <label>:166:                                    ; preds = %20
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, -1009735552
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -1009735552
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %11, align 4
  %184 = call i32 @_Z8dijkstraii(i32 %182, i32 %183)
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = call i32 @_Z8dijkstraii(i32 %185, i32 %186)
  %188 = sub i32 0, %184
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %184, %187
  %193 = sub i32 %180, -1227578491
  %194 = sub i32 %193, %191
  %195 = add i32 %194, -1227578491
  %196 = sub nsw i32 %180, %191
  store i32 %195, i32* %14, align 4
  %197 = load i32, i32* %14, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.48
  %201 = load i32, i32* @y.49
  %202 = sub i32 %200, -111928156
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -111928156
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1102249614, i32 -62435794
  store i32 %226, i32* %19
  br label %429

; <label>:227:                                    ; preds = %20
  ret i32 0

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* @m, align 4
  %231 = icmp slt i32 %229, %230
  store i32 -991790526, i32* %19
  br label %429

; <label>:232:                                    ; preds = %20
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %234 = load i32, i32* %4, align 4
  %235 = shl i32 %234, -1
  %236 = add i32 0, -1571329269
  %237 = sub i32 %236, %234
  %238 = sub i32 %237, -1571329269
  %239 = sub i32 0, %234
  %240 = sub i32 0, %238
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, -1
  %245 = sub i32 0, -1
  %246 = add i32 %234, %245
  %247 = sub i32 %234, -1
  %248 = mul i32 %246, -1
  %249 = add i32 0, 1632340328
  %250 = sub i32 %249, %234
  %251 = sub i32 %250, 1632340328
  %252 = sub i32 0, %234
  %253 = sub i32 0, -1
  %254 = sub i32 %251, %253
  %255 = add i32 %251, -1
  %256 = add i32 0, -1728514559
  %257 = sub i32 %256, %234
  %258 = sub i32 %257, -1728514559
  %259 = sub i32 0, %234
  %260 = sub i32 %258, 1144770321
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1144770321
  %263 = add i32 %258, -1
  %264 = add i32 %234, 1239639493
  %265 = add i32 %264, -1
  %266 = sub i32 %265, 1239639493
  %267 = add nsw i32 %234, -1
  store i32 %266, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %271 = sub i32 0, %268
  %272 = sub i32 %270, -1353392716
  %273 = add i32 %272, -1
  %274 = add i32 %273, -1353392716
  %275 = add i32 %270, -1
  %276 = sub i32 0, %268
  %277 = add i32 0, %276
  %278 = sub i32 0, %268
  %279 = sub i32 0, %277
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, -1
  %284 = sub i32 %268, 2053807829
  %285 = sub i32 %284, -1
  %286 = add i32 %285, 2053807829
  %287 = sub i32 %268, -1
  %288 = mul i32 %286, -1
  %289 = add i32 %268, 575596544
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 575596544
  %292 = add nsw i32 %268, -1
  store i32 %291, i32* %5, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %294) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %295, %"struct.std::pair"* dereferenceable(8) %8)
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %297) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %298, %"struct.std::pair"* dereferenceable(8) %9)
  store i32 -2009631852, i32* %19
  br label %429

; <label>:299:                                    ; preds = %20
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %304 = sub i32 0, %301
  %305 = sub i32 %303, 435434754
  %306 = add i32 %305, -1
  %307 = add i32 %306, 435434754
  %308 = add i32 %303, -1
  %309 = shl i32 %301, -1
  %310 = sub i32 0, -1
  %311 = add i32 %301, %310
  %312 = sub i32 %301, -1
  %313 = mul i32 %311, -1
  %314 = add i32 %301, -1691017973
  %315 = sub i32 %314, -1
  %316 = sub i32 %315, -1691017973
  %317 = sub i32 %301, -1
  %318 = mul i32 %316, -1
  %319 = sub i32 %301, -16295229
  %320 = sub i32 %319, -1
  %321 = add i32 %320, -16295229
  %322 = sub i32 %301, -1
  %323 = mul i32 %321, -1
  %324 = sub i32 0, %301
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %301, -1
  store i32 %327, i32* %10, align 4
  %329 = load i32, i32* %11, align 4
  %330 = shl i32 %329, -1
  %331 = add i32 0, 607547127
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, 607547127
  %334 = sub i32 0, %329
  %335 = sub i32 %333, -1805215146
  %336 = add i32 %335, -1
  %337 = add i32 %336, -1805215146
  %338 = add i32 %333, -1
  %339 = sub i32 %329, -1844123839
  %340 = sub i32 %339, -1
  %341 = add i32 %340, -1844123839
  %342 = sub i32 %329, -1
  %343 = mul i32 %341, -1
  %344 = sub i32 %329, -1285210598
  %345 = sub i32 %344, -1
  %346 = add i32 %345, -1285210598
  %347 = sub i32 %329, -1
  %348 = mul i32 %346, -1
  %349 = sub i32 %329, -665281885
  %350 = add i32 %349, -1
  %351 = add i32 %350, -665281885
  %352 = add nsw i32 %329, -1
  store i32 %351, i32* %11, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %357 = sub i32 %353, %354
  %358 = mul i32 %356, %354
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %361 = sub i32 0, %353
  %362 = sub i32 %360, -864055749
  %363 = add i32 %362, %354
  %364 = add i32 %363, -864055749
  %365 = add i32 %360, %354
  %366 = sub i32 %353, -242597637
  %367 = sub i32 %366, %354
  %368 = add i32 %367, -242597637
  %369 = sub nsw i32 %353, %354
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %11, align 4
  %372 = call i32 @_Z8dijkstraii(i32 %370, i32 %371)
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %10, align 4
  %375 = call i32 @_Z8dijkstraii(i32 %373, i32 %374)
  %376 = shl i32 %372, %375
  %377 = sub i32 0, 933993247
  %378 = sub i32 %377, %372
  %379 = add i32 %378, 933993247
  %380 = sub i32 0, %372
  %381 = sub i32 0, %379
  %382 = sub i32 0, %375
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add i32 %379, %375
  %386 = sub i32 0, -1540773822
  %387 = sub i32 %386, %372
  %388 = add i32 %387, -1540773822
  %389 = sub i32 0, %372
  %390 = sub i32 0, %388
  %391 = sub i32 0, %375
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, %375
  %395 = shl i32 %372, %375
  %396 = sub i32 %372, 1279200073
  %397 = sub i32 %396, %375
  %398 = add i32 %397, 1279200073
  %399 = sub i32 %372, %375
  %400 = mul i32 %398, %375
  %401 = sub i32 0, %375
  %402 = sub i32 %372, %401
  %403 = add nsw i32 %372, %375
  %404 = sub i32 %368, 1358795629
  %405 = sub i32 %404, %402
  %406 = add i32 %405, 1358795629
  %407 = sub i32 %368, %402
  %408 = mul i32 %406, %402
  %409 = sub i32 0, %368
  %410 = add i32 0, %409
  %411 = sub i32 0, %368
  %412 = add i32 %410, 1142791844
  %413 = add i32 %412, %402
  %414 = sub i32 %413, 1142791844
  %415 = add i32 %410, %402
  %416 = shl i32 %368, %402
  %417 = add i32 %368, -1387922837
  %418 = sub i32 %417, %402
  %419 = sub i32 %418, -1387922837
  %420 = sub i32 %368, %402
  %421 = mul i32 %419, %402
  %422 = add i32 %368, -1766064274
  %423 = sub i32 %422, %402
  %424 = sub i32 %423, -1766064274
  %425 = sub nsw i32 %368, %402
  store i32 %424, i32* %14, align 4
  %426 = load i32, i32* %14, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -668740497, i32* %19
  br label %429

; <label>:429:                                    ; preds = %299, %232, %228, %166, %139, %133, %132, %100, %84, %81, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = add i32 %8, -1036168909
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1036168909
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 39977265, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 39977265, label %22
    i32 1490757089, label %30
    i32 -1485223294, label %67
    i32 195662782, label %70
    i32 -1835435465, label %79
    i32 -2061683312, label %86
    i32 1588752613, label %96
    i32 -1989964936, label %112
    i32 -774362438, label %128
    i32 -1985540605, label %129
    i32 -958040669, label %130
    i32 -881287745, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1490757089, i32 -958040669
  store i32 %29, i32* %18
  br label %138

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = add i32 %40, 1784789161
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1784789161
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
  %66 = select i1 %64, i32 -1485223294, i32 -958040669
  store i32 %66, i32* %18
  br label %138

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 195662782, i32 -1835435465
  store i32 %69, i32* %18
  br label %138

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %74 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %73) #3
  %75 = sub i64 0, %74
  %76 = add i64 %72, %75
  %77 = sub i64 %72, %74
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* %78, i64 %76)
  store i32 -1985540605, i32* %18
  br label %138

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %83 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %82) #3
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 -2061683312, i32 1588752613
  store i32 %85, i32* %18
  br label %138

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %93
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* %95, %"class.std::vector.0"* %94) #3
  store i32 1588752613, i32* %18
  br label %138

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.50
  %98 = load i32, i32* @y.51
  %99 = sub i32 %97, -494864776
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -494864776
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1989964936, i32 -881287745
  store i32 %111, i32* %18
  br label %138

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.50
  %114 = load i32, i32* @y.51
  %115 = add i32 %113, 1211287958
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1211287958
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -774362438, i32 -881287745
  store i32 %127, i32* %18
  br label %138

; <label>:128:                                    ; preds = %19
  store i32 -1985540605, i32* %18
  br label %138

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %133) #3
  %136 = icmp ugt i64 %134, %135
  store i32 1490757089, i32* %18
  br label %138

; <label>:137:                                    ; preds = %19
  store i32 -1989964936, i32* %18
  br label %138

; <label>:138:                                    ; preds = %137, %130, %128, %112, %96, %86, %79, %70, %67, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, -1853180457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1853180457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 268050685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 268050685, label %19
    i32 -1180635103, label %27
    i32 -984340682, label %47
    i32 -2098771290, label %48
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
  %26 = select i1 %24, i32 -1180635103, i32 -2098771290
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %31) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %30, %"struct.std::pair"* dereferenceable(8) %32)
  %33 = load i32, i32* @x.52
  %34 = load i32, i32* @y.53
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
  %46 = select i1 %44, i32 -984340682, i32 -2098771290
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %52) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %51, %"struct.std::pair"* dereferenceable(8) %53)
  store i32 -1180635103, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, -3568290869601306817
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3568290869601306817
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.76
  %24 = load i32, i32* @y.77
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %155

; <label>:48:                                     ; preds = %22, %155
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = add i32 %50, -1440980692
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1440980692
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
  br i1 %74, label %76, label %155

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.76
  %79 = load i32, i32* @y.77
  %80 = sub i32 %78, -1949180384
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1949180384
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %157

; <label>:92:                                     ; preds = %77, %157
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.76
  %98 = load i32, i32* @y.77
  %99 = sub i32 %97, 199886776
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 199886776
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %157

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.76
  %126 = load i32, i32* @y.77
  %127 = sub i32 %125, 50285119
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 50285119
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %162

; <label>:139:                                    ; preds = %124, %162
  %140 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %140) #11
  %141 = load i32, i32* @x.76
  %142 = load i32, i32* @y.77
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %162

; <label>:154:                                    ; preds = %139
  unreachable

; <label>:155:                                    ; preds = %48, %22
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %156) #3
  br label %48

; <label>:157:                                    ; preds = %92, %77
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %3, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %4, align 4
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %161) #3
  br label %92

; <label>:162:                                    ; preds = %139, %124
  %163 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %163) #11
  br label %139
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 1715281864, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1715281864, label %9
    i32 1619736657, label %14
    i32 2134490798, label %17
    i32 -282643707, label %33
    i32 -1694944794, label %51
    i32 1984103091, label %52
    i32 1561202275, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1619736657, i32 1984103091
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 2134490798, i32* %5
  br label %56

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.80
  %19 = load i32, i32* @y.81
  %20 = sub i32 %18, -1389335969
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1389335969
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -282643707, i32 1561202275
  store i32 %32, i32* %5
  br label %56

; <label>:33:                                     ; preds = %6
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %3, align 8
  %36 = load i32, i32* @x.80
  %37 = load i32, i32* @y.81
  %38 = sub i32 %36, -699178594
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -699178594
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1694944794, i32 1561202275
  store i32 %50, i32* %5
  br label %56

; <label>:51:                                     ; preds = %6
  store i32 1715281864, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %6
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %3, align 8
  store i32 -282643707, i32* %5
  br label %56

; <label>:56:                                     ; preds = %53, %51, %33, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -79236714
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -79236714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -385246092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -385246092, label %19
    i32 708513949, label %27
    i32 2041391999, label %47
    i32 -1494888436, label %49
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
  %26 = select i1 %24, i32 708513949, i32 -1494888436
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %2
  %32 = load i32, i32* @x.84
  %33 = load i32, i32* @y.85
  %34 = add i32 %32, 441508299
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 441508299
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2041391999, i32 -1494888436
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %51 to i8*
  %53 = bitcast i8* %52 to %"class.std::vector.0"*
  store i32 708513949, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 1871606587, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1871606587, label %15
    i32 -479170630, label %19
    i32 1727706726, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -479170630, i32 1727706726
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 1727706726, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = add i32 %4, -989385972
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -989385972
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 807510410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 807510410, label %18
    i32 1119803122, label %38
    i32 -145515153, label %57
    i32 -265729861, label %58
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
  %37 = select i1 %35, i32 1119803122, i32 -265729861
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.88
  %43 = load i32, i32* @y.89
  %44 = sub i32 %42, -1837416234
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1837416234
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -145515153, i32 -265729861
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"* %61) #3
  store i32 1119803122, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = sub i32 %4, -1631301057
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1631301057
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1549032159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1549032159, label %18
    i32 -1442976660, label %38
    i32 -91666340, label %57
    i32 -727395538, label %58
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
  %37 = select i1 %35, i32 -1442976660, i32 -727395538
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.98
  %43 = load i32, i32* @y.99
  %44 = sub i32 %42, -1625546675
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1625546675
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -91666340, i32 -727395538
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %59, align 8
  %60 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %61)
  store i32 -1442976660, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
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
  store i32 1966984732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1966984732, label %17
    i32 -1517807973, label %25
    i32 -448629986, label %59
    i32 -2090417984, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1517807973, i32 -2090417984
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
  %34 = sub i32 %32, -1620187019
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1620187019
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
  %58 = select i1 %56, i32 -448629986, i32 -2090417984
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  store i32 -1517807973, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
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
  br i1 %25, label %27, label %126

; <label>:27:                                     ; preds = %1, %126
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = ptrtoint %"struct.std::pair"* %37 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = add i64 %41, -5041653370128759780
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -5041653370128759780
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.110
  %49 = load i32, i32* @y.111
  %50 = sub i32 %48, 1764497400
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1764497400
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
  br i1 %72, label %74, label %126

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %31, %"struct.std::pair"* %34, i64 %47)
          to label %75 unwind label %119

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.110
  %77 = load i32, i32* @y.111
  %78 = sub i32 %76, 1213831527
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1213831527
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %189

; <label>:102:                                    ; preds = %75, %189
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %103) #3
  %104 = load i32, i32* @x.110
  %105 = load i32, i32* @y.111
  %106 = add i32 %104, -143201448
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -143201448
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %189

; <label>:118:                                    ; preds = %102
  ret void

; <label>:119:                                    ; preds = %74
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %29, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %30, align 4
  %123 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %123) #3
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %27, %1
  %127 = alloca %"struct.std::_Vector_base.1"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %127, align 8
  %130 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = ptrtoint %"struct.std::pair"* %136 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = add i64 0, 7871925147953003448
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, 7871925147953003448
  %145 = sub i64 0, %140
  %146 = sub i64 %144, -4544399659665778102
  %147 = add i64 %146, %141
  %148 = add i64 %147, -4544399659665778102
  %149 = add i64 %144, %141
  %150 = sub i64 0, %140
  %151 = add i64 0, %150
  %152 = sub i64 0, %140
  %153 = add i64 %151, -1392371971443476243
  %154 = add i64 %153, %141
  %155 = sub i64 %154, -1392371971443476243
  %156 = add i64 %151, %141
  %157 = sub i64 0, %141
  %158 = add i64 %140, %157
  %159 = sub i64 %140, %141
  %160 = mul i64 %158, %141
  %161 = add i64 %140, 7188419575983934658
  %162 = sub i64 %161, %141
  %163 = sub i64 %162, 7188419575983934658
  %164 = sub i64 %140, %141
  %165 = mul i64 %163, %141
  %166 = add i64 %140, -5807678568359399647
  %167 = sub i64 %166, %141
  %168 = sub i64 %167, -5807678568359399647
  %169 = sub i64 %140, %141
  %170 = mul i64 %168, %141
  %171 = sub i64 0, %141
  %172 = add i64 %140, %171
  %173 = sub i64 %140, %141
  %174 = shl i64 %172, 8
  %175 = add i64 %172, -2521308902035501259
  %176 = sub i64 %175, 8
  %177 = sub i64 %176, -2521308902035501259
  %178 = sub i64 %172, 8
  %179 = mul i64 %177, 8
  %180 = sub i64 0, -4050777173720965909
  %181 = sub i64 %180, %172
  %182 = add i64 %181, -4050777173720965909
  %183 = sub i64 0, %172
  %184 = add i64 %182, 6848730203181337799
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 6848730203181337799
  %187 = add i64 %182, 8
  %188 = sdiv exact i64 %172, 8
  br label %27

; <label>:189:                                    ; preds = %102, %75
  %190 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %190) #3
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 9864702, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 9864702, label %15
    i32 -1267394055, label %19
    i32 1214171618, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1267394055, i32 1214171618
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 1214171618, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
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
  store i32 -835997122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -835997122, label %17
    i32 294076482, label %25
    i32 -274172689, label %42
    i32 -1401481937, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 294076482, i32 -1401481937
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.126
  %29 = load i32, i32* @y.127
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
  %41 = select i1 %39, i32 -274172689, i32 -1401481937
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %44, align 8
  store i32 294076482, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
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
  store i32 613408602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 613408602, label %18
    i32 738806788, label %38
    i32 -782371482, label %67
    i32 1471784445, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 738806788, i32 1471784445
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %2
  %41 = load i32, i32* @x.128
  %42 = load i32, i32* @y.129
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
  %66 = select i1 %64, i32 -782371482, i32 1471784445
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  store i32 738806788, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
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
  store i32 -1861434407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1861434407, label %18
    i32 1413069727, label %38
    i32 1565370450, label %73
    i32 -84481833, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 1413069727, i32 -84481833
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %39, %"struct.std::pair"** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %2
  %47 = load i32, i32* @x.134
  %48 = load i32, i32* @y.135
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
  %72 = select i1 %70, i32 1565370450, i32 -84481833
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %77, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %79 = bitcast %"class.std::vector.0"* %78 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %80, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %76, %"struct.std::pair"** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  store i32 1413069727, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, 802183608
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 802183608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2119683188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2119683188, label %19
    i32 -631294563, label %39
    i32 -1984143762, label %77
    i32 -1957199155, label %78
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
  %38 = select i1 %36, i32 -631294563, i32 -1957199155
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %43, %"class.std::allocator.2"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %47, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.138
  %51 = load i32, i32* @y.139
  %52 = sub i32 %50, -1905066439
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1905066439
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
  %76 = select i1 %74, i32 -1984143762, i32 -1957199155
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Vector_base.1"*, align 8
  %80 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %79, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %80, align 8
  %81 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %83) #3
  %85 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %84) #3
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %82, %"class.std::allocator.2"* dereferenceable(1) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %87 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %86, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %88) #3
  store i32 -631294563, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.154
  %17 = load i32, i32* @y.155
  %18 = add i32 %16, -1017086990
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1017086990
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1904648101, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %209
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1904648101, label %30
    i32 981239445, label %38
    i32 -1372570853, label %71
    i32 734972609, label %74
    i32 479488978, label %75
    i32 908347519, label %87
    i32 465012236, label %127
    i32 727779551, label %155
    i32 530506747, label %183
    i32 881327165, label %184
    i32 760549029, label %192
    i32 -1005016848, label %193
    i32 2099608844, label %208
  ]

; <label>:29:                                     ; preds = %27
  br label %209

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 981239445, i32 -1005016848
  store i32 %37, i32* %26
  br label %209

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %13
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %12
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %47, %"struct.std::pair"** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %55 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53) #3
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.154
  %58 = load i32, i32* @y.155
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
  %70 = select i1 %68, i32 -1372570853, i32 -1005016848
  store i32 %70, i32* %26
  br label %209

; <label>:71:                                     ; preds = %27
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 734972609, i32 479488978
  store i32 %73, i32* %26
  br label %209

; <label>:74:                                     ; preds = %27
  store i32 760549029, i32* %26
  br label %209

; <label>:75:                                     ; preds = %27
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %78 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76) #3
  %79 = load volatile i64*, i64** %10
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %10
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  %86 = load volatile i64*, i64** %9
  store i64 %85, i64* %86, align 8
  store i32 908347519, i32* %26
  br label %209

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %91 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %90, i64 %89) #3
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %91, %"struct.std::pair"** %93, align 8
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %98 = bitcast %"struct.std::pair"* %97 to i8*
  %99 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %108) #3
  %110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %111 = bitcast %"struct.std::pair"* %110 to i8*
  %112 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 1, i32 1, i1 false)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %119, i64 %105, i64 %107, i64 %122)
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 465012236, i32 881327165
  store i32 %126, i32* %26
  br label %209

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.154
  %129 = load i32, i32* @y.155
  %130 = sub i32 %128, 310474804
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 310474804
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 727779551, i32 2099608844
  store i32 %154, i32* %26
  br label %209

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* @x.154
  %157 = load i32, i32* @y.155
  %158 = sub i32 %156, -1335228471
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1335228471
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 530506747, i32 2099608844
  store i32 %182, i32* %26
  br label %209

; <label>:183:                                    ; preds = %27
  store i32 760549029, i32* %26
  br label %209

; <label>:184:                                    ; preds = %27
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 5482254029224266988
  %188 = add i64 %187, -1
  %189 = add i64 %188, 5482254029224266988
  %190 = add nsw i64 %186, -1
  %191 = load volatile i64*, i64** %9
  store i64 %189, i64* %191, align 8
  store i32 908347519, i32* %26
  br label %209

; <label>:192:                                    ; preds = %27
  ret void

; <label>:193:                                    ; preds = %27
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca %"struct.std::pair", align 4
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"struct.std::pair", align 4
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %204, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %205, align 8
  %206 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %195, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %194) #3
  %207 = icmp slt i64 %206, 2
  store i32 981239445, i32* %26
  br label %209

; <label>:208:                                    ; preds = %27
  store i32 727779551, i32* %26
  br label %209

; <label>:209:                                    ; preds = %208, %193, %184, %183, %155, %127, %87, %75, %74, %71, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 4
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
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %3, i64* %26, align 4
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %13, align 8
  %29 = alloca i32
  store i32 -612621691, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %348
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -612621691, label %33
    i32 -924509592, label %49
    i32 -657900297, label %83
    i32 -1100323264, label %86
    i32 -407499098, label %101
    i32 -1253731642, label %137
    i32 -1174230389, label %140
    i32 1071750956, label %146
    i32 1165506858, label %158
    i32 905750949, label %170
    i32 638804659, label %180
    i32 2026303043, label %205
    i32 192675327, label %219
    i32 225550324, label %275
  ]

; <label>:32:                                     ; preds = %30
  br label %348

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.166
  %35 = load i32, i32* @y.167
  %36 = sub i32 %34, -955270541
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -955270541
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -924509592, i32 192675327
  store i32 %48, i32* %29
  br label %348

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = sdiv i64 %53, 2
  %56 = icmp slt i64 %50, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.166
  %58 = load i32, i32* @y.167
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
  %82 = select i1 %80, i32 -657900297, i32 192675327
  store i32 %82, i32* %29
  br label %348

; <label>:83:                                     ; preds = %30
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1100323264, i32 1165506858
  store i32 %85, i32* %29
  br label %348

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.166
  %88 = load i32, i32* @y.167
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -407499098, i32 225550324
  store i32 %100, i32* %29
  br label %348

; <label>:101:                                    ; preds = %30
  %102 = load i64, i64* %13, align 8
  %103 = add i64 %102, 8746949292594044306
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 8746949292594044306
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 2, %105
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %13, align 8
  %109 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %109, %"struct.std::pair"** %110, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %113) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %118, %"struct.std::pair"* %120)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.166
  %123 = load i32, i32* @y.167
  %124 = add i32 %122, -55045171
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -55045171
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1253731642, i32 225550324
  store i32 %136, i32* %29
  br label %348

; <label>:137:                                    ; preds = %30
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -1174230389, i32 1071750956
  store i32 %139, i32* %29
  br label %348

; <label>:140:                                    ; preds = %30
  %141 = load i64, i64* %13, align 8
  %142 = add i64 %141, 6444252345057437492
  %143 = add i64 %142, -1
  %144 = sub i64 %143, 6444252345057437492
  %145 = add nsw i64 %141, -1
  store i64 %144, i64* %13, align 8
  store i32 1071750956, i32* %29
  br label %348

; <label>:146:                                    ; preds = %30
  %147 = load i64, i64* %13, align 8
  %148 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %148, %"struct.std::pair"** %149, align 8
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %150) #3
  %152 = load i64, i64* %10, align 8
  %153 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %153, %"struct.std::pair"** %154, align 8
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(8) %151) #3
  %157 = load i64, i64* %13, align 8
  store i64 %157, i64* %10, align 8
  store i32 -612621691, i32* %29
  br label %348

; <label>:158:                                    ; preds = %30
  %159 = load i64, i64* %11, align 8
  %160 = xor i64 %159, -1
  %161 = xor i64 1, -1
  %162 = xor i64 -4494450357230011261, -1
  %163 = or i64 %160, %161
  %164 = or i64 -4494450357230011261, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 0
  %169 = select i1 %168, i32 905750949, i32 2026303043
  store i32 %169, i32* %29
  br label %348

; <label>:170:                                    ; preds = %30
  %171 = load i64, i64* %13, align 8
  %172 = load i64, i64* %11, align 8
  %173 = add i64 %172, 9020813900521620137
  %174 = sub i64 %173, 2
  %175 = sub i64 %174, 9020813900521620137
  %176 = sub nsw i64 %172, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %171, %177
  %179 = select i1 %178, i32 638804659, i32 2026303043
  store i32 %179, i32* %29
  br label %348

; <label>:180:                                    ; preds = %30
  %181 = load i64, i64* %13, align 8
  %182 = sub i64 %181, 8668607686348569562
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8668607686348569562
  %185 = add nsw i64 %181, 1
  %186 = mul nsw i64 2, %184
  store i64 %186, i64* %13, align 8
  %187 = load i64, i64* %13, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %189) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %191, %"struct.std::pair"** %192, align 8
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %194 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %193) #3
  %195 = load i64, i64* %10, align 8
  %196 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %195) #3
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %196, %"struct.std::pair"** %197, align 8
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %199 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %198, %"struct.std::pair"* dereferenceable(8) %194) #3
  %200 = load i64, i64* %13, align 8
  %201 = sub i64 %200, -4150963057083434699
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -4150963057083434699
  %204 = sub nsw i64 %200, 1
  store i64 %203, i64* %10, align 8
  store i32 2026303043, i32* %29
  br label %348

; <label>:205:                                    ; preds = %30
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %12, align 8
  %210 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %211 = bitcast %"struct.std::pair"* %21 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 4, i1 false)
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = bitcast %"struct.std::pair"* %21 to i64*
  %218 = load i64, i64* %217, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %216, i64 %208, i64 %209, i64 %218)
  ret void

; <label>:219:                                    ; preds = %30
  %220 = load i64, i64* %13, align 8
  %221 = load i64, i64* %11, align 8
  %222 = shl i64 %221, 1
  %223 = sub i64 0, -1016267365156411088
  %224 = sub i64 %223, %221
  %225 = add i64 %224, -1016267365156411088
  %226 = sub i64 0, %221
  %227 = add i64 %225, 326355090714144821
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 326355090714144821
  %230 = add i64 %225, 1
  %231 = add i64 0, -7611441814583193419
  %232 = sub i64 %231, %221
  %233 = sub i64 %232, -7611441814583193419
  %234 = sub i64 0, %221
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1
  %240 = add i64 %221, -3739905556098710800
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -3739905556098710800
  %243 = sub i64 %221, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, %221
  %246 = add i64 0, %245
  %247 = sub i64 0, %221
  %248 = add i64 %246, 3060337206885532271
  %249 = add i64 %248, 1
  %250 = sub i64 %249, 3060337206885532271
  %251 = add i64 %246, 1
  %252 = sub i64 0, %221
  %253 = add i64 0, %252
  %254 = sub i64 0, %221
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = add i64 %221, 8658305593458228838
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 8658305593458228838
  %263 = sub nsw i64 %221, 1
  %264 = shl i64 %262, 2
  %265 = add i64 0, 3537661877800759571
  %266 = sub i64 %265, %262
  %267 = sub i64 %266, 3537661877800759571
  %268 = sub i64 0, %262
  %269 = add i64 %267, 5053189199989925310
  %270 = add i64 %269, 2
  %271 = sub i64 %270, 5053189199989925310
  %272 = add i64 %267, 2
  %273 = sdiv i64 %262, 2
  %274 = icmp slt i64 %220, %273
  store i32 -924509592, i32* %29
  br label %348

; <label>:275:                                    ; preds = %30
  %276 = load i64, i64* %13, align 8
  %277 = shl i64 %276, 1
  %278 = add i64 0, -7937608223119658504
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, -7937608223119658504
  %281 = sub i64 0, %276
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = sub i64 %276, -2263561439574598881
  %286 = add i64 %285, 1
  %287 = add i64 %286, -2263561439574598881
  %288 = add nsw i64 %276, 1
  %289 = add i64 2, -6921268371631172515
  %290 = sub i64 %289, %287
  %291 = sub i64 %290, -6921268371631172515
  %292 = sub i64 2, %287
  %293 = mul i64 %291, %287
  %294 = mul nsw i64 2, %287
  store i64 %294, i64* %13, align 8
  %295 = load i64, i64* %13, align 8
  %296 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %295) #3
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %296, %"struct.std::pair"** %297, align 8
  %298 = load i64, i64* %13, align 8
  %299 = shl i64 %298, 1
  %300 = sub i64 0, 6053586884360712409
  %301 = sub i64 %300, %298
  %302 = add i64 %301, 6053586884360712409
  %303 = sub i64 0, %298
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = sub i64 0, %298
  %310 = add i64 0, %309
  %311 = sub i64 0, %298
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = sub i64 0, -1700236182098460636
  %316 = sub i64 %315, %298
  %317 = add i64 %316, -1700236182098460636
  %318 = sub i64 0, %298
  %319 = sub i64 0, 1
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 1
  %322 = shl i64 %298, 1
  %323 = sub i64 %298, -3618137516580880724
  %324 = sub i64 %323, 1
  %325 = add i64 %324, -3618137516580880724
  %326 = sub i64 %298, 1
  %327 = mul i64 %325, 1
  %328 = add i64 0, -4893171621157043004
  %329 = sub i64 %328, %298
  %330 = sub i64 %329, -4893171621157043004
  %331 = sub i64 0, %298
  %332 = add i64 %330, 7182041648669360592
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 7182041648669360592
  %335 = add i64 %330, 1
  %336 = shl i64 %298, 1
  %337 = shl i64 %298, 1
  %338 = sub i64 0, 1
  %339 = add i64 %298, %338
  %340 = sub nsw i64 %298, 1
  %341 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %339) #3
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %341, %"struct.std::pair"** %342, align 8
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %344, %"struct.std::pair"* %346)
  store i32 -407499098, i32* %29
  br label %348

; <label>:348:                                    ; preds = %275, %219, %180, %170, %158, %146, %140, %137, %101, %86, %83, %49, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(8) %11, %"struct.std::pair"* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.174
  %7 = load i32, i32* @y.175
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
  store i32 692339996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 692339996, label %19
    i32 1544777149, label %27
    i32 -1064070551, label %70
    i32 -806586430, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1544777149, i32 -806586430
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* @x.174
  %44 = load i32, i32* @y.175
  %45 = sub i32 %43, -2141829518
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2141829518
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
  %69 = select i1 %67, i32 -1064070551, i32 -806586430
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  store i32 1544777149, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %17, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub i64 %18, -3017770298042926155
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -3017770298042926155
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %11, align 8
  %24 = alloca i32
  store i32 1896327114, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %113
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1896327114, label %29
    i32 -1457707802, label %34
    i32 1122315824, label %41
    i32 -2052281785, label %57
    i32 798057235, label %84
    i32 -1877755975, label %87
    i32 1737516401, label %105
    i32 260642983, label %112
  ]

; <label>:28:                                     ; preds = %26
  br label %113

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -1457707802, i32 1122315824
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %113

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %11, align 8
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %39, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 1122315824, i32* %24
  store i1 %40, i1* %25
  br label %113

; <label>:41:                                     ; preds = %26
  %42 = load i1, i1* %25
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.176
  %44 = load i32, i32* @y.177
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
  %56 = select i1 %54, i32 -2052281785, i32 260642983
  store i32 %56, i32* %24
  br label %113

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.176
  %59 = load i32, i32* @y.177
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 798057235, i32 260642983
  store i32 %83, i32* %24
  br label %113

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1877755975, i32 1737516401
  store i32 %86, i32* %24
  br label %113

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* %11, align 8
  %89 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %91) #3
  %93 = load i64, i64* %9, align 8
  %94 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %94, %"struct.std::pair"** %95, align 8
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(8) %92) #3
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 %99, -5860523745967480937
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -5860523745967480937
  %103 = sub nsw i64 %99, 1
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %11, align 8
  store i32 1896327114, i32* %24
  br label %113

; <label>:105:                                    ; preds = %26
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %107 = load i64, i64* %9, align 8
  %108 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(8) %106) #3
  ret void

; <label>:112:                                    ; preds = %26
  store i32 -2052281785, i32* %24
  br label %113

; <label>:113:                                    ; preds = %112, %87, %84, %57, %41, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
  %8 = add i32 %6, -1941456355
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1941456355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1437753754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1437753754, label %20
    i32 1797302829, label %40
    i32 -2050360548, label %61
    i32 1082730589, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 1797302829, i32 1082730589
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %43, %"struct.std::pair"* dereferenceable(8) %44)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.182
  %47 = load i32, i32* @y.183
  %48 = sub i32 %46, 1849206309
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1849206309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2050360548, i32 1082730589
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %66, %"struct.std::pair"* dereferenceable(8) %67)
  store i32 1797302829, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.184
  %9 = load i32, i32* @y.185
  %10 = add i32 %8, 1453047384
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1453047384
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 302292293, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %111
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 302292293, label %24
    i32 -594835158, label %32
    i32 1738429578, label %73
    i32 1300750350, label %76
    i32 1399890033, label %87
    i32 415351358, label %97
    i32 1624326190, label %99
    i32 -1312959148, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -594835158, i32 -1312959148
  store i32 %31, i32* %18
  br label %111

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.184
  %47 = load i32, i32* @y.185
  %48 = add i32 %46, 530619950
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 530619950
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
  %72 = select i1 %70, i32 1738429578, i32 -1312959148
  store i32 %72, i32* %18
  br label %111

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1624326190, i32 1300750350
  store i32 %75, i32* %18
  store i1 true, i1* %20
  br label %111

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 415351358, i32 1399890033
  store i32 %86, i32* %18
  store i1 false, i1* %19
  br label %111

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  store i32 415351358, i32* %18
  store i1 %96, i1* %19
  br label %111

; <label>:97:                                     ; preds = %21
  %98 = load i1, i1* %19
  store i32 1624326190, i32* %18
  store i1 %98, i1* %20
  br label %111

; <label>:99:                                     ; preds = %21
  %100 = load i1, i1* %20
  ret i1 %100

; <label>:101:                                    ; preds = %21
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %102, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %106, %109
  store i32 -594835158, i32* %18
  br label %111

; <label>:111:                                    ; preds = %101, %97, %87, %76, %73, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(8) %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.190
  %5 = load i32, i32* @y.191
  %6 = add i32 %4, -1419013424
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1419013424
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1509796031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1509796031, label %18
    i32 -649206048, label %38
    i32 801679730, label %58
    i32 -387730962, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -649206048, i32 -387730962
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.190
  %44 = load i32, i32* @y.191
  %45 = add i32 %43, 1732395944
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1732395944
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 801679730, i32 -387730962
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 -649206048, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
  %6 = sub i32 %4, -701931124
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -701931124
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
  br i1 %28, label %30, label %105

; <label>:30:                                     ; preds = %3, %105
  %31 = alloca %"struct.std::_Vector_base.6"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.7"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %33, align 8
  %36 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, %"class.std::allocator.7"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.192
  %41 = load i32, i32* @y.193
  %42 = add i32 %40, 1209073776
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1209073776
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
  br i1 %64, label %66, label %105

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.192
  %70 = load i32, i32* @y.193
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
  br i1 %80, label %82, label %115

; <label>:82:                                     ; preds = %68, %115
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %34, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %86 = load i32, i32* @x.192
  %87 = load i32, i32* @y.193
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %115

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %34, align 8
  %102 = load i32, i32* %35, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %30, %3
  %106 = alloca %"struct.std::_Vector_base.6"*, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"class.std::allocator.7"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %106, align 8
  store i64 %1, i64* %107, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %108, align 8
  %111 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %106, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %111, i32 0, i32 0
  %113 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %108, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112, %"class.std::allocator.7"* dereferenceable(1) %113) #3
  %114 = load i64, i64* %107, align 8
  br label %30

; <label>:115:                                    ; preds = %82, %68
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %34, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
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
  %24 = load i32, i32* @x.196
  %25 = load i32, i32* @y.197
  %26 = add i32 %24, -1086533281
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1086533281
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %71

; <label>:38:                                     ; preds = %23, %71
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.196
  %44 = load i32, i32* @y.197
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
  br i1 %66, label %68, label %71

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %38, %23
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
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
  store i32 -928043790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -928043790, label %18
    i32 -1392396907, label %38
    i32 123286576, label %74
    i32 -519530176, label %75
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
  %37 = select i1 %35, i32 -1392396907, i32 -519530176
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.7"*
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %42, %"class.std::allocator.7"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  store i32* null, i32** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  store i32* null, i32** %46, align 8
  %47 = load i32, i32* @x.198
  %48 = load i32, i32* @y.199
  %49 = sub i32 %47, 1202445213
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1202445213
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 123286576, i32 -519530176
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %77, align 8
  %78 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator.7"*
  %80 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %77, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %79, %"class.std::allocator.7"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* null, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  store i32* null, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  store i32* null, i32** %83, align 8
  store i32 -1392396907, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
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
  store i32 1970042948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1970042948, label %18
    i32 -1211148194, label %38
    i32 1129620334, label %72
    i32 2076000289, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1211148194, i32 2076000289
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %42, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.204
  %46 = load i32, i32* @y.205
  %47 = sub i32 %45, -299940865
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -299940865
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
  %71 = select i1 %69, i32 1129620334, i32 2076000289
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %75, align 8
  %76 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %77 = bitcast %"class.std::allocator.7"* %76 to %"class.__gnu_cxx::new_allocator.8"*
  %78 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %75, align 8
  %79 = bitcast %"class.std::allocator.7"* %78 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %77, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %79) #3
  store i32 -1211148194, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
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
  store i32 -1389478015, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1389478015, label %15
    i32 827545794, label %19
    i32 -1377379539, label %25
    i32 -1541036807, label %26
    i32 -484322351, label %43
    i32 1117422011, label %71
    i32 1968156558, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 827545794, i32 -1377379539
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 -1541036807, i32* %10
  store i32* %24, i32** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -1541036807, i32* %10
  store i32* null, i32** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.208
  %29 = load i32, i32* @y.209
  %30 = sub i32 %28, 368235816
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 368235816
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -484322351, i32 1968156558
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.208
  %45 = load i32, i32* @y.209
  %46 = sub i32 %44, 91053361
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 91053361
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
  %70 = select i1 %68, i32 1117422011, i32 1968156558
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %12
  store i32 -484322351, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
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
  store i32 416690625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 416690625, label %17
    i32 1877821516, label %22
    i32 1200586215, label %23
    i32 1560367100, label %39
    i32 376682227, label %71
    i32 2046957723, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1877821516, i32 1200586215
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.212
  %25 = load i32, i32* @y.213
  %26 = add i32 %24, 2042676535
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2042676535
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1560367100, i32 2046957723
  store i32 %38, i32* %13
  br label %91

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %4
  %44 = load i32, i32* @x.212
  %45 = load i32, i32* @y.213
  %46 = add i32 %44, 1009649629
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1009649629
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
  %70 = select i1 %68, i32 376682227, i32 2046957723
  store i32 %70, i32* %13
  br label %91

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %4
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 1142580124544010418
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 1142580124544010418
  %78 = sub i64 0, %74
  %79 = sub i64 0, 4
  %80 = sub i64 %77, %79
  %81 = add i64 %77, 4
  %82 = add i64 %74, 5656469949717891184
  %83 = sub i64 %82, 4
  %84 = sub i64 %83, 5656469949717891184
  %85 = sub i64 %74, 4
  %86 = mul i64 %84, 4
  %87 = shl i64 %74, 4
  %88 = mul i64 %74, 4
  %89 = call i8* @_Znwm(i64 %88)
  %90 = bitcast i8* %89 to i32*
  store i32 1560367100, i32* %13
  br label %91

; <label>:91:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.216
  %9 = load i32, i32* @y.217
  %10 = sub i32 %8, -1831272457
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1831272457
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -246332023, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -246332023, label %22
    i32 1428089579, label %42
    i32 -1416920657, label %66
    i32 -2020009804, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

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
  %41 = select i1 %39, i32 1428089579, i32 -2020009804
  store i32 %41, i32* %18
  br label %77

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %43, align 8
  store i64 %1, i64* %44, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %46, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %47, i64 %48, i32* dereferenceable(4) %49)
  store i32* %50, i32** %5
  %51 = load i32, i32* @x.216
  %52 = load i32, i32* @y.217
  %53 = add i32 %51, 87778201
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 87778201
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1416920657, i32 -2020009804
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  ret i32* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i32*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %69, align 8
  store i64 %1, i64* %70, align 8
  store i32* %2, i32** %71, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %72, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %73, i64 %74, i32* dereferenceable(4) %75)
  store i32 1428089579, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = sub i32 %5, 859183289
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 859183289
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -501948324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -501948324, label %19
    i32 -1542170704, label %39
    i32 963265339, label %58
    i32 1712073696, label %60
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
  %38 = select i1 %36, i32 -1542170704, i32 1712073696
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %40, align 8
  %41 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %43, %"class.std::allocator.7"** %2
  %44 = load i32, i32* @x.218
  %45 = load i32, i32* @y.219
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
  %57 = select i1 %55, i32 963265339, i32 1712073696
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %61, align 8
  %62 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.7"*
  store i32 -1542170704, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.224
  %8 = load i32, i32* @y.225
  %9 = sub i32 %7, -876791109
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -876791109
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 206183443, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 206183443, label %21
    i32 334030895, label %29
    i32 937361550, label %64
    i32 -209699586, label %66
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
  %28 = select i1 %26, i32 334030895, i32 -209699586
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.224
  %39 = load i32, i32* @y.225
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 937361550, i32 -209699586
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 334030895, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
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
  store i32 1215624000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1215624000, label %16
    i32 -4370778, label %20
    i32 276376533, label %23
    i32 1719473615, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -4370778, i32 1719473615
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 276376533, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 1215624000, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %4, align 8
  ret i32* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.230
  %6 = load i32, i32* @y.231
  %7 = sub i32 %5, -1839828214
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1839828214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1149872224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1149872224, label %19
    i32 3741647, label %39
    i32 80361097, label %57
    i32 -398681107, label %59
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
  %38 = select i1 %36, i32 3741647, i32 -398681107
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.230
  %43 = load i32, i32* @y.231
  %44 = sub i32 %42, 1153536830
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1153536830
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 80361097, i32 -398681107
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 3741647, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1496610899, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1496610899, label %15
    i32 -875166692, label %19
    i32 1124718988, label %25
    i32 -1404202083, label %53
    i32 -282222470, label %81
    i32 -1977374962, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -875166692, i32 1124718988
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1124718988, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.232
  %27 = load i32, i32* @y.233
  %28 = add i32 %26, -1896894256
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1896894256
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1404202083, i32 -1977374962
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.232
  %55 = load i32, i32* @y.233
  %56 = add i32 %54, -1002974068
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1002974068
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -282222470, i32 -1977374962
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -1404202083, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.236
  %7 = load i32, i32* @y.237
  %8 = sub i32 %6, -547070330
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -547070330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 726031450, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 726031450, label %20
    i32 1182332175, label %40
    i32 -2047097141, label %62
    i32 676796816, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 1182332175, i32 676796816
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.236
  %48 = load i32, i32* @y.237
  %49 = add i32 %47, -147818778
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -147818778
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2047097141, i32 676796816
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
  store i32 1182332175, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 7462471716828400996
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 7462471716828400996
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiiEEEENS0_14_Iter_comp_valIT_EES7_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %32, i64 %26, i64 0, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.246
  %7 = load i32, i32* @y.247
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
  store i32 -1912656980, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1912656980, label %19
    i32 2078983135, label %27
    i32 -1665309017, label %69
    i32 -540379813, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2078983135, i32 -540379813
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = add i64 0, -3922791241971752365
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -3922791241971752365
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %38
  store %"struct.std::pair"* %40, %"struct.std::pair"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load i32, i32* @x.246
  %44 = load i32, i32* @y.247
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
  %68 = select i1 %66, i32 -1665309017, i32 -540379813
  store i32 %68, i32* %15
  br label %107

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = add i64 0, 7022305675017320533
  %81 = sub i64 %80, 0
  %82 = sub i64 %81, 7022305675017320533
  %83 = sub i64 0, 0
  %84 = sub i64 0, %82
  %85 = sub i64 0, %79
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %79
  %89 = sub i64 0, 0
  %90 = add i64 0, %89
  %91 = sub i64 0, 0
  %92 = sub i64 %90, 8118016616332332289
  %93 = add i64 %92, %79
  %94 = add i64 %93, 8118016616332332289
  %95 = add i64 %90, %79
  %96 = shl i64 0, %79
  %97 = sub i64 0, %79
  %98 = add i64 0, %97
  %99 = sub i64 0, %79
  %100 = mul i64 %98, %79
  %101 = sub i64 0, %79
  %102 = add i64 0, %101
  %103 = sub i64 0, %79
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %102
  store %"struct.std::pair"* %104, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %72, %"struct.std::pair"** dereferenceable(8) %75) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  store i32 2078983135, i32* %15
  br label %107

; <label>:107:                                    ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiiEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = sub i32 %5, 680263135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 680263135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 654181962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654181962, label %19
    i32 -376673836, label %27
    i32 -307523301, label %45
    i32 701017964, label %47
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
  %26 = select i1 %24, i32 -376673836, i32 701017964
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %29, i32 0, i32 0
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.258
  %32 = load i32, i32* @y.259
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
  %44 = select i1 %42, i32 -307523301, i32 701017964
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %49, i32 0, i32 0
  store i32 -376673836, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
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
  store i32 596165519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 596165519, label %18
    i32 1941219930, label %38
    i32 -1357319365, label %60
    i32 -1496115189, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 1941219930, i32 -1496115189
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %40, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %40) #3
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.262
  %46 = load i32, i32* @y.263
  %47 = sub i32 %45, -1764596449
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1764596449
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1357319365, i32 -1496115189
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %64, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %64) #3
  store i32 1941219930, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -2140235114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2140235114, label %20
    i32 118776779, label %24
    i32 72671466, label %38
    i32 1555407897, label %54
    i32 -1881003033, label %81
    i32 923696472, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 118776779, i32 72671466
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store i32 72671466, i32* %16
  br label %83

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.266
  %40 = load i32, i32* @y.267
  %41 = sub i32 %39, -1651121338
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1651121338
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1555407897, i32 923696472
  store i32 %53, i32* %16
  br label %83

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.266
  %56 = load i32, i32* @y.267
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1881003033, i32 923696472
  store i32 %80, i32* %16
  br label %83

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  store i32 1555407897, i32* %16
  br label %83

; <label>:83:                                     ; preds = %82, %54, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.268
  %3 = load i32, i32* @y.269
  %4 = add i32 %2, -914305089
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -914305089
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 -1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %33, align 8
  %36 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = load i32, i32* @x.268
  %44 = load i32, i32* @y.269
  %45 = add i32 %43, -1761921535
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1761921535
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %38, %"struct.std::pair"* %42)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
  %7 = sub i32 %5, -98201599
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -98201599
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 200047632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 200047632, label %19
    i32 1538882239, label %27
    i32 1217643627, label %48
    i32 864816867, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1538882239, i32 864816867
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 -1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.270
  %35 = load i32, i32* @y.271
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1217643627, i32 864816867
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 1538882239, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %10 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %32, i64 0, i64 %25, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = add i32 %5, -735909518
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -735909518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1869375492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1869375492, label %19
    i32 1040747532, label %27
    i32 -502088770, label %60
    i32 -949809809, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1040747532, i32 -949809809
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.274
  %34 = load i32, i32* @y.275
  %35 = add i32 %33, -1265937642
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1265937642
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
  %59 = select i1 %57, i32 -502088770, i32 -949809809
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %65 = bitcast %"class.std::allocator.2"* %64 to %"class.__gnu_cxx::new_allocator.3"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %65, %"struct.std::pair"* %66)
  store i32 1040747532, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %207

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = ptrtoint %"class.std::vector.0"* %18 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, -3026462537149994525
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -3026462537149994525
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8
  br label %206

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %7, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIiiESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.0"* %55, %"class.std::vector.0"* %59, %"class.std::vector.0"* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %8, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %8, align 8
  br label %162

; <label>:71:                                     ; preds = %64, %44
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %78, %"class.std::vector.0"* %79, %"class.std::allocator"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %83, %"class.std::vector.0"* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
          to label %309 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = load i32, i32* @x.280
  %89 = load i32, i32* @y.281
  %90 = add i32 %88, -1526250275
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1526250275
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %363

; <label>:102:                                    ; preds = %87, %363
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %9, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* @x.280
  %107 = load i32, i32* @y.281
  %108 = add i32 %106, 224734881
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 224734881
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %363

; <label>:120:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %121 unwind label %265

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.280
  %123 = load i32, i32* @y.281
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %367

; <label>:135:                                    ; preds = %121, %367
  %136 = load i32, i32* @x.280
  %137 = load i32, i32* @y.281
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %367

; <label>:161:                                    ; preds = %135
  br label %208

; <label>:162:                                    ; preds = %70
  %163 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %165, align 8
  %167 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %171 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %172 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %171) #3
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %166, %"class.std::vector.0"* %170, %"class.std::allocator"* dereferenceable(1) %172)
  %173 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %174 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8
  %178 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %179, i32 0, i32 2
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8
  %182 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8
  %186 = ptrtoint %"class.std::vector.0"* %181 to i64
  %187 = ptrtoint %"class.std::vector.0"* %185 to i64
  %188 = sub i64 0, %187
  %189 = add i64 %186, %188
  %190 = sub i64 %186, %187
  %191 = sdiv exact i64 %189, 24
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %173, %"class.std::vector.0"* %177, i64 %191)
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %193 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %194, i32 0, i32 0
  store %"class.std::vector.0"* %192, %"class.std::vector.0"** %195, align 8
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %197 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %198, i32 0, i32 1
  store %"class.std::vector.0"* %196, %"class.std::vector.0"** %199, align 8
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 %201
  %203 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %204, i32 0, i32 2
  store %"class.std::vector.0"* %202, %"class.std::vector.0"** %205, align 8
  br label %206

; <label>:206:                                    ; preds = %162, %32
  br label %207

; <label>:207:                                    ; preds = %206, %2
  ret void

; <label>:208:                                    ; preds = %161
  %209 = load i32, i32* @x.280
  %210 = load i32, i32* @y.281
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
  br i1 %232, label %234, label %368

; <label>:234:                                    ; preds = %208, %368
  %235 = load i8*, i8** %9, align 8
  %236 = load i32, i32* %10, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  %239 = load i32, i32* @x.280
  %240 = load i32, i32* @y.281
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %368

; <label>:264:                                    ; preds = %234
  resume { i8*, i32 } %238

; <label>:265:                                    ; preds = %120
  %266 = load i32, i32* @x.280
  %267 = load i32, i32* @y.281
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
  br i1 %277, label %279, label %373

; <label>:279:                                    ; preds = %265, %373
  %280 = landingpad { i8*, i32 }
          catch i8* null
  %281 = extractvalue { i8*, i32 } %280, 0
  call void @__clang_call_terminate(i8* %281) #11
  %282 = load i32, i32* @x.280
  %283 = load i32, i32* @y.281
  %284 = add i32 %282, 1822967346
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1822967346
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %373

; <label>:308:                                    ; preds = %279
  unreachable

; <label>:309:                                    ; preds = %86
  %310 = load i32, i32* @x.280
  %311 = load i32, i32* @y.281
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
  br i1 %333, label %335, label %376

; <label>:335:                                    ; preds = %309, %376
  %336 = load i32, i32* @x.280
  %337 = load i32, i32* @y.281
  %338 = sub i32 %336, 635383157
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 635383157
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %376

; <label>:362:                                    ; preds = %335
  unreachable

; <label>:363:                                    ; preds = %102, %87
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %9, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %10, align 4
  br label %102

; <label>:367:                                    ; preds = %135, %121
  br label %135

; <label>:368:                                    ; preds = %234, %208
  %369 = load i8*, i8** %9, align 8
  %370 = load i32, i32* %10, align 4
  %371 = insertvalue { i8*, i32 } undef, i8* %369, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %370, 1
  br label %234

; <label>:373:                                    ; preds = %279, %265
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #11
  br label %279

; <label>:376:                                    ; preds = %335, %309
  br label %335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"*, %"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.282
  %20 = load i32, i32* @y.283
  %21 = sub i32 %19, 432493461
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 432493461
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %18, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.282
  %37 = load i32, i32* @y.283
  %38 = add i32 %36, 1582550858
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1582550858
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %18
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.286
  %15 = load i32, i32* @y.287
  %16 = add i32 %14, 1097965494
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1097965494
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 673566806, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %265
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 673566806, label %29
    i32 505233700, label %49
    i32 1371763287, label %96
    i32 -853647092, label %99
    i32 413406738, label %102
    i32 1104861626, label %123
    i32 -228130349, label %139
    i32 -63144716, label %160
    i32 380761607, label %163
    i32 1074796228, label %166
    i32 -72495314, label %169
    i32 218895245, label %186
    i32 892328023, label %214
    i32 -1710917789, label %216
    i32 1767676203, label %258
    i32 505567889, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %265

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 505233700, i32 -1710917789
  store i32 %48, i32* %24
  br label %265

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 %59, -5785121101110465267
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -5785121101110465267
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.286
  %70 = load i32, i32* @y.287
  %71 = sub i32 %69, -585753454
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -585753454
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
  %95 = select i1 %93, i32 1371763287, i32 -1710917789
  store i32 %95, i32* %24
  br label %265

; <label>:96:                                     ; preds = %26
  %97 = load volatile i1, i1* %6
  %98 = select i1 %97, i32 -853647092, i32 413406738
  store i32 %98, i32* %24
  br label %265

; <label>:99:                                     ; preds = %26
  %100 = load volatile i8**, i8*** %10
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #12
  unreachable

; <label>:102:                                    ; preds = %26
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %104 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %103) #3
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %106 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %105) #3
  %107 = load volatile i64*, i64** %8
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %11
  %109 = load volatile i64*, i64** %8
  %110 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %108)
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %104, -5853856539065178056
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -5853856539065178056
  %115 = add i64 %104, %111
  %116 = load volatile i64*, i64** %9
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %120 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 380761607, i32 1104861626
  store i32 %122, i32* %24
  br label %265

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.286
  %125 = load i32, i32* @y.287
  %126 = add i32 %124, -1297850892
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1297850892
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -228130349, i32 1767676203
  store i32 %138, i32* %24
  br label %265

; <label>:139:                                    ; preds = %26
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %143 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %142) #3
  %144 = icmp ugt i64 %141, %143
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.286
  %146 = load i32, i32* @y.287
  %147 = add i32 %145, 434719311
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 434719311
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -63144716, i32 1767676203
  store i32 %159, i32* %24
  br label %265

; <label>:160:                                    ; preds = %26
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 380761607, i32 1074796228
  store i32 %162, i32* %24
  br label %265

; <label>:163:                                    ; preds = %26
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %165 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %164) #3
  store i32 -72495314, i32* %24
  store i64 %165, i64* %25
  br label %265

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  store i32 -72495314, i32* %24
  store i64 %168, i64* %25
  br label %265

; <label>:169:                                    ; preds = %26
  %170 = load i64, i64* %25
  store i64 %170, i64* %4
  %171 = load i32, i32* @x.286
  %172 = load i32, i32* @y.287
  %173 = add i32 %171, -853188255
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -853188255
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 218895245, i32 505567889
  store i32 %185, i32* %24
  br label %265

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.286
  %188 = load i32, i32* @y.287
  %189 = sub i32 %187, 95719236
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 95719236
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
  %213 = select i1 %211, i32 892328023, i32 505567889
  store i32 %213, i32* %24
  br label %265

; <label>:214:                                    ; preds = %26
  %215 = load volatile i64, i64* %4
  ret i64 %215

; <label>:216:                                    ; preds = %26
  %217 = alloca %"class.std::vector"*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i8*, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %217, align 8
  store i64 %1, i64* %218, align 8
  store i8* %2, i8** %219, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %217, align 8
  %223 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %222) #3
  %224 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %222) #3
  %225 = add i64 0, -509763256728667813
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -509763256728667813
  %228 = sub i64 0, %223
  %229 = sub i64 %227, 2687004443041526220
  %230 = add i64 %229, %224
  %231 = add i64 %230, 2687004443041526220
  %232 = add i64 %227, %224
  %233 = sub i64 0, 5637568790624947453
  %234 = sub i64 %233, %223
  %235 = add i64 %234, 5637568790624947453
  %236 = sub i64 0, %223
  %237 = sub i64 0, %235
  %238 = sub i64 0, %224
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %224
  %242 = add i64 %223, -155054542941073321
  %243 = sub i64 %242, %224
  %244 = sub i64 %243, -155054542941073321
  %245 = sub i64 %223, %224
  %246 = mul i64 %244, %224
  %247 = sub i64 %223, 6079653948089720295
  %248 = sub i64 %247, %224
  %249 = add i64 %248, 6079653948089720295
  %250 = sub i64 %223, %224
  %251 = mul i64 %249, %224
  %252 = shl i64 %223, %224
  %253 = sub i64 0, %224
  %254 = add i64 %223, %253
  %255 = sub i64 %223, %224
  %256 = load i64, i64* %218, align 8
  %257 = icmp ult i64 %254, %256
  store i32 505233700, i32* %24
  br label %265

; <label>:258:                                    ; preds = %26
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %262 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %261) #3
  %263 = icmp ugt i64 %260, %262
  store i32 -228130349, i32* %24
  br label %265

; <label>:264:                                    ; preds = %26
  store i32 218895245, i32* %24
  br label %265

; <label>:265:                                    ; preds = %264, %258, %216, %186, %169, %166, %163, %160, %139, %123, %102, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.288
  %10 = load i32, i32* @y.289
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
  store i32 -778921389, i32* %18
  %19 = alloca %"class.std::vector.0"*
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -778921389, label %23
    i32 1319914000, label %31
    i32 -1875358804, label %66
    i32 -1276423490, label %69
    i32 -1884676725, label %84
    i32 -1764895853, label %106
    i32 -1517755379, label %108
    i32 -875000027, label %123
    i32 1598871747, label %138
    i32 -1338463842, label %139
    i32 -1429238173, label %141
    i32 2015024188, label %147
    i32 975514962, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1319914000, i32 -1429238173
  store i32 %30, i32* %18
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.288
  %40 = load i32, i32* @y.289
  %41 = add i32 %39, 457823951
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 457823951
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
  %65 = select i1 %63, i32 -1875358804, i32 -1429238173
  store i32 %65, i32* %18
  br label %155

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1276423490, i32 -1517755379
  store i32 %68, i32* %18
  br label %155

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.288
  %71 = load i32, i32* @y.289
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1884676725, i32 2015024188
  store i32 %83, i32* %18
  br label %155

; <label>:84:                                     ; preds = %20
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %87, i64 %89)
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %3
  %91 = load i32, i32* @x.288
  %92 = load i32, i32* @y.289
  %93 = add i32 %91, -1908096898
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1908096898
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1764895853, i32 2015024188
  store i32 %105, i32* %18
  br label %155

; <label>:106:                                    ; preds = %20
  store i32 -1338463842, i32* %18
  %107 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %19
  br label %155

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.288
  %110 = load i32, i32* @y.289
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -875000027, i32 975514962
  store i32 %122, i32* %18
  br label %155

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.288
  %125 = load i32, i32* @y.289
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
  %137 = select i1 %135, i32 1598871747, i32 975514962
  store i32 %137, i32* %18
  br label %155

; <label>:138:                                    ; preds = %20
  store i32 -1338463842, i32* %18
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19
  br label %155

; <label>:139:                                    ; preds = %20
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19
  ret %"class.std::vector.0"* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca %"struct.std::_Vector_base"*, align 8
  %143 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %142, align 8
  store i64 %1, i64* %143, align 8
  %144 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %142, align 8
  %145 = load i64, i64* %143, align 8
  %146 = icmp ne i64 %145, 0
  store i32 1319914000, i32* %18
  br label %155

; <label>:147:                                    ; preds = %20
  %148 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %149 to %"class.std::allocator"*
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %150, i64 %152)
  store i32 -1884676725, i32* %18
  br label %155

; <label>:154:                                    ; preds = %20
  store i32 -875000027, i32* %18
  br label %155

; <label>:155:                                    ; preds = %154, %147, %141, %138, %123, %108, %106, %84, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIiiESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIiiESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIiiESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIiiESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.294
  %4 = load i32, i32* @y.295
  %5 = add i32 %3, 603521677
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 603521677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %316

; <label>:29:                                     ; preds = %2, %316
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8
  %36 = load i32, i32* @x.294
  %37 = load i32, i32* @y.295
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %316

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %140, %49
  %51 = load i32, i32* @x.294
  %52 = load i32, i32* @y.295
  %53 = sub i32 %51, 202581818
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 202581818
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
  br i1 %75, label %77, label %323

; <label>:77:                                     ; preds = %50, %323
  %78 = load i64, i64* %31, align 8
  %79 = icmp ugt i64 %78, 0
  %80 = load i32, i32* @x.294
  %81 = load i32, i32* @y.295
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
  br i1 %91, label %93, label %323

; <label>:93:                                     ; preds = %77
  br i1 %79, label %94, label %241

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.294
  %96 = load i32, i32* @y.295
  %97 = add i32 %95, -588845205
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -588845205
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %326

; <label>:109:                                    ; preds = %94, %326
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %111 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %110) #3
  %112 = load i32, i32* @x.294
  %113 = load i32, i32* @y.295
  %114 = sub i32 %112, -305624351
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -305624351
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %326

; <label>:138:                                    ; preds = %109
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %111)
          to label %139 unwind label %148

; <label>:139:                                    ; preds = %138
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %31, align 8
  %142 = add i64 %141, -8948267449687658434
  %143 = add i64 %142, -1
  %144 = sub i64 %143, -8948267449687658434
  %145 = add i64 %141, -1
  store i64 %144, i64* %31, align 8
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i32 1
  store %"class.std::vector.0"* %147, %"class.std::vector.0"** %32, align 8
  br label %50

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x.294
  %150 = load i32, i32* @y.295
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %329

; <label>:174:                                    ; preds = %148, %329
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %33, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %34, align 4
  %178 = load i32, i32* @x.294
  %179 = load i32, i32* @y.295
  %180 = add i32 %178, -182118606
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -182118606
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %329

; <label>:204:                                    ; preds = %174
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.294
  %207 = load i32, i32* @y.295
  %208 = sub i32 %206, 496551065
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 496551065
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %333

; <label>:220:                                    ; preds = %205, %333
  %221 = load i8*, i8** %33, align 8
  %222 = call i8* @__cxa_begin_catch(i8* %221) #3
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %225 = load i32, i32* @x.294
  %226 = load i32, i32* @y.295
  %227 = add i32 %225, -1350640598
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1350640598
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %333

; <label>:239:                                    ; preds = %220
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %223, %"class.std::vector.0"* %224)
          to label %240 unwind label %243

; <label>:240:                                    ; preds = %239
  invoke void @__cxa_rethrow() #12
          to label %315 unwind label %243

; <label>:241:                                    ; preds = %93
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  ret %"class.std::vector.0"* %242

; <label>:243:                                    ; preds = %240, %239
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %33, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %247 unwind label %283

; <label>:247:                                    ; preds = %243
  br label %278
                                                  ; No predecessors!
  %249 = load i32, i32* @x.294
  %250 = load i32, i32* @y.295
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %338

; <label>:262:                                    ; preds = %248, %338
  call void @llvm.trap()
  %263 = load i32, i32* @x.294
  %264 = load i32, i32* @y.295
  %265 = sub i32 %263, -658814825
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -658814825
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %338

; <label>:277:                                    ; preds = %262
  unreachable

; <label>:278:                                    ; preds = %247
  %279 = load i8*, i8** %33, align 8
  %280 = load i32, i32* %34, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282

; <label>:283:                                    ; preds = %243
  %284 = load i32, i32* @x.294
  %285 = load i32, i32* @y.295
  %286 = sub i32 %284, -1157860568
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1157860568
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %339

; <label>:298:                                    ; preds = %283, %339
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #11
  %301 = load i32, i32* @x.294
  %302 = load i32, i32* @y.295
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %339

; <label>:314:                                    ; preds = %298
  unreachable

; <label>:315:                                    ; preds = %240
  unreachable

; <label>:316:                                    ; preds = %29, %2
  %317 = alloca %"class.std::vector.0"*, align 8
  %318 = alloca i64, align 8
  %319 = alloca %"class.std::vector.0"*, align 8
  %320 = alloca i8*
  %321 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %317, align 8
  store i64 %1, i64* %318, align 8
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** %317, align 8
  store %"class.std::vector.0"* %322, %"class.std::vector.0"** %319, align 8
  br label %29

; <label>:323:                                    ; preds = %77, %50
  %324 = load i64, i64* %31, align 8
  %325 = icmp ugt i64 %324, 0
  br label %77

; <label>:326:                                    ; preds = %109, %94
  %327 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %328 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %327) #3
  br label %109

; <label>:329:                                    ; preds = %174, %148
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %33, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %34, align 4
  br label %174

; <label>:333:                                    ; preds = %220, %205
  %334 = load i8*, i8** %33, align 8
  %335 = call i8* @__cxa_begin_catch(i8* %334) #3
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  br label %220

; <label>:338:                                    ; preds = %262, %248
  call void @llvm.trap()
  br label %262

; <label>:339:                                    ; preds = %298, %283
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #11
  br label %298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.300
  %10 = load i32, i32* @y.301
  %11 = add i32 %9, -1735244726
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1735244726
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1602688751, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1602688751, label %23
    i32 369826, label %43
    i32 1973401746, label %70
    i32 1844799040, label %73
    i32 1016915952, label %77
    i32 1205606292, label %81
    i32 -2054671425, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

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
  %42 = select i1 %40, i32 369826, i32 -2054671425
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.300
  %57 = load i32, i32* @y.301
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
  %69 = select i1 %67, i32 1973401746, i32 -2054671425
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1844799040, i32 1016915952
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1205606292, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1205606292, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 369826, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.308
  %7 = load i32, i32* @y.309
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
  store i32 137137732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 137137732, label %19
    i32 -1808873997, label %39
    i32 1703191281, label %61
    i32 1210368610, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1808873997, i32 1210368610
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  %46 = load i32, i32* @x.308
  %47 = load i32, i32* @y.309
  %48 = add i32 %46, -429693837
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -429693837
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1703191281, i32 1210368610
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1808873997, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.310
  %9 = load i32, i32* @y.311
  %10 = add i32 %8, 949724791
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 949724791
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1491084581, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1491084581, label %22
    i32 -71792663, label %42
    i32 1330153789, label %66
    i32 -1539650421, label %69
    i32 2026410265, label %84
    i32 62084985, label %100
    i32 267043609, label %101
    i32 232117347, label %107
    i32 296935620, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

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
  %41 = select i1 %39, i32 -71792663, i32 232117347
  store i32 %41, i32* %18
  br label %116

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.310
  %53 = load i32, i32* @y.311
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1330153789, i32 232117347
  store i32 %65, i32* %18
  br label %116

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1539650421, i32 267043609
  store i32 %68, i32* %18
  br label %116

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.310
  %71 = load i32, i32* @y.311
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2026410265, i32 296935620
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %85 = load i32, i32* @x.310
  %86 = load i32, i32* @y.311
  %87 = sub i32 %85, -191179692
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -191179692
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 62084985, i32 296935620
  store i32 %99, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  unreachable

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 %103, 24
  %105 = call i8* @_Znwm(i64 %104)
  %106 = bitcast i8* %105 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %106

; <label>:107:                                    ; preds = %19
  %108 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %108, align 8
  store i64 %1, i64* %109, align 8
  store i8* %2, i8** %110, align 8
  %111 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %108, align 8
  %112 = load i64, i64* %109, align 8
  %113 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %111) #3
  %114 = icmp ugt i64 %112, %113
  store i32 -71792663, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2026410265, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %107, %84, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIiiESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIiiESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIiiESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIiiESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIiiESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIiiESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %149, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorISt4pairIiiESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %150

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.318
  %17 = load i32, i32* @y.319
  %18 = sub i32 %16, -56976536
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -56976536
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %329

; <label>:42:                                     ; preds = %15, %329
  %43 = load i32, i32* @x.318
  %44 = load i32, i32* @y.319
  %45 = add i32 %43, 1934030725
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1934030725
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
  br i1 %67, label %69, label %329

; <label>:69:                                     ; preds = %42
  br i1 %14, label %70, label %202

; <label>:70:                                     ; preds = %69
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %72 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %71) #3
  %73 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %74 unwind label %150

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.318
  %76 = load i32, i32* @y.319
  %77 = sub i32 %75, -979443600
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -979443600
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %330

; <label>:89:                                     ; preds = %74, %330
  %90 = load i32, i32* @x.318
  %91 = load i32, i32* @y.319
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %330

; <label>:115:                                    ; preds = %89
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.0"* %72, %"class.std::vector.0"* dereferenceable(24) %73)
          to label %116 unwind label %150

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEppEv(%"class.std::move_iterator"* %4)
          to label %119 unwind label %150

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.318
  %121 = load i32, i32* @y.319
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %331

; <label>:133:                                    ; preds = %119, %331
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i32 1
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %7, align 8
  %136 = load i32, i32* @x.318
  %137 = load i32, i32* @y.319
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %331

; <label>:149:                                    ; preds = %133
  br label %13

; <label>:150:                                    ; preds = %117, %115, %70, %13
  %151 = load i32, i32* @x.318
  %152 = load i32, i32* @y.319
  %153 = add i32 %151, -1684208981
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1684208981
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %334

; <label>:165:                                    ; preds = %150, %334
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.318
  %170 = load i32, i32* @y.319
  %171 = sub i32 %169, -487511437
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -487511437
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %334

; <label>:195:                                    ; preds = %165
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %8, align 8
  %198 = call i8* @__cxa_begin_catch(i8* %197) #3
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %199, %"class.std::vector.0"* %200)
          to label %201 unwind label %204

; <label>:201:                                    ; preds = %196
  invoke void @__cxa_rethrow() #12
          to label %276 unwind label %204

; <label>:202:                                    ; preds = %69
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %203

; <label>:204:                                    ; preds = %201, %196
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %8, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %244

; <label>:208:                                    ; preds = %204
  br label %239
                                                  ; No predecessors!
  %210 = load i32, i32* @x.318
  %211 = load i32, i32* @y.319
  %212 = add i32 %210, -1542354940
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1542354940
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %338

; <label>:224:                                    ; preds = %209, %338
  call void @llvm.trap()
  %225 = load i32, i32* @x.318
  %226 = load i32, i32* @y.319
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %338

; <label>:238:                                    ; preds = %224
  unreachable

; <label>:239:                                    ; preds = %208
  %240 = load i8*, i8** %8, align 8
  %241 = load i32, i32* %9, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %204
  %245 = load i32, i32* @x.318
  %246 = load i32, i32* @y.319
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %339

; <label>:258:                                    ; preds = %244, %339
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #11
  %261 = load i32, i32* @x.318
  %262 = load i32, i32* @y.319
  %263 = add i32 %261, -1162645135
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1162645135
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %339

; <label>:275:                                    ; preds = %258
  unreachable

; <label>:276:                                    ; preds = %201
  %277 = load i32, i32* @x.318
  %278 = load i32, i32* @y.319
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %342

; <label>:302:                                    ; preds = %276, %342
  %303 = load i32, i32* @x.318
  %304 = load i32, i32* @y.319
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %342

; <label>:328:                                    ; preds = %302
  unreachable

; <label>:329:                                    ; preds = %42, %15
  br label %42

; <label>:330:                                    ; preds = %89, %74
  br label %89

; <label>:331:                                    ; preds = %133, %119
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i32 1
  store %"class.std::vector.0"* %333, %"class.std::vector.0"** %7, align 8
  br label %133

; <label>:334:                                    ; preds = %165, %150
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %8, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %9, align 4
  br label %165

; <label>:338:                                    ; preds = %224, %209
  call void @llvm.trap()
  br label %224

; <label>:339:                                    ; preds = %258, %244
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #11
  br label %258

; <label>:342:                                    ; preds = %302, %276
  br label %302
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorISt4pairIiiESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorISt4pairIiiESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorISt4pairIiiESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorISt4pairIiiESaIS2_EEEC2ES5_(%"class.std::move_iterator"*, %"class.std::vector.0"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
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
  store i32 -1188589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1188589, label %18
    i32 -649668316, label %38
    i32 649794396, label %58
    i32 -1190662968, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -649668316, i32 -1190662968
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %42, align 8
  %44 = load i32, i32* @x.334
  %45 = load i32, i32* @y.335
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
  %57 = select i1 %55, i32 649794396, i32 -1190662968
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  %61 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %63, align 8
  store i32 -649668316, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -469997187, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -469997187, label %23
    i32 -441091198, label %28
    i32 1804858736, label %55
    i32 235313990, label %88
    i32 1984912640, label %89
    i32 1840474520, label %93
    i32 -767964246, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -441091198, i32 1984912640
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.336
  %30 = load i32, i32* @y.337
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
  %54 = select i1 %52, i32 1804858736, i32 -767964246
  store i32 %54, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %57 = bitcast %"class.std::vector.0"* %56 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %61 = bitcast %"class.std::vector.0"* %60 to %"struct.std::_Vector_base.1"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %65) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %59, %"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %70, align 8
  %73 = load i32, i32* @x.336
  %74 = load i32, i32* @y.337
  %75 = add i32 %73, -1322163060
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1322163060
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 235313990, i32 -767964246
  store i32 %87, i32* %19
  br label %112

; <label>:88:                                     ; preds = %20
  store i32 1840474520, i32* %19
  br label %112

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %90) #3
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %92, %"struct.std::pair"* dereferenceable(8) %91)
  store i32 1840474520, i32* %19
  br label %112

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %96 = bitcast %"class.std::vector.0"* %95 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %97 to %"class.std::allocator.2"*
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %100 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %104) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %98, %"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(8) %105)
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %107 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 8
  store i32 1804858736, i32* %19
  br label %112

; <label>:112:                                    ; preds = %94, %89, %88, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.338
  %7 = load i32, i32* @y.339
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
  store i32 -1157108459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1157108459, label %19
    i32 -612911192, label %27
    i32 -1992805944, label %63
    i32 -1654629938, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -612911192, i32 -1654629938
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(8) %35)
  %36 = load i32, i32* @x.338
  %37 = load i32, i32* @y.339
  %38 = sub i32 %36, 1974883587
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1974883587
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
  %62 = select i1 %60, i32 -1992805944, i32 -1654629938
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -612911192, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %23)
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %93

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.342
  %39 = load i32, i32* @y.343
  %40 = sub i32 %38, 2094410644
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2094410644
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
  br i1 %62, label %64, label %261

; <label>:64:                                     ; preds = %37, %261
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %7, align 8
  %67 = load i32, i32* @x.342
  %68 = load i32, i32* @y.343
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %261

; <label>:92:                                     ; preds = %64
  br label %167

; <label>:93:                                     ; preds = %24, %2
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %8, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %101 = icmp ne %"struct.std::pair"* %100, null
  br i1 %101, label %114, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %104 to %"class.std::allocator.2"*
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %107 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %105, %"struct.std::pair"* %108)
          to label %109 unwind label %110

; <label>:109:                                    ; preds = %102
  br label %120

; <label>:110:                                    ; preds = %165, %164, %114, %102
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %216

; <label>:114:                                    ; preds = %97
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %118 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %117) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %115, %"struct.std::pair"* %116, %"class.std::allocator.2"* dereferenceable(1) %118)
          to label %119 unwind label %110

; <label>:119:                                    ; preds = %114
  br label %120

; <label>:120:                                    ; preds = %119, %109
  %121 = load i32, i32* @x.342
  %122 = load i32, i32* @y.343
  %123 = add i32 %121, -1791510938
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1791510938
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %264

; <label>:135:                                    ; preds = %120, %264
  %136 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i32, i32* @x.342
  %140 = load i32, i32* @y.343
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %264

; <label>:164:                                    ; preds = %135
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %136, %"struct.std::pair"* %137, i64 %138)
          to label %165 unwind label %110

; <label>:165:                                    ; preds = %164
  invoke void @__cxa_rethrow() #12
          to label %219 unwind label %110

; <label>:166:                                    ; preds = %110
  br label %211

; <label>:167:                                    ; preds = %92
  %168 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %177 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %176) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %171, %"struct.std::pair"* %175, %"class.std::allocator.2"* dereferenceable(1) %177)
  %178 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %184, i32 0, i32 2
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = ptrtoint %"struct.std::pair"* %186 to i64
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = sub i64 0, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %191, %192
  %196 = sdiv exact i64 %194, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %178, %"struct.std::pair"* %182, i64 %196)
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %198 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %199, i32 0, i32 0
  store %"struct.std::pair"* %197, %"struct.std::pair"** %200, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %202 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %203, i32 0, i32 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %204, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %206
  %208 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %209, i32 0, i32 2
  store %"struct.std::pair"* %207, %"struct.std::pair"** %210, align 8
  ret void

; <label>:211:                                    ; preds = %166
  %212 = load i8*, i8** %8, align 8
  %213 = load i32, i32* %9, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215

; <label>:216:                                    ; preds = %110
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #11
  unreachable

; <label>:219:                                    ; preds = %165
  %220 = load i32, i32* @x.342
  %221 = load i32, i32* @y.343
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %268

; <label>:233:                                    ; preds = %219, %268
  %234 = load i32, i32* @x.342
  %235 = load i32, i32* @y.343
  %236 = sub i32 %234, 1942430385
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1942430385
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %268

; <label>:260:                                    ; preds = %233
  unreachable

; <label>:261:                                    ; preds = %64, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i32 1
  store %"struct.std::pair"* %263, %"struct.std::pair"** %7, align 8
  br label %64

; <label>:264:                                    ; preds = %135, %120
  %265 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %267 = load i64, i64* %5, align 8
  br label %135

; <label>:268:                                    ; preds = %233, %219
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.344
  %7 = load i32, i32* @y.345
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
  store i32 -1403486494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1403486494, label %19
    i32 -554492243, label %27
    i32 1780636811, label %66
    i32 -1527343236, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -554492243, i32 -1527343236
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %35) #3
  %37 = bitcast %"struct.std::pair"* %34 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i32, i32* @x.344
  %40 = load i32, i32* @y.345
  %41 = sub i32 %39, 1615201450
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1615201450
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
  %65 = select i1 %63, i32 1780636811, i32 -1527343236
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = bitcast %"struct.std::pair"* %72 to i8*
  %74 = bitcast i8* %73 to %"struct.std::pair"*
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %75) #3
  %77 = bitcast %"struct.std::pair"* %74 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  store i32 -554492243, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %7
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = sub i64 %15, -3155582843213348009
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -3155582843213348009
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 14855850, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %159
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 14855850, label %28
    i32 1883793235, label %33
    i32 1957929190, label %48
    i32 922777088, label %77
    i32 962805769, label %78
    i32 -1637077823, label %94
    i32 -776958680, label %110
    i32 -854122832, label %142
    i32 1719398178, label %145
    i32 -1073919555, label %148
    i32 2075036006, label %150
    i32 568544227, label %152
    i32 -2052383174, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1883793235, i32 962805769
  store i32 %32, i32* %23
  br label %159

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.346
  %35 = load i32, i32* @y.347
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1957929190, i32 568544227
  store i32 %47, i32* %23
  br label %159

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #12
  %50 = load i32, i32* @x.346
  %51 = load i32, i32* @y.347
  %52 = sub i32 %50, 458774268
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 458774268
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
  %76 = select i1 %74, i32 922777088, i32 568544227
  store i32 %76, i32* %23
  br label %159

; <label>:77:                                     ; preds = %25
  unreachable

; <label>:78:                                     ; preds = %25
  %79 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %80 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %79) #3
  %81 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %82 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %81) #3
  store i64 %82, i64* %12, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %80, -1403329666590059871
  %86 = add i64 %85, %84
  %87 = add i64 %86, -1403329666590059871
  %88 = add i64 %80, %84
  store i64 %87, i64* %11, align 8
  %89 = load i64, i64* %11, align 8
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %91 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %90) #3
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 1719398178, i32 -1637077823
  store i32 %93, i32* %23
  br label %159

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.346
  %96 = load i32, i32* @y.347
  %97 = add i32 %95, 833835822
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 833835822
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -776958680, i32 -2052383174
  store i32 %109, i32* %23
  br label %159

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %11, align 8
  %112 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %113 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %112) #3
  %114 = icmp ugt i64 %111, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.346
  %116 = load i32, i32* @y.347
  %117 = add i32 %115, 1570674461
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1570674461
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -854122832, i32 -2052383174
  store i32 %141, i32* %23
  br label %159

; <label>:142:                                    ; preds = %25
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1719398178, i32 -1073919555
  store i32 %144, i32* %23
  br label %159

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %147 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %146) #3
  store i32 2075036006, i32* %23
  store i64 %147, i64* %24
  br label %159

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  store i32 2075036006, i32* %23
  store i64 %149, i64* %24
  br label %159

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #12
  store i32 1957929190, i32* %23
  br label %159

; <label>:154:                                    ; preds = %25
  %155 = load i64, i64* %11, align 8
  %156 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %157 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %156) #3
  %158 = icmp ugt i64 %155, %157
  store i32 -776958680, i32* %23
  br label %159

; <label>:159:                                    ; preds = %154, %152, %148, %145, %142, %110, %94, %78, %48, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 1417248456, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1417248456, label %14
    i32 -518658805, label %18
    i32 1408271074, label %24
    i32 -1183400833, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -518658805, i32 1408271074
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1183400833, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1183400833, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.350
  %9 = load i32, i32* @y.351
  %10 = sub i32 %8, 539033111
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 539033111
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -330097298, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -330097298, label %22
    i32 1078453835, label %30
    i32 342369655, label %77
    i32 1838348792, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1078453835, i32 1838348792
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator.11", align 8
  %36 = alloca %"class.std::move_iterator.11", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %35, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %36, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %36, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %43, %"class.std::allocator.2"* dereferenceable(1) %44)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %5
  %50 = load i32, i32* @x.350
  %51 = load i32, i32* @y.351
  %52 = sub i32 %50, -243609824
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -243609824
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
  %76 = select i1 %74, i32 342369655, i32 1838348792
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  %84 = alloca %"class.std::move_iterator.11", align 8
  %85 = alloca %"class.std::move_iterator.11", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %83, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %87 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %84, i32 0, i32 0
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %90 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %85, i32 0, i32 0
  store %"struct.std::pair"* %90, %"struct.std::pair"** %91, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %93 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %84, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %85, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %95, %"struct.std::pair"* %97, %"struct.std::pair"* %92, %"class.std::allocator.2"* dereferenceable(1) %93)
  store i32 1078453835, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
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
  store i32 153986517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 153986517, label %18
    i32 -71612974, label %38
    i32 -620527548, label %71
    i32 1937796026, label %73
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
  %37 = select i1 %35, i32 -71612974, i32 1937796026
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.352
  %45 = load i32, i32* @y.353
  %46 = sub i32 %44, 1285503900
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1285503900
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
  %70 = select i1 %68, i32 -620527548, i32 1937796026
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %77) #3
  store i32 -71612974, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 750944291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 750944291, label %16
    i32 -1149477071, label %21
    i32 -1182846929, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1149477071, i32 -1182846929
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.11"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.11"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.11"* dereferenceable(8) %4, %"class.std::move_iterator.11"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.11"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.11"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %148 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %91

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.370
  %47 = load i32, i32* @y.371
  %48 = add i32 %46, 1654202716
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1654202716
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
  br i1 %70, label %72, label %202

; <label>:72:                                     ; preds = %45, %202
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  %77 = load i32, i32* @x.370
  %78 = load i32, i32* @y.371
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %202

; <label>:90:                                     ; preds = %72
  resume { i8*, i32 } %76

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* @x.370
  %93 = load i32, i32* @y.371
  %94 = sub i32 %92, -958217541
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -958217541
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %207

; <label>:118:                                    ; preds = %91, %207
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #11
  %121 = load i32, i32* @x.370
  %122 = load i32, i32* @y.371
  %123 = sub i32 %121, -2046426589
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2046426589
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %207

; <label>:147:                                    ; preds = %118
  unreachable

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* @x.370
  %150 = load i32, i32* @y.371
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %210

; <label>:174:                                    ; preds = %148, %210
  %175 = load i32, i32* @x.370
  %176 = load i32, i32* @y.371
  %177 = sub i32 %175, 1902332972
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1902332972
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %210

; <label>:201:                                    ; preds = %174
  unreachable

; <label>:202:                                    ; preds = %72, %45
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %9, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  br label %72

; <label>:207:                                    ; preds = %118, %91
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #11
  br label %118

; <label>:210:                                    ; preds = %174, %148
  br label %174
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.11"* dereferenceable(8), %"class.std::move_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.372
  %7 = load i32, i32* @y.373
  %8 = add i32 %6, 43472529
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 43472529
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -691871858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -691871858, label %20
    i32 723677848, label %28
    i32 -1626507683, label %72
    i32 -2143257092, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 723677848, i32 -2143257092
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.11"*, align 8
  %30 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %29, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %30, align 8
  %31 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %29, align 8
  %32 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.11"* dereferenceable(8) %31, %"class.std::move_iterator.11"* dereferenceable(8) %32)
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
  %45 = load i32, i32* @x.372
  %46 = load i32, i32* @y.373
  %47 = add i32 %45, 1327403405
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1327403405
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
  %71 = select i1 %69, i32 -1626507683, i32 -2143257092
  store i32 %71, i32* %16
  br label %125

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator.11"*, align 8
  %76 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %75, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %76, align 8
  %77 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %75, align 8
  %78 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %76, align 8
  %79 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.11"* dereferenceable(8) %77, %"class.std::move_iterator.11"* dereferenceable(8) %78)
  %80 = shl i1 %79, true
  %81 = add i1 %79, true
  %82 = sub i1 %81, true
  %83 = sub i1 %82, true
  %84 = sub i1 %79, true
  %85 = mul i1 %83, true
  %86 = sub i1 false, true
  %87 = add i1 %79, %86
  %88 = sub i1 %79, true
  %89 = mul i1 %87, true
  %90 = sub i1 false, false
  %91 = sub i1 %90, %79
  %92 = add i1 %91, false
  %93 = sub i1 false, %79
  %94 = sub i1 false, %92
  %95 = sub i1 false, true
  %96 = add i1 %94, %95
  %97 = sub i1 false, %96
  %98 = add i1 %92, true
  %99 = sub i1 false, %79
  %100 = add i1 false, %99
  %101 = sub i1 false, %79
  %102 = sub i1 false, %100
  %103 = sub i1 false, true
  %104 = add i1 %102, %103
  %105 = sub i1 false, %104
  %106 = add i1 %100, true
  %107 = shl i1 %79, true
  %108 = add i1 %79, true
  %109 = sub i1 %108, true
  %110 = sub i1 %109, true
  %111 = sub i1 %79, true
  %112 = mul i1 %110, true
  %113 = add i1 %79, true
  %114 = sub i1 %113, true
  %115 = sub i1 %114, true
  %116 = sub i1 %79, true
  %117 = mul i1 %115, true
  %118 = shl i1 %79, true
  %119 = xor i1 %79, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %79, %121
  %123 = or i1 %120, %122
  %124 = xor i1 %79, true
  store i32 723677848, i32* %16
  br label %125

; <label>:125:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.11"* dereferenceable(8), %"class.std::move_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %"class.std::move_iterator.11"* %1, %"class.std::move_iterator.11"** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.11"* %5)
  %7 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.11"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
  %7 = add i32 %5, -1162716519
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1162716519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1887396538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1887396538, label %19
    i32 130440711, label %27
    i32 -556370514, label %59
    i32 -29850549, label %61
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
  %26 = select i1 %24, i32 130440711, i32 -29850549
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %28, align 8
  %29 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.384
  %33 = load i32, i32* @y.385
  %34 = add i32 %32, 1641166147
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1641166147
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
  %58 = select i1 %56, i32 -556370514, i32 -29850549
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %62, align 8
  %63 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 130440711, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.11"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975274111.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.388
  %4 = load i32, i32* @y.389
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
  store i32 -1147554592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1147554592, label %16
    i32 -297127856, label %36
    i32 1092458765, label %64
    i32 1388188651, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -297127856, i32 1388188651
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.388
  %38 = load i32, i32* @y.389
  %39 = sub i32 %37, -1819045280
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1819045280
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
  %63 = select i1 %61, i32 1092458765, i32 1388188651
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -297127856, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
