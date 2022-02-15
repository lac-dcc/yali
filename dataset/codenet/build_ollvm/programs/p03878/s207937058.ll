; ModuleID = 'Project_CodeNet_C++1400/p03878/s207937058.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s207937058.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"struct.std::pair"* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt4pairIxiEC2IRxivEEOT_OT0_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStgtIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEppEv = comdat any

$_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

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

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207937058.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2YNb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z2Ynb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 -606158485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -606158485, label %17
    i32 -1987114299, label %37
    i32 -2104716803, label %71
    i32 845361056, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %80

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
  %36 = select i1 %34, i32 -1987114299, i32 845361056
  store i32 %36, i32* %13
  br label %80

; <label>:37:                                     ; preds = %14
  %38 = alloca i8, align 1
  %39 = zext i1 %0 to i8
  store i8 %39, i8* %38, align 1
  %40 = load i8, i8* %38, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
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
  %70 = select i1 %68, i32 -2104716803, i32 845361056
  store i32 %70, i32* %13
  br label %80

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca i8, align 1
  %74 = zext i1 %0 to i8
  store i8 %74, i8* %73, align 1
  %75 = load i8, i8* %73, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1987114299, i32* %13
  br label %80

; <label>:80:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z2ynb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"struct.std::greater", align 1
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector.5", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::allocator.7", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -4919337487991375018
  %33 = add i64 %32, 1
  %34 = add i64 %33, -4919337487991375018
  %35 = add nsw i64 %31, 1
  store i64 1, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %3, i64 %34, i64* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %36 unwind label %69

; <label>:36:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i32 1, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i64, i64* %2, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1065289102
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1065289102
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %56) #3
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %54
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %57, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %57, align 8
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %37

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
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
  br i1 %81, label %83, label %799

; <label>:83:                                     ; preds = %69, %799
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
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
  br i1 %98, label %100, label %799

; <label>:100:                                    ; preds = %83
  br label %794

; <label>:101:                                    ; preds = %37
  %102 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %9, i64 %102, %"class.std::allocator"* dereferenceable(1) %10)
          to label %103 unwind label %176

; <label>:103:                                    ; preds = %101
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %104 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %11, i64 %104, %"class.std::allocator"* dereferenceable(1) %12)
          to label %105 unwind label %222

; <label>:105:                                    ; preds = %103
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %175, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i64, i64* %2, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %230

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %113) #3
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
          to label %116 unwind label %226

; <label>:116:                                    ; preds = %111
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  br i1 %141, label %143, label %803

; <label>:143:                                    ; preds = %117, %803
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %144, 408380893
  %146 = add i32 %145, 1
  %147 = add i32 %146, 408380893
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %13, align 4
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = add i32 %149, -1395796887
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1395796887
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
  br i1 %173, label %175, label %803

; <label>:175:                                    ; preds = %143
  br label %106

; <label>:176:                                    ; preds = %101
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = add i32 %177, 380664431
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 380664431
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %854

; <label>:191:                                    ; preds = %176, %854
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = add i32 %195, -1067108853
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1067108853
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %854

; <label>:221:                                    ; preds = %191
  br label %793

; <label>:222:                                    ; preds = %103
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %6, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  br label %792

; <label>:226:                                    ; preds = %289, %111
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %6, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %7, align 4
  br label %761

; <label>:230:                                    ; preds = %106
  store i32 0, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %352, %230
  %232 = load i32, i32* @x.15
  %233 = load i32, i32* @y.16
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %858

; <label>:257:                                    ; preds = %231, %858
  %258 = load i32, i32* %14, align 4
  %259 = load i64, i64* %2, align 8
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %258, %260
  %262 = load i32, i32* @x.15
  %263 = load i32, i32* @y.16
  %264 = sub i32 %262, 1217576011
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1217576011
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %858

; <label>:288:                                    ; preds = %257
  br i1 %261, label %289, label %353

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %11, i64 %291) #3
  %293 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %292)
          to label %294 unwind label %226

; <label>:294:                                    ; preds = %289
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.15
  %297 = load i32, i32* @y.16
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %863

; <label>:321:                                    ; preds = %295, %863
  %322 = load i32, i32* %14, align 4
  %323 = sub i32 %322, 1940510366
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1940510366
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %14, align 4
  %327 = load i32, i32* @x.15
  %328 = load i32, i32* @y.16
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %863

; <label>:352:                                    ; preds = %321
  br label %231

; <label>:353:                                    ; preds = %288
  %354 = load i32, i32* @x.15
  %355 = load i32, i32* @y.16
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %895

; <label>:379:                                    ; preds = %353, %895
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.0"* %17) #3
  %380 = load i32, i32* @x.15
  %381 = load i32, i32* @y.16
  %382 = sub i32 %380, -925121321
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -925121321
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %895

; <label>:406:                                    ; preds = %379
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %15, %"struct.std::greater"* dereferenceable(1) %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %407 unwind label %454

; <label>:407:                                    ; preds = %406
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %17) #3
  store i32 0, i32* %18, align 4
  br label %408

; <label>:408:                                    ; preds = %453, %407
  %409 = load i32, i32* %18, align 4
  %410 = load i64, i64* %2, align 8
  %411 = trunc i64 %410 to i32
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %462

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %415) #3
  store i32 0, i32* %20, align 4
  invoke void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair"* %19, i64* dereferenceable(8) %416, i32* dereferenceable(4) %20)
          to label %417 unwind label %458

; <label>:417:                                    ; preds = %413
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %15, %"struct.std::pair"* dereferenceable(16) %19)
          to label %418 unwind label %458

; <label>:418:                                    ; preds = %417
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.15
  %421 = load i32, i32* @y.16
  %422 = sub i32 %420, -27181810
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -27181810
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %896

; <label>:434:                                    ; preds = %419, %896
  %435 = load i32, i32* %18, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* %18, align 4
  %439 = load i32, i32* @x.15
  %440 = load i32, i32* @y.16
  %441 = add i32 %439, -1549612013
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1549612013
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %896

; <label>:453:                                    ; preds = %434
  br label %408

; <label>:454:                                    ; preds = %406
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = extractvalue { i8*, i32 } %455, 0
  store i8* %456, i8** %6, align 8
  %457 = extractvalue { i8*, i32 } %455, 1
  store i32 %457, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %17) #3
  br label %761

; <label>:458:                                    ; preds = %472, %468, %417, %413
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %6, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %7, align 4
  br label %760

; <label>:462:                                    ; preds = %408
  store i32 0, i32* %21, align 4
  br label %463

; <label>:463:                                    ; preds = %550, %462
  %464 = load i32, i32* %21, align 4
  %465 = load i64, i64* %2, align 8
  %466 = trunc i64 %465 to i32
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %551

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* %21, align 4
  %470 = sext i32 %469 to i64
  %471 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %11, i64 %470) #3
  store i32 1, i32* %23, align 4
  invoke void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair"* %22, i64* dereferenceable(8) %471, i32* dereferenceable(4) %23)
          to label %472 unwind label %458

; <label>:472:                                    ; preds = %468
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %15, %"struct.std::pair"* dereferenceable(16) %22)
          to label %473 unwind label %458

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.15
  %475 = load i32, i32* @y.16
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
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
  br i1 %497, label %499, label %946

; <label>:499:                                    ; preds = %473, %946
  %500 = load i32, i32* @x.15
  %501 = load i32, i32* @y.16
  %502 = add i32 %500, 237809962
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 237809962
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %946

; <label>:514:                                    ; preds = %499
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.15
  %517 = load i32, i32* @y.16
  %518 = sub i32 %516, 1238355228
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1238355228
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %947

; <label>:530:                                    ; preds = %515, %947
  %531 = load i32, i32* %21, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  store i32 %535, i32* %21, align 4
  %537 = load i32, i32* @x.15
  %538 = load i32, i32* @y.16
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %947

; <label>:550:                                    ; preds = %530
  br label %463

; <label>:551:                                    ; preds = %463
  store i64 1, i64* %24, align 8
  store i32 0, i32* %26, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %27) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* %25, i64 2, i32* dereferenceable(4) %26, %"class.std::allocator.7"* dereferenceable(1) %27)
          to label %552 unwind label %688

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.15
  %554 = load i32, i32* @y.16
  %555 = add i32 %553, -1299519623
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1299519623
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %982

; <label>:579:                                    ; preds = %552, %982
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %27) #3
  store i32 0, i32* %28, align 4
  %580 = load i32, i32* @x.15
  %581 = load i32, i32* @y.16
  %582 = sub i32 %580, -1577722518
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1577722518
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %982

; <label>:606:                                    ; preds = %579
  br label %607

; <label>:607:                                    ; preds = %707, %606
  %608 = load i32, i32* %28, align 4
  %609 = load i64, i64* %2, align 8
  %610 = mul nsw i64 2, %609
  %611 = trunc i64 %610 to i32
  %612 = icmp slt i32 %608, %611
  br i1 %612, label %613, label %712

; <label>:613:                                    ; preds = %607
  %614 = load i32, i32* @x.15
  %615 = load i32, i32* @y.16
  %616 = add i32 %614, -156775661
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -156775661
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %983

; <label>:628:                                    ; preds = %613, %983
  %629 = load i32, i32* @x.15
  %630 = load i32, i32* @y.16
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %983

; <label>:654:                                    ; preds = %628
  %655 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %15)
          to label %656 unwind label %692

; <label>:656:                                    ; preds = %654
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i32 0, i32 1
  %658 = load i32, i32* %657, align 8
  store i32 %658, i32* %29, align 4
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %15)
          to label %659 unwind label %692

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %29, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  %664 = srem i32 %662, 2
  %665 = sext i32 %664 to i64
  %666 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %25, i64 %665) #3
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %696

; <label>:669:                                    ; preds = %659
  %670 = load i32, i32* %29, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  %674 = srem i32 %672, 2
  %675 = sext i32 %674 to i64
  %676 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %25, i64 %675) #3
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, -1
  store i32 %681, i32* %676, align 4
  %683 = sext i32 %677 to i64
  %684 = load i64, i64* %24, align 8
  %685 = mul nsw i64 %684, %683
  store i64 %685, i64* %24, align 8
  %686 = load i64, i64* %24, align 8
  %687 = srem i64 %686, 1000000007
  store i64 %687, i64* %24, align 8
  br label %706

; <label>:688:                                    ; preds = %551
  %689 = landingpad { i8*, i32 }
          cleanup
  %690 = extractvalue { i8*, i32 } %689, 0
  store i8* %690, i8** %6, align 8
  %691 = extractvalue { i8*, i32 } %689, 1
  store i32 %691, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %27) #3
  br label %760

; <label>:692:                                    ; preds = %756, %712, %656, %654
  %693 = landingpad { i8*, i32 }
          cleanup
  %694 = extractvalue { i8*, i32 } %693, 0
  store i8* %694, i8** %6, align 8
  %695 = extractvalue { i8*, i32 } %693, 1
  store i32 %695, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %25) #3
  br label %760

; <label>:696:                                    ; preds = %659
  %697 = load i32, i32* %29, align 4
  %698 = sext i32 %697 to i64
  %699 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %25, i64 %698) #3
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  store i32 %704, i32* %699, align 4
  br label %706

; <label>:706:                                    ; preds = %696, %669
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %28, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, 1
  store i32 %710, i32* %28, align 4
  br label %607

; <label>:712:                                    ; preds = %607
  %713 = load i64, i64* %24, align 8
  %714 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %713)
          to label %715 unwind label %692

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* @x.15
  %717 = load i32, i32* @y.16
  %718 = add i32 %716, 719531577
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 719531577
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %984

; <label>:742:                                    ; preds = %715, %984
  %743 = load i32, i32* @x.15
  %744 = load i32, i32* @y.16
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  br i1 %754, label %756, label %984

; <label>:756:                                    ; preds = %742
  %757 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %758 unwind label %692

; <label>:758:                                    ; preds = %756
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %25) #3
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %759 = load i32, i32* %1, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %692, %688, %458
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %15) #3
  br label %761

; <label>:761:                                    ; preds = %760, %454, %226
  %762 = load i32, i32* @x.15
  %763 = load i32, i32* @y.16
  %764 = add i32 %762, -1019638476
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1019638476
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  br i1 %774, label %776, label %985

; <label>:776:                                    ; preds = %761, %985
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  %777 = load i32, i32* @x.15
  %778 = load i32, i32* @y.16
  %779 = add i32 %777, -396389304
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -396389304
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %985

; <label>:791:                                    ; preds = %776
  br label %792

; <label>:792:                                    ; preds = %791, %222
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %793

; <label>:793:                                    ; preds = %792, %221
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %794

; <label>:794:                                    ; preds = %793, %100
  %795 = load i8*, i8** %6, align 8
  %796 = load i32, i32* %7, align 4
  %797 = insertvalue { i8*, i32 } undef, i8* %795, 0
  %798 = insertvalue { i8*, i32 } %797, i32 %796, 1
  resume { i8*, i32 } %798

; <label>:799:                                    ; preds = %83, %69
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %6, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %83

; <label>:803:                                    ; preds = %143, %117
  %804 = load i32, i32* %13, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 0, -766325566
  %807 = sub i32 %806, %804
  %808 = add i32 %807, -766325566
  %809 = sub i32 0, %804
  %810 = sub i32 %808, -278889880
  %811 = add i32 %810, 1
  %812 = add i32 %811, -278889880
  %813 = add i32 %808, 1
  %814 = add i32 0, 1042927478
  %815 = sub i32 %814, %804
  %816 = sub i32 %815, 1042927478
  %817 = sub i32 0, %804
  %818 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 1
  %823 = sub i32 %804, -2053596116
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -2053596116
  %826 = sub i32 %804, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, 1059428436
  %829 = sub i32 %828, %804
  %830 = add i32 %829, 1059428436
  %831 = sub i32 0, %804
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = sub i32 0, %804
  %836 = add i32 0, %835
  %837 = sub i32 0, %804
  %838 = sub i32 0, 1
  %839 = sub i32 %836, %838
  %840 = add i32 %836, 1
  %841 = shl i32 %804, 1
  %842 = sub i32 0, -1382409192
  %843 = sub i32 %842, %804
  %844 = add i32 %843, -1382409192
  %845 = sub i32 0, %804
  %846 = sub i32 0, 1
  %847 = sub i32 %844, %846
  %848 = add i32 %844, 1
  %849 = shl i32 %804, 1
  %850 = add i32 %804, -285072852
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -285072852
  %853 = add nsw i32 %804, 1
  store i32 %852, i32* %13, align 4
  br label %143

; <label>:854:                                    ; preds = %191, %176
  %855 = landingpad { i8*, i32 }
          cleanup
  %856 = extractvalue { i8*, i32 } %855, 0
  store i8* %856, i8** %6, align 8
  %857 = extractvalue { i8*, i32 } %855, 1
  store i32 %857, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %191

; <label>:858:                                    ; preds = %257, %231
  %859 = load i32, i32* %14, align 4
  %860 = load i64, i64* %2, align 8
  %861 = trunc i64 %860 to i32
  %862 = icmp slt i32 %859, %861
  br label %257

; <label>:863:                                    ; preds = %321, %295
  %864 = load i32, i32* %14, align 4
  %865 = add i32 0, 2122715803
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 2122715803
  %868 = sub i32 0, %864
  %869 = sub i32 %867, 1920099956
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1920099956
  %872 = add i32 %867, 1
  %873 = sub i32 0, 451352210
  %874 = sub i32 %873, %864
  %875 = add i32 %874, 451352210
  %876 = sub i32 0, %864
  %877 = add i32 %875, -1130997679
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1130997679
  %880 = add i32 %875, 1
  %881 = add i32 %864, -1629528412
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1629528412
  %884 = sub i32 %864, 1
  %885 = mul i32 %883, 1
  %886 = sub i32 %864, 919857213
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 919857213
  %889 = sub i32 %864, 1
  %890 = mul i32 %888, 1
  %891 = add i32 %864, -1860651635
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1860651635
  %894 = add nsw i32 %864, 1
  store i32 %893, i32* %14, align 4
  br label %321

; <label>:895:                                    ; preds = %379, %353
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.0"* %17) #3
  br label %379

; <label>:896:                                    ; preds = %434, %419
  %897 = load i32, i32* %18, align 4
  %898 = add i32 %897, -82857279
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -82857279
  %901 = sub i32 %897, 1
  %902 = mul i32 %900, 1
  %903 = add i32 0, 1873764296
  %904 = sub i32 %903, %897
  %905 = sub i32 %904, 1873764296
  %906 = sub i32 0, %897
  %907 = sub i32 0, 1
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 1
  %910 = sub i32 0, %897
  %911 = add i32 0, %910
  %912 = sub i32 0, %897
  %913 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add i32 %911, 1
  %918 = sub i32 0, 1
  %919 = add i32 %897, %918
  %920 = sub i32 %897, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, %897
  %923 = add i32 0, %922
  %924 = sub i32 0, %897
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, 1
  %931 = add i32 %897, %930
  %932 = sub i32 %897, 1
  %933 = mul i32 %931, 1
  %934 = add i32 0, 868669635
  %935 = sub i32 %934, %897
  %936 = sub i32 %935, 868669635
  %937 = sub i32 0, %897
  %938 = add i32 %936, 1493855682
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1493855682
  %941 = add i32 %936, 1
  %942 = add i32 %897, 119691412
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 119691412
  %945 = add nsw i32 %897, 1
  store i32 %944, i32* %18, align 4
  br label %434

; <label>:946:                                    ; preds = %499, %473
  br label %499

; <label>:947:                                    ; preds = %530, %515
  %948 = load i32, i32* %21, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 %948, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 0, 974633697
  %954 = sub i32 %953, %948
  %955 = add i32 %954, 974633697
  %956 = sub i32 0, %948
  %957 = sub i32 0, 1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, 1
  %960 = sub i32 %948, 1139405072
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1139405072
  %963 = sub i32 %948, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 0, -1836843948
  %966 = sub i32 %965, %948
  %967 = add i32 %966, -1836843948
  %968 = sub i32 0, %948
  %969 = sub i32 0, 1
  %970 = sub i32 %967, %969
  %971 = add i32 %967, 1
  %972 = add i32 %948, -272636390
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -272636390
  %975 = sub i32 %948, 1
  %976 = mul i32 %974, 1
  %977 = shl i32 %948, 1
  %978 = add i32 %948, 836835955
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 836835955
  %981 = add nsw i32 %948, 1
  store i32 %980, i32* %21, align 4
  br label %530

; <label>:982:                                    ; preds = %579, %552
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %27) #3
  store i32 0, i32* %28, align 4
  br label %579

; <label>:983:                                    ; preds = %628, %613
  br label %628

; <label>:984:                                    ; preds = %742, %715
  br label %742

; <label>:985:                                    ; preds = %776, %761
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  br label %776
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 1485330477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1485330477, label %17
    i32 25594341, label %25
    i32 568274704, label %56
    i32 1447401632, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 25594341, i32 1447401632
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, -797751410
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -797751410
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
  %55 = select i1 %53, i32 568274704, i32 1447401632
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 25594341, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
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
  br i1 %38, label %40, label %66

; <label>:40:                                     ; preds = %14, %66
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, -1953513876
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1953513876
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %40, %14
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
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
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %1, %61
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
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
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %30)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %27, %1
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = add i32 %4, 1616929117
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1616929117
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %123

; <label>:18:                                     ; preds = %3, %123
  %19 = alloca %"class.std::priority_queue"*, align 8
  %20 = alloca %"struct.std::greater"*, align 8
  %21 = alloca %"class.std::vector.0"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %19, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %20, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %21, align 8
  %27 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %19, align 8
  %28 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %30 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %29) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %28, %"class.std::vector.0"* dereferenceable(24) %30) #3
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 1
  %32 = load %"struct.std::greater"*, %"struct.std::greater"** %20, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  %34 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  %37 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, 811689997
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 811689997
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
  br i1 %68, label %70, label %123

; <label>:70:                                     ; preds = %18
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %43)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %25, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %26, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %28) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.29
  %78 = load i32, i32* @y.30
  %79 = add i32 %77, -312100837
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -312100837
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  br i1 %101, label %103, label %149

; <label>:103:                                    ; preds = %76, %149
  %104 = load i8*, i8** %25, align 8
  %105 = load i32, i32* %26, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = add i32 %108, 635874898
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 635874898
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %149

; <label>:122:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:123:                                    ; preds = %18, %3
  %124 = alloca %"class.std::priority_queue"*, align 8
  %125 = alloca %"struct.std::greater"*, align 8
  %126 = alloca %"class.std::vector.0"*, align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"struct.std::greater", align 1
  %130 = alloca i8*
  %131 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %124, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %125, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %126, align 8
  %132 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %124, align 8
  %133 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 0
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %135 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %134) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %133, %"class.std::vector.0"* dereferenceable(24) %135) #3
  %136 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 1
  %137 = load %"struct.std::greater"*, %"struct.std::greater"** %125, align 8
  %138 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 0
  %139 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  %141 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 0
  %142 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  %144 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 1
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  br label %18

; <label>:149:                                    ; preds = %103, %76
  %150 = load i8*, i8** %25, align 8
  %151 = load i32, i32* %26, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = add i32 %2, -918014701
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -918014701
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 %31, -695221372
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -695221372
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %24, %"struct.std::pair"* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %81 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1230947805
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1230947805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %70

; <label>:19:                                     ; preds = %4, %70
  %20 = alloca %"class.std::vector.5"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"class.std::allocator.7"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i32* %2, i32** %22, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %23, align 8
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %27 = bitcast %"class.std::vector.5"* %26 to %"struct.std::_Vector_base.6"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %23, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %27, i64 %28, %"class.std::allocator.7"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32*, i32** %22, align 8
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, 629334211
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 629334211
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
  br i1 %56, label %58, label %70

; <label>:58:                                     ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* %26, i64 %30, i32* dereferenceable(4) %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %24, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %25, align 4
  %64 = bitcast %"class.std::vector.5"* %26 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %24, align 8
  %67 = load i32, i32* %25, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %19, %4
  %71 = alloca %"class.std::vector.5"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32*, align 8
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %71, align 8
  store i64 %1, i64* %72, align 8
  store i32* %2, i32** %73, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %74, align 8
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8
  %78 = bitcast %"class.std::vector.5"* %77 to %"struct.std::_Vector_base.6"*
  %79 = load i64, i64* %72, align 8
  %80 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %78, i64 %79, %"class.std::allocator.7"* dereferenceable(1) %80)
  %81 = load i64, i64* %72, align 8
  %82 = load i32*, i32** %73, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = add i32 %19, -678315798
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -678315798
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %37) #3
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, 1170011808
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1170011808
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %71) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, 74274267
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 74274267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -963026090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -963026090, label %18
    i32 -664170452, label %38
    i32 -1847204319, label %56
    i32 822834635, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -664170452, i32 822834635
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %41) #3
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
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
  %55 = select i1 %53, i32 -1847204319, i32 822834635
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %58, align 8
  %59 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %59, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %60) #3
  store i32 -664170452, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, -1687332677
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1687332677
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %120

; <label>:16:                                     ; preds = %1, %120
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
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
  br i1 %54, label %56, label %120

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %113

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = add i32 %58, 1565429556
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1565429556
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %135

; <label>:84:                                     ; preds = %57, %135
  %85 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %85) #3
  %86 = load i32, i32* @x.53
  %87 = load i32, i32* @y.54
  %88 = add i32 %86, 1455808884
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1455808884
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %135

; <label>:112:                                    ; preds = %84
  ret void

; <label>:113:                                    ; preds = %56
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %18, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %19, align 4
  %117 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %117) #3
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %119) #11
  unreachable

; <label>:120:                                    ; preds = %16, %1
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  br label %16

; <label>:135:                                    ; preds = %84, %57
  %136 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %136) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = add i32 %4, -738443657
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -738443657
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1579136293, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1579136293, label %18
    i32 1472985498, label %26
    i32 -1046686397, label %44
    i32 1780190492, label %45
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
  %25 = select i1 %23, i32 1472985498, i32 1780190492
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 %29, -1845851066
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1845851066
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1046686397, i32 1780190492
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1472985498, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = add i32 %4, -75584192
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -75584192
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
  br i1 %28, label %30, label %94

; <label>:30:                                     ; preds = %3, %94
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, -406950216
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -406950216
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %94

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, 1835014819
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1835014819
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %55, %104
  %71 = load i32, i32* @x.63
  %72 = load i32, i32* @y.64
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %104

; <label>:84:                                     ; preds = %70
  ret void

; <label>:85:                                     ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %34, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %34, align 8
  %91 = load i32, i32* %35, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %30, %3
  %95 = alloca %"struct.std::_Vector_base"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %97, align 8
  %100 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator"*, %"class.std::allocator"** %97, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101, %"class.std::allocator"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %30

; <label>:104:                                    ; preds = %70, %55
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = add i32 %6, 1248618285
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1248618285
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1189688315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1189688315, label %20
    i32 -1199863088, label %40
    i32 391127421, label %72
    i32 -694811542, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -1199863088, i32 -694811542
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %48, i64 %49, i64* dereferenceable(8) %50, %"class.std::allocator"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %53, i64** %56, align 8
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = add i32 %57, -1058238616
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1058238616
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 391127421, i32 -694811542
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64* %2, i64** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  %86 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %81, i64 %82, i64* dereferenceable(8) %83, %"class.std::allocator"* dereferenceable(1) %85)
  %87 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  store i64* %86, i64** %89, align 8
  store i32 -1199863088, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -1594852945
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1594852945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1592733344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1592733344, label %19
    i32 2015437256, label %27
    i32 1665106418, label %74
    i32 2007489295, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2015437256, i32 2007489295
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = add i32 %47, -1116330072
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1116330072
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
  %73 = select i1 %71, i32 1665106418, i32 2007489295
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 2015437256, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 102195598
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 102195598
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -880703763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -880703763, label %18
    i32 634502282, label %38
    i32 1379872464, label %68
    i32 832540993, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 634502282, i32 832540993
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
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
  %67 = select i1 %65, i32 1379872464, i32 832540993
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %72) #3
  store i32 634502282, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1515204750, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1515204750, label %14
    i32 1244187911, label %18
    i32 634525087, label %24
    i32 -407855028, label %39
    i32 -1308530947, label %55
    i32 1362588707, label %56
    i32 -683154265, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1244187911, i32 634525087
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1362588707, i32* %9
  store i64* %23, i64** %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
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
  %38 = select i1 %36, i32 -407855028, i32 -683154265
  store i32 %38, i32* %9
  br label %59

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = sub i32 %40, -538089939
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -538089939
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1308530947, i32 -683154265
  store i32 %54, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 1362588707, i32* %9
  store i64* null, i64** %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = load i64*, i64** %10
  ret i64* %57

; <label>:58:                                     ; preds = %11
  store i32 -407855028, i32* %9
  br label %59

; <label>:59:                                     ; preds = %58, %55, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 1647040474
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1647040474
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1229218815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1229218815, label %20
    i32 -1144794104, label %40
    i32 -1439058357, label %73
    i32 -1200361185, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1144794104, i32 -1200361185
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
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.81
  %48 = load i32, i32* @y.82
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
  %72 = select i1 %70, i32 -1439058357, i32 -1200361185
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -1144794104, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -315429003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -315429003, label %17
    i32 -1937902362, label %22
    i32 1920832217, label %23
    i32 -754538953, label %38
    i32 -1849897950, label %58
    i32 1007997830, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1937902362, i32 1920832217
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.83
  %25 = load i32, i32* @y.84
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
  %37 = select i1 %35, i32 -754538953, i32 1007997830
  store i32 %37, i32* %13
  br label %69

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 8
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to i64*
  store i64* %42, i64** %4
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = add i32 %43, -268125343
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -268125343
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1849897950, i32 1007997830
  store i32 %57, i32* %13
  br label %69

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %4
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, 8
  %63 = add i64 %61, %62
  %64 = sub i64 %61, 8
  %65 = mul i64 %63, 8
  %66 = mul i64 %61, 8
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to i64*
  store i32 -754538953, i32* %13
  br label %69

; <label>:69:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1561160280
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1561160280
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1493724324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1493724324, label %18
    i32 -1987079331, label %38
    i32 -2066388491, label %67
    i32 -1679379114, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1987079331, i32 -1679379114
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %66 = select i1 %64, i32 -2066388491, i32 -1679379114
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1987079331, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = add i32 %7, 2044303905
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2044303905
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1988869792, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1988869792, label %21
    i32 -463627782, label %41
    i32 -1905585382, label %75
    i32 -1382357651, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

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
  %40 = select i1 %38, i32 -463627782, i32 -1382357651
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1905585382, i32 -1382357651
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %81, i64 %82, i64* dereferenceable(8) %83)
  store i32 -463627782, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 551983184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 551983184, label %17
    i32 479881818, label %33
    i32 -628060897, label %51
    i32 -30650023, label %54
    i32 1065181773, label %57
    i32 1932385392, label %73
    i32 233666679, label %107
    i32 -38155774, label %108
    i32 1968307051, label %110
    i32 1575581786, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.97
  %19 = load i32, i32* @y.98
  %20 = sub i32 %18, 1063664401
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1063664401
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 479881818, i32 1968307051
  store i32 %32, i32* %13
  br label %152

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.97
  %37 = load i32, i32* @y.98
  %38 = sub i32 %36, 357378194
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 357378194
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -628060897, i32 1968307051
  store i32 %50, i32* %13
  br label %152

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -30650023, i32 -38155774
  store i32 %53, i32* %13
  br label %152

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = load i64*, i64** %5, align 8
  store i64 %55, i64* %56, align 8
  store i32 1065181773, i32* %13
  br label %152

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.97
  %59 = load i32, i32* @y.98
  %60 = sub i32 %58, 327254225
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 327254225
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1932385392, i32 1575581786
  store i32 %72, i32* %13
  br label %152

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %9, align 8
  %75 = sub i64 %74, -1574334957441646664
  %76 = add i64 %75, -1
  %77 = add i64 %76, -1574334957441646664
  %78 = add i64 %74, -1
  store i64 %77, i64* %9, align 8
  %79 = load i64*, i64** %5, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %5, align 8
  %81 = load i32, i32* @x.97
  %82 = load i32, i32* @y.98
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 233666679, i32 1575581786
  store i32 %106, i32* %13
  br label %152

; <label>:107:                                    ; preds = %14
  store i32 551983184, i32* %13
  br label %152

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %5, align 8
  ret i64* %109

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %9, align 8
  %112 = icmp ugt i64 %111, 0
  store i32 479881818, i32* %13
  br label %152

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 %114, -7272912420828817410
  %116 = sub i64 %115, -1
  %117 = add i64 %116, -7272912420828817410
  %118 = sub i64 %114, -1
  %119 = mul i64 %117, -1
  %120 = shl i64 %114, -1
  %121 = add i64 0, -9180601023763010644
  %122 = sub i64 %121, %114
  %123 = sub i64 %122, -9180601023763010644
  %124 = sub i64 0, %114
  %125 = sub i64 0, -1
  %126 = sub i64 %123, %125
  %127 = add i64 %123, -1
  %128 = add i64 0, 6860532470393234041
  %129 = sub i64 %128, %114
  %130 = sub i64 %129, 6860532470393234041
  %131 = sub i64 0, %114
  %132 = add i64 %130, 7787884115640026017
  %133 = add i64 %132, -1
  %134 = sub i64 %133, 7787884115640026017
  %135 = add i64 %130, -1
  %136 = shl i64 %114, -1
  %137 = sub i64 0, -5009616546072642376
  %138 = sub i64 %137, %114
  %139 = add i64 %138, -5009616546072642376
  %140 = sub i64 0, %114
  %141 = add i64 %139, 5225725819977748542
  %142 = add i64 %141, -1
  %143 = sub i64 %142, 5225725819977748542
  %144 = add i64 %139, -1
  %145 = shl i64 %114, -1
  %146 = shl i64 %114, -1
  %147 = sub i64 0, -1
  %148 = sub i64 %114, %147
  %149 = add i64 %114, -1
  store i64 %148, i64* %9, align 8
  %150 = load i64*, i64** %5, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 1
  store i64* %151, i64** %5, align 8
  store i32 1932385392, i32* %13
  br label %152

; <label>:152:                                    ; preds = %113, %110, %107, %73, %57, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, -1507131128
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1507131128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1425501715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1425501715, label %19
    i32 1367783276, label %39
    i32 -1163644942, label %69
    i32 1931013535, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1367783276, i32 1931013535
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = add i32 %42, -12117530
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -12117530
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
  %68 = select i1 %66, i32 -1163644942, i32 1931013535
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 1367783276, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -580752628, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -580752628, label %15
    i32 43030097, label %19
    i32 633699876, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 43030097, i32 633699876
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 633699876, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
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
  store i32 245320713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 245320713, label %17
    i32 -380075016, label %37
    i32 -938586383, label %66
    i32 -1048206157, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -380075016, i32 -1048206157
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.105
  %40 = load i32, i32* @y.106
  %41 = add i32 %39, -290589517
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -290589517
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
  %65 = select i1 %63, i32 -938586383, i32 -1048206157
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -380075016, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = sub i32 %6, 324337887
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 324337887
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 718789052, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 718789052, label %20
    i32 -935458148, label %40
    i32 1490565773, label %72
    i32 -1650109096, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -935458148, i32 -1650109096
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
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
  %71 = select i1 %69, i32 1490565773, i32 -1650109096
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64*, i64** %75, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %77, i64* %78)
  store i32 -935458148, i32* %16
  br label %79

; <label>:79:                                     ; preds = %73, %40, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 2023648530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2023648530, label %18
    i32 1332488878, label %26
    i32 1788202250, label %56
    i32 420440248, label %57
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
  %25 = select i1 %23, i32 1332488878, i32 420440248
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* %37, i64** %40, align 8
  %41 = load i32, i32* @x.117
  %42 = load i32, i32* @y.118
  %43 = add i32 %41, 1796652268
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1796652268
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1788202250, i32 420440248
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  store i32 1332488878, i32* %14
  br label %72

; <label>:72:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
  %8 = sub i32 %6, -943783857
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -943783857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -909817868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -909817868, label %20
    i32 -1378626032, label %28
    i32 -961213340, label %50
    i32 -70467146, label %52
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
  %27 = select i1 %25, i32 -1378626032, i32 -70467146
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %34 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %31)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = add i32 %35, -929765419
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -929765419
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -961213340, i32 -70467146
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  store i64 0, i64* %55, align 8
  %58 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %56, i64 %57, i64* dereferenceable(8) %55)
  store i32 -1378626032, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, -689492607
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -689492607
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -229695945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -229695945, label %18
    i32 -1227258972, label %38
    i32 1415822679, label %69
    i32 991184705, label %70
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
  %37 = select i1 %35, i32 -1227258972, i32 991184705
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = add i32 %42, 632015538
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 632015538
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
  %68 = select i1 %66, i32 1415822679, i32 991184705
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  %73 = bitcast %"class.std::allocator.2"* %72 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %73) #3
  store i32 -1227258972, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -190914814
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -190914814
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1009705283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1009705283, label %19
    i32 -1134914855, label %39
    i32 1976585357, label %59
    i32 511409740, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1134914855, i32 511409740
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.135
  %45 = load i32, i32* @y.136
  %46 = add i32 %44, -748323360
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -748323360
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1976585357, i32 511409740
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 -1134914855, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.137
  %25 = load i32, i32* @y.138
  %26 = add i32 %24, -1268874373
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1268874373
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
  br i1 %48, label %50, label %84

; <label>:50:                                     ; preds = %23, %84
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.137
  %56 = load i32, i32* @y.138
  %57 = add i32 %55, -1677237719
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1677237719
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %50, %23
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %88) #3
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, -830383176
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -830383176
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -406381813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -406381813, label %19
    i32 -647932825, label %39
    i32 1679191192, label %58
    i32 477842860, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -647932825, i32 477842860
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.139
  %45 = load i32, i32* @y.140
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
  %57 = select i1 %55, i32 1679191192, i32 477842860
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 -647932825, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = add i32 %10, 1705066022
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1705066022
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 666557769, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 666557769, label %24
    i32 -1201888046, label %32
    i32 902514628, label %56
    i32 -388753109, label %59
    i32 1328341129, label %67
    i32 461960716, label %95
    i32 -218989940, label %111
    i32 -2096181305, label %112
    i32 -1705690127, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1201888046, i32 -2096181305
  store i32 %31, i32* %20
  br label %120

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
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
  %55 = select i1 %53, i32 902514628, i32 -2096181305
  store i32 %55, i32* %20
  br label %120

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -388753109, i32 1328341129
  store i32 %58, i32* %20
  br label %120

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %61 to %"class.std::allocator.2"*
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %62, %"struct.std::pair"* %64, i64 %66)
  store i32 1328341129, i32* %20
  br label %120

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.143
  %69 = load i32, i32* @y.144
  %70 = add i32 %68, -1339304557
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1339304557
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
  %94 = select i1 %92, i32 461960716, i32 -1705690127
  store i32 %94, i32* %20
  br label %120

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.143
  %97 = load i32, i32* @y.144
  %98 = sub i32 %96, -724105055
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -724105055
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -218989940, i32 -1705690127
  store i32 %110, i32* %20
  br label %120

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base.1"*, align 8
  %114 = alloca %"struct.std::pair"*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %113, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %113, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %118 = icmp ne %"struct.std::pair"* %117, null
  store i32 -1201888046, i32* %20
  br label %120

; <label>:119:                                    ; preds = %21
  store i32 461960716, i32* %20
  br label %120

; <label>:120:                                    ; preds = %119, %112, %95, %67, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
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
  store i32 762239047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 762239047, label %19
    i32 -1129791654, label %27
    i32 -1008513883, label %61
    i32 -1726469036, label %62
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
  %26 = select i1 %24, i32 -1129791654, i32 -1726469036
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.149
  %35 = load i32, i32* @y.150
  %36 = add i32 %34, -980038513
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -980038513
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1008513883, i32 -1726469036
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1129791654, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 -33292755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -33292755, label %18
    i32 -231381768, label %26
    i32 -1027935642, label %61
    i32 2093516145, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -231381768, i32 2093516145
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %31) #3
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %30, %"struct.std::_Vector_base.1"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.157
  %35 = load i32, i32* @y.158
  %36 = add i32 %34, -843106595
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -843106595
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
  %60 = select i1 %58, i32 -1027935642, i32 2093516145
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %66, %"struct.std::_Vector_base.1"* dereferenceable(24) %69) #3
  store i32 -231381768, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, -8006596
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -8006596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1203226247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1203226247, label %19
    i32 1734723751, label %27
    i32 1034751360, label %64
    i32 1228688676, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1734723751, i32 1228688676
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %29, align 8
  %30 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %31, %"class.std::allocator.2"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.165
  %39 = load i32, i32* @y.166
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
  %63 = select i1 %61, i32 1034751360, i32 1228688676
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Vector_base.1"*, align 8
  %67 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %66, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %67, align 8
  %68 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %70) #3
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %71) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %69, %"class.std::allocator.2"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %73, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %75) #3
  store i32 1734723751, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
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
  store i32 790444971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 790444971, label %18
    i32 -1725785860, label %38
    i32 -252519343, label %67
    i32 1099807270, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1725785860, i32 1099807270
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  store %"class.std::allocator.2"* %40, %"class.std::allocator.2"** %2
  %41 = load i32, i32* @x.167
  %42 = load i32, i32* @y.168
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
  %66 = select i1 %64, i32 -252519343, i32 1099807270
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  store i32 -1725785860, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = add i32 %5, -480430767
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -480430767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 98855593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 98855593, label %19
    i32 251701603, label %27
    i32 1006650921, label %67
    i32 1731709330, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 251701603, i32 1731709330
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %31, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %34, %"struct.std::pair"** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %37, %"struct.std::pair"** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.171
  %41 = load i32, i32* @y.172
  %42 = add i32 %40, 542560232
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 542560232
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
  %66 = select i1 %64, i32 1006650921, i32 1731709330
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %70 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %73, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %72, %"struct.std::pair"** dereferenceable(8) %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71, i32 0, i32 1
  %76 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %76, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %75, %"struct.std::pair"** dereferenceable(8) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71, i32 0, i32 2
  %79 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %79, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %78, %"struct.std::pair"** dereferenceable(8) %80) #3
  store i32 251701603, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 2073107416
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2073107416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2002634892, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2002634892, label %19
    i32 874808809, label %39
    i32 -2028576298, label %67
    i32 444980739, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 874808809, i32 444980739
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"**, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %42) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.177
  %54 = load i32, i32* @y.178
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
  %66 = select i1 %64, i32 -2028576298, i32 444980739
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %70, align 8
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %73 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %74, %"struct.std::pair"** %71, align 8
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %71) #3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  store i32 874808809, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = sub i32 %17, -149042603
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -149042603
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1886315205, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %410
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1886315205, label %31
    i32 123849090, label %39
    i32 -939611839, label %84
    i32 -1563852034, label %87
    i32 1462233312, label %114
    i32 -1492849850, label %142
    i32 -40699999, label %143
    i32 2109414166, label %171
    i32 -319169582, label %211
    i32 554124415, label %212
    i32 1853977164, label %227
    i32 -810964174, label %284
    i32 -458777321, label %287
    i32 -797089640, label %288
    i32 1965867168, label %296
    i32 -669211716, label %297
    i32 -720506513, label %312
    i32 -1408057991, label %313
    i32 455107775, label %368
  ]

; <label>:30:                                     ; preds = %28
  br label %410

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 123849090, i32 -669211716
  store i32 %38, i32* %27
  br label %410

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54) #3
  %57 = icmp slt i64 %56, 2
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.181
  %59 = load i32, i32* @y.182
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
  %83 = select i1 %81, i32 -939611839, i32 -669211716
  store i32 %83, i32* %27
  br label %410

; <label>:84:                                     ; preds = %28
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1563852034, i32 -40699999
  store i32 %86, i32* %27
  br label %410

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.181
  %89 = load i32, i32* @y.182
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
  %113 = select i1 %111, i32 1462233312, i32 -720506513
  store i32 %113, i32* %27
  br label %410

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* @x.181
  %116 = load i32, i32* @y.182
  %117 = sub i32 %115, -1188385072
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1188385072
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
  %141 = select i1 %139, i32 -1492849850, i32 -720506513
  store i32 %141, i32* %27
  br label %410

; <label>:142:                                    ; preds = %28
  store i32 1965867168, i32* %27
  br label %410

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* @x.181
  %145 = load i32, i32* @y.182
  %146 = sub i32 %144, -1914924753
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1914924753
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2109414166, i32 -1408057991
  store i32 %170, i32* %27
  br label %410

; <label>:171:                                    ; preds = %28
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %174 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %173, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %172) #3
  %175 = load volatile i64*, i64** %11
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %11
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, -668106623780525112
  %179 = sub i64 %178, 2
  %180 = add i64 %179, -668106623780525112
  %181 = sub nsw i64 %177, 2
  %182 = sdiv i64 %180, 2
  %183 = load volatile i64*, i64** %10
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.181
  %185 = load i32, i32* @y.182
  %186 = add i32 %184, 1605251061
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1605251061
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 -319169582, i32 -1408057991
  store i32 %210, i32* %27
  br label %410

; <label>:211:                                    ; preds = %28
  store i32 554124415, i32* %27
  br label %410

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* @x.181
  %214 = load i32, i32* @y.182
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1853977164, i32 455107775
  store i32 %226, i32* %27
  br label %410

; <label>:227:                                    ; preds = %28
  %228 = load volatile i64*, i64** %10
  %229 = load i64, i64* %228, align 8
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %231 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %230, i64 %229) #3
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  store %"struct.std::pair"* %231, %"struct.std::pair"** %233, align 8
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %235 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %234) #3
  %236 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %235) #3
  %237 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %238 = bitcast %"struct.std::pair"* %237 to i8*
  %239 = bitcast %"struct.std::pair"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 16, i32 8, i1 false)
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 8, i32 8, i1 false)
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %11
  %247 = load i64, i64* %246, align 8
  %248 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %249 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %248) #3
  %250 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %251 = bitcast %"struct.std::pair"* %250 to i8*
  %252 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 16, i32 8, i1 false)
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 1, i32 1, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %261 = bitcast %"struct.std::pair"* %260 to { i64, i32 }*
  %262 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %261, i32 0, i32 1
  %265 = load i32, i32* %264, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %259, i64 %245, i64 %247, i64 %263, i32 %265)
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = icmp eq i64 %267, 0
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.181
  %270 = load i32, i32* @y.182
  %271 = add i32 %269, 984104035
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 984104035
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -810964174, i32 455107775
  store i32 %283, i32* %27
  br label %410

; <label>:284:                                    ; preds = %28
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 -458777321, i32 -797089640
  store i32 %286, i32* %27
  br label %410

; <label>:287:                                    ; preds = %28
  store i32 1965867168, i32* %27
  br label %410

; <label>:288:                                    ; preds = %28
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -6484297091797986370
  %292 = add i64 %291, -1
  %293 = sub i64 %292, -6484297091797986370
  %294 = add nsw i64 %290, -1
  %295 = load volatile i64*, i64** %10
  store i64 %293, i64* %295, align 8
  store i32 554124415, i32* %27
  br label %410

; <label>:296:                                    ; preds = %28
  ret void

; <label>:297:                                    ; preds = %28
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca %"struct.std::pair", align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"struct.std::pair", align 8
  %307 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %308, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %309, align 8
  %310 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %299, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %298) #3
  %311 = icmp slt i64 %310, 2
  store i32 123849090, i32* %27
  br label %410

; <label>:312:                                    ; preds = %28
  store i32 1462233312, i32* %27
  br label %410

; <label>:313:                                    ; preds = %28
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %316 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %315, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %314) #3
  %317 = load volatile i64*, i64** %11
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %11
  %319 = load i64, i64* %318, align 8
  %320 = shl i64 %319, 2
  %321 = sub i64 0, 2
  %322 = add i64 %319, %321
  %323 = sub i64 %319, 2
  %324 = mul i64 %322, 2
  %325 = add i64 0, 4761263088291695248
  %326 = sub i64 %325, %319
  %327 = sub i64 %326, 4761263088291695248
  %328 = sub i64 0, %319
  %329 = sub i64 0, %327
  %330 = sub i64 0, 2
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 2
  %334 = add i64 %319, -7935487574664305325
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, -7935487574664305325
  %337 = sub i64 %319, 2
  %338 = mul i64 %336, 2
  %339 = shl i64 %319, 2
  %340 = shl i64 %319, 2
  %341 = add i64 %319, -5700790865818133372
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -5700790865818133372
  %344 = sub nsw i64 %319, 2
  %345 = shl i64 %343, 2
  %346 = add i64 %343, -5394161029135017908
  %347 = sub i64 %346, 2
  %348 = sub i64 %347, -5394161029135017908
  %349 = sub i64 %343, 2
  %350 = mul i64 %348, 2
  %351 = shl i64 %343, 2
  %352 = shl i64 %343, 2
  %353 = sub i64 0, 2
  %354 = add i64 %343, %353
  %355 = sub i64 %343, 2
  %356 = mul i64 %354, 2
  %357 = shl i64 %343, 2
  %358 = add i64 0, 909824925361471035
  %359 = sub i64 %358, %343
  %360 = sub i64 %359, 909824925361471035
  %361 = sub i64 0, %343
  %362 = sub i64 %360, 8592106442421414334
  %363 = add i64 %362, 2
  %364 = add i64 %363, 8592106442421414334
  %365 = add i64 %360, 2
  %366 = sdiv i64 %343, 2
  %367 = load volatile i64*, i64** %10
  store i64 %366, i64* %367, align 8
  store i32 2109414166, i32* %27
  br label %410

; <label>:368:                                    ; preds = %28
  %369 = load volatile i64*, i64** %10
  %370 = load i64, i64* %369, align 8
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %372 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %371, i64 %370) #3
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %373, i32 0, i32 0
  store %"struct.std::pair"* %372, %"struct.std::pair"** %374, align 8
  %375 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %376 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %375) #3
  %377 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %376) #3
  %378 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %379 = bitcast %"struct.std::pair"* %378 to i8*
  %380 = bitcast %"struct.std::pair"* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 16, i32 8, i1 false)
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %384, i64 8, i32 8, i1 false)
  %385 = load volatile i64*, i64** %10
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %11
  %388 = load i64, i64* %387, align 8
  %389 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %390 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %389) #3
  %391 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %392 = bitcast %"struct.std::pair"* %391 to i8*
  %393 = bitcast %"struct.std::pair"* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 16, i32 8, i1 false)
  %394 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %395 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %394 to i8*
  %396 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %397 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %397, i64 1, i32 1, i1 false)
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %398, i32 0, i32 0
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %399, align 8
  %401 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %402 = bitcast %"struct.std::pair"* %401 to { i64, i32 }*
  %403 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %402, i32 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %402, i32 0, i32 1
  %406 = load i32, i32* %405, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %400, i64 %386, i64 %388, i64 %404, i32 %406)
  %407 = load volatile i64*, i64** %10
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %408, 0
  store i32 1853977164, i32* %27
  br label %410

; <label>:410:                                    ; preds = %368, %313, %312, %297, %288, %287, %284, %227, %212, %211, %171, %143, %142, %114, %87, %84, %39, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, -5493230168913600597
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5493230168913600597
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
  %8 = add i32 %6, -635815039
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -635815039
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1377971939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1377971939, label %20
    i32 1962666835, label %28
    i32 1337867036, label %55
    i32 -684599143, label %57
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
  %27 = select i1 %25, i32 1962666835, i32 -684599143
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36
  store %"struct.std::pair"* %37, %"struct.std::pair"** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair"** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %3
  %40 = load i32, i32* @x.189
  %41 = load i32, i32* @y.190
  %42 = sub i32 %40, 1027516648
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1027516648
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1337867036, i32 -684599143
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i64 %1, i64* %60, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load i64, i64* %60, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  store %"struct.std::pair"* %66, %"struct.std::pair"** %61, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %58, %"struct.std::pair"** dereferenceable(8) %61) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  store i32 1962666835, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %22 = alloca %"struct.std::pair"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.193
  %27 = load i32, i32* @y.194
  %28 = add i32 %26, -1955019678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1955019678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -862040376, i32* %36
  br label %37

; <label>:37:                                     ; preds = %5, %621
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -862040376, label %40
    i32 1327974908, label %48
    i32 1622334118, label %108
    i32 11681323, label %109
    i32 1405851269, label %137
    i32 -1615895958, label %175
    i32 137498802, label %178
    i32 2036961534, label %206
    i32 -1483505711, label %267
    i32 1774681280, label %270
    i32 1259846177, label %277
    i32 -268832330, label %304
    i32 1343043359, label %341
    i32 -896862460, label %342
    i32 -381625729, label %351
    i32 -1767605230, label %363
    i32 604598822, label %400
    i32 -13018414, label %427
    i32 -8536159, label %452
    i32 -1682523040, label %500
    i32 -496187267, label %599
  ]

; <label>:39:                                     ; preds = %37
  br label %621

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1327974908, i32 -13018414
  store i32 %47, i32* %36
  br label %621

; <label>:48:                                     ; preds = %37
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %23
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %22
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %52 = alloca i64, align 8
  store i64* %52, i64** %20
  %53 = alloca i64, align 8
  store i64* %53, i64** %19
  %54 = alloca i64, align 8
  store i64* %54, i64** %18
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %15
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %14
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %13
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %12
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %63, %"struct.std::pair"** %9
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %22
  %70 = bitcast %"struct.std::pair"* %69 to { i64, i32 }*
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %70, i32 0, i32 0
  store i64 %3, i64* %71, align 8
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %70, i32 0, i32 1
  store i32 %4, i32* %72, align 8
  %73 = load volatile i64*, i64** %20
  store i64 %1, i64* %73, align 8
  %74 = load volatile i64*, i64** %19
  store i64 %2, i64* %74, align 8
  %75 = load volatile i64*, i64** %20
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %18
  store i64 %76, i64* %77, align 8
  %78 = load volatile i64*, i64** %20
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %17
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.193
  %82 = load i32, i32* @y.194
  %83 = sub i32 %81, -57362515
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -57362515
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1622334118, i32 -13018414
  store i32 %107, i32* %36
  br label %621

; <label>:108:                                    ; preds = %37
  store i32 11681323, i32* %36
  br label %621

; <label>:109:                                    ; preds = %37
  %110 = load i32, i32* @x.193
  %111 = load i32, i32* @y.194
  %112 = add i32 %110, 1929389378
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1929389378
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 1405851269, i32 -8536159
  store i32 %136, i32* %36
  br label %621

; <label>:137:                                    ; preds = %37
  %138 = load volatile i64*, i64** %17
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %19
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 5917902336861201442
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 5917902336861201442
  %145 = sub nsw i64 %141, 1
  %146 = sdiv i64 %144, 2
  %147 = icmp slt i64 %139, %146
  store i1 %147, i1* %7
  %148 = load i32, i32* @x.193
  %149 = load i32, i32* @y.194
  %150 = add i32 %148, 934261895
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 934261895
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -1615895958, i32 -8536159
  store i32 %174, i32* %36
  br label %621

; <label>:175:                                    ; preds = %37
  %176 = load volatile i1, i1* %7
  %177 = select i1 %176, i32 137498802, i32 -896862460
  store i32 %177, i32* %36
  br label %621

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* @x.193
  %180 = load i32, i32* @y.194
  %181 = add i32 %179, 1511384296
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1511384296
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2036961534, i32 -1682523040
  store i32 %205, i32* %36
  br label %621

; <label>:206:                                    ; preds = %37
  %207 = load volatile i64*, i64** %17
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  %214 = mul nsw i64 2, %212
  %215 = load volatile i64*, i64** %17
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %17
  %217 = load i64, i64* %216, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %219 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %218, i64 %217) #3
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store %"struct.std::pair"* %219, %"struct.std::pair"** %221, align 8
  %222 = load volatile i64*, i64** %17
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -1888895025616940143
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -1888895025616940143
  %227 = sub nsw i64 %223, 1
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %229 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %228, i64 %226) #3
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  store %"struct.std::pair"* %229, %"struct.std::pair"** %231, align 8
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %239 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238, %"struct.std::pair"* %234, %"struct.std::pair"* %237)
  store i1 %239, i1* %6
  %240 = load i32, i32* @x.193
  %241 = load i32, i32* @y.194
  %242 = sub i32 %240, 364865243
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 364865243
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1483505711, i32 -1682523040
  store i32 %266, i32* %36
  br label %621

; <label>:267:                                    ; preds = %37
  %268 = load volatile i1, i1* %6
  %269 = select i1 %268, i32 1774681280, i32 1259846177
  store i32 %269, i32* %36
  br label %621

; <label>:270:                                    ; preds = %37
  %271 = load volatile i64*, i64** %17
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, -1
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, -1
  %276 = load volatile i64*, i64** %17
  store i64 %274, i64* %276, align 8
  store i32 1259846177, i32* %36
  br label %621

; <label>:277:                                    ; preds = %37
  %278 = load i32, i32* @x.193
  %279 = load i32, i32* @y.194
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -268832330, i32 -496187267
  store i32 %303, i32* %36
  br label %621

; <label>:304:                                    ; preds = %37
  %305 = load volatile i64*, i64** %17
  %306 = load i64, i64* %305, align 8
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %308 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %307, i64 %306) #3
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  store %"struct.std::pair"* %308, %"struct.std::pair"** %310, align 8
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %312 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %311) #3
  %313 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %312) #3
  %314 = load volatile i64*, i64** %20
  %315 = load i64, i64* %314, align 8
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %317 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %316, i64 %315) #3
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  store %"struct.std::pair"* %317, %"struct.std::pair"** %319, align 8
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %321 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %320) #3
  %322 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %321, %"struct.std::pair"* dereferenceable(16) %313) #3
  %323 = load volatile i64*, i64** %17
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %20
  store i64 %324, i64* %325, align 8
  %326 = load i32, i32* @x.193
  %327 = load i32, i32* @y.194
  %328 = sub i32 %326, -597655608
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -597655608
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1343043359, i32 -496187267
  store i32 %340, i32* %36
  br label %621

; <label>:341:                                    ; preds = %37
  store i32 11681323, i32* %36
  br label %621

; <label>:342:                                    ; preds = %37
  %343 = load volatile i64*, i64** %19
  %344 = load i64, i64* %343, align 8
  %345 = xor i64 1, -1
  %346 = xor i64 %344, %345
  %347 = and i64 %346, %344
  %348 = and i64 %344, 1
  %349 = icmp eq i64 %347, 0
  %350 = select i1 %349, i32 -381625729, i32 604598822
  store i32 %350, i32* %36
  br label %621

; <label>:351:                                    ; preds = %37
  %352 = load volatile i64*, i64** %17
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %19
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, -7789066692614235413
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -7789066692614235413
  %359 = sub nsw i64 %355, 2
  %360 = sdiv i64 %358, 2
  %361 = icmp eq i64 %353, %360
  %362 = select i1 %361, i32 -1767605230, i32 604598822
  store i32 %362, i32* %36
  br label %621

; <label>:363:                                    ; preds = %37
  %364 = load volatile i64*, i64** %17
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -4995375977565335363
  %367 = add i64 %366, 1
  %368 = add i64 %367, -4995375977565335363
  %369 = add nsw i64 %365, 1
  %370 = mul nsw i64 2, %368
  %371 = load volatile i64*, i64** %17
  store i64 %370, i64* %371, align 8
  %372 = load volatile i64*, i64** %17
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, 6923217993445724686
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, 6923217993445724686
  %377 = sub nsw i64 %373, 1
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %379 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %378, i64 %376) #3
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %380, i32 0, i32 0
  store %"struct.std::pair"* %379, %"struct.std::pair"** %381, align 8
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %383 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %382) #3
  %384 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %383) #3
  %385 = load volatile i64*, i64** %20
  %386 = load i64, i64* %385, align 8
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %388 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %387, i64 %386) #3
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %389, i32 0, i32 0
  store %"struct.std::pair"* %388, %"struct.std::pair"** %390, align 8
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %392 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %391) #3
  %393 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %392, %"struct.std::pair"* dereferenceable(16) %384) #3
  %394 = load volatile i64*, i64** %17
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub nsw i64 %395, 1
  %399 = load volatile i64*, i64** %20
  store i64 %397, i64* %399, align 8
  store i32 604598822, i32* %36
  br label %621

; <label>:400:                                    ; preds = %37
  %401 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %402 = bitcast %"class.__gnu_cxx::__normal_iterator"* %401 to i8*
  %403 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %404 = bitcast %"class.__gnu_cxx::__normal_iterator"* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %404, i64 8, i32 8, i1 false)
  %405 = load volatile i64*, i64** %20
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %18
  %408 = load i64, i64* %407, align 8
  %409 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %22
  %410 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %409) #3
  %411 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %412 = bitcast %"struct.std::pair"* %411 to i8*
  %413 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 16, i32 8, i1 false)
  %414 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %415 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %414 to i8*
  %416 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %417 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %417, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %418 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %419 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %418, i32 0, i32 0
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %419, align 8
  %421 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %422 = bitcast %"struct.std::pair"* %421 to { i64, i32 }*
  %423 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %422, i32 0, i32 0
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %422, i32 0, i32 1
  %426 = load i32, i32* %425, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %420, i64 %406, i64 %408, i64 %424, i32 %426)
  ret void

; <label>:427:                                    ; preds = %37
  %428 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %429 = alloca %"struct.std::pair", align 8
  %430 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %436 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %437 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %438 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %439 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %440 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %441 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %442 = alloca %"struct.std::pair", align 8
  %443 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %445 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %428, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %446, align 8
  %447 = bitcast %"struct.std::pair"* %429 to { i64, i32 }*
  %448 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %447, i32 0, i32 0
  store i64 %3, i64* %448, align 8
  %449 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %447, i32 0, i32 1
  store i32 %4, i32* %449, align 8
  store i64 %1, i64* %431, align 8
  store i64 %2, i64* %432, align 8
  %450 = load i64, i64* %431, align 8
  store i64 %450, i64* %433, align 8
  %451 = load i64, i64* %431, align 8
  store i64 %451, i64* %434, align 8
  store i32 1327974908, i32* %36
  br label %621

; <label>:452:                                    ; preds = %37
  %453 = load volatile i64*, i64** %17
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %19
  %456 = load i64, i64* %455, align 8
  %457 = shl i64 %456, 1
  %458 = sub i64 %456, -5198030359483872451
  %459 = sub i64 %458, 1
  %460 = add i64 %459, -5198030359483872451
  %461 = sub i64 %456, 1
  %462 = mul i64 %460, 1
  %463 = add i64 0, -4697117249170486951
  %464 = sub i64 %463, %456
  %465 = sub i64 %464, -4697117249170486951
  %466 = sub i64 0, %456
  %467 = sub i64 %465, 8284304297556787059
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8284304297556787059
  %470 = add i64 %465, 1
  %471 = add i64 %456, 1057267664284783247
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, 1057267664284783247
  %474 = sub i64 %456, 1
  %475 = mul i64 %473, 1
  %476 = shl i64 %456, 1
  %477 = sub i64 0, 1
  %478 = add i64 %456, %477
  %479 = sub nsw i64 %456, 1
  %480 = add i64 %478, 1217109617533089443
  %481 = sub i64 %480, 2
  %482 = sub i64 %481, 1217109617533089443
  %483 = sub i64 %478, 2
  %484 = mul i64 %482, 2
  %485 = sub i64 %478, 8931034581875133120
  %486 = sub i64 %485, 2
  %487 = add i64 %486, 8931034581875133120
  %488 = sub i64 %478, 2
  %489 = mul i64 %487, 2
  %490 = sub i64 0, 2
  %491 = add i64 %478, %490
  %492 = sub i64 %478, 2
  %493 = mul i64 %491, 2
  %494 = sub i64 0, 2
  %495 = add i64 %478, %494
  %496 = sub i64 %478, 2
  %497 = mul i64 %495, 2
  %498 = sdiv i64 %478, 2
  %499 = icmp slt i64 %454, %498
  store i32 1405851269, i32* %36
  br label %621

; <label>:500:                                    ; preds = %37
  %501 = load volatile i64*, i64** %17
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, 4088871787061038972
  %504 = sub i64 %503, %502
  %505 = add i64 %504, 4088871787061038972
  %506 = sub i64 0, %502
  %507 = sub i64 0, 1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, 1
  %510 = shl i64 %502, 1
  %511 = sub i64 0, 1
  %512 = add i64 %502, %511
  %513 = sub i64 %502, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 0, 1
  %516 = add i64 %502, %515
  %517 = sub i64 %502, 1
  %518 = mul i64 %516, 1
  %519 = add i64 %502, 5484405082826458561
  %520 = add i64 %519, 1
  %521 = sub i64 %520, 5484405082826458561
  %522 = add nsw i64 %502, 1
  %523 = sub i64 0, %521
  %524 = add i64 2, %523
  %525 = sub i64 2, %521
  %526 = mul i64 %524, %521
  %527 = shl i64 2, %521
  %528 = add i64 2, -8255945048285237787
  %529 = sub i64 %528, %521
  %530 = sub i64 %529, -8255945048285237787
  %531 = sub i64 2, %521
  %532 = mul i64 %530, %521
  %533 = sub i64 0, %521
  %534 = add i64 2, %533
  %535 = sub i64 2, %521
  %536 = mul i64 %534, %521
  %537 = add i64 0, 2430231311129809910
  %538 = sub i64 %537, 2
  %539 = sub i64 %538, 2430231311129809910
  %540 = sub i64 0, 2
  %541 = add i64 %539, 1397072492110247132
  %542 = add i64 %541, %521
  %543 = sub i64 %542, 1397072492110247132
  %544 = add i64 %539, %521
  %545 = sub i64 0, %521
  %546 = add i64 2, %545
  %547 = sub i64 2, %521
  %548 = mul i64 %546, %521
  %549 = mul nsw i64 2, %521
  %550 = load volatile i64*, i64** %17
  store i64 %549, i64* %550, align 8
  %551 = load volatile i64*, i64** %17
  %552 = load i64, i64* %551, align 8
  %553 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %554 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %553, i64 %552) #3
  %555 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %556 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %555, i32 0, i32 0
  store %"struct.std::pair"* %554, %"struct.std::pair"** %556, align 8
  %557 = load volatile i64*, i64** %17
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, 6239255878644055970
  %560 = sub i64 %559, %558
  %561 = add i64 %560, 6239255878644055970
  %562 = sub i64 0, %558
  %563 = sub i64 0, 1
  %564 = sub i64 %561, %563
  %565 = add i64 %561, 1
  %566 = sub i64 0, 7622391253578272659
  %567 = sub i64 %566, %558
  %568 = add i64 %567, 7622391253578272659
  %569 = sub i64 0, %558
  %570 = add i64 %568, 884983279284825820
  %571 = add i64 %570, 1
  %572 = sub i64 %571, 884983279284825820
  %573 = add i64 %568, 1
  %574 = add i64 0, -6293824830498432425
  %575 = sub i64 %574, %558
  %576 = sub i64 %575, -6293824830498432425
  %577 = sub i64 0, %558
  %578 = sub i64 0, %576
  %579 = sub i64 0, 1
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, 1
  %583 = sub i64 %558, -3744507739317659437
  %584 = sub i64 %583, 1
  %585 = add i64 %584, -3744507739317659437
  %586 = sub nsw i64 %558, 1
  %587 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %588 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %587, i64 %585) #3
  %589 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %590 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %589, i32 0, i32 0
  store %"struct.std::pair"* %588, %"struct.std::pair"** %590, align 8
  %591 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %592 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %591, i32 0, i32 0
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %592, align 8
  %594 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %595 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %594, i32 0, i32 0
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %595, align 8
  %597 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %598 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %597, %"struct.std::pair"* %593, %"struct.std::pair"* %596)
  store i32 2036961534, i32* %36
  br label %621

; <label>:599:                                    ; preds = %37
  %600 = load volatile i64*, i64** %17
  %601 = load i64, i64* %600, align 8
  %602 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %603 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %602, i64 %601) #3
  %604 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %605 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %604, i32 0, i32 0
  store %"struct.std::pair"* %603, %"struct.std::pair"** %605, align 8
  %606 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %607 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %606) #3
  %608 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %607) #3
  %609 = load volatile i64*, i64** %20
  %610 = load i64, i64* %609, align 8
  %611 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %612 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %611, i64 %610) #3
  %613 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %614 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %613, i32 0, i32 0
  store %"struct.std::pair"* %612, %"struct.std::pair"** %614, align 8
  %615 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %616 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %615) #3
  %617 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %616, %"struct.std::pair"* dereferenceable(16) %608) #3
  %618 = load volatile i64*, i64** %17
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %20
  store i64 %619, i64* %620, align 8
  store i32 -268832330, i32* %36
  br label %621

; <label>:621:                                    ; preds = %599, %500, %452, %427, %363, %351, %342, %341, %304, %277, %270, %267, %206, %178, %175, %137, %109, %108, %48, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -2040944836
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2040944836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -741552894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -741552894, label %19
    i32 927307244, label %39
    i32 -1251993205, label %69
    i32 -898016717, label %71
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
  %38 = select i1 %36, i32 927307244, i32 -898016717
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %2
  %43 = load i32, i32* @x.195
  %44 = load i32, i32* @y.196
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1251993205, i32 -898016717
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 927307244, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
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
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(16) %11, %"struct.std::pair"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = sub i32 %6, 1969506865
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1969506865
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -987516061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -987516061, label %20
    i32 -542824567, label %28
    i32 -115312334, label %70
    i32 -1528969253, label %72
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
  %27 = select i1 %25, i32 -542824567, i32 -1528969253
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = load i32, i32* @x.201
  %45 = load i32, i32* @y.202
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
  %69 = select i1 %67, i32 -115312334, i32 -1528969253
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i32 %84, i32* %85, align 8
  store i32 -542824567, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"struct.std::pair"* %8 to { i64, i32 }*
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add i64 %21, 2220592923754958102
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 2220592923754958102
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -563771583, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %185
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -563771583, label %32
    i32 368592571, label %37
    i32 1160628835, label %64
    i32 -383968820, label %86
    i32 -517807906, label %88
    i32 612166286, label %91
    i32 524459067, label %109
    i32 727051331, label %137
    i32 189508694, label %170
    i32 -519038322, label %171
    i32 -1743690880, label %178
  ]

; <label>:31:                                     ; preds = %29
  br label %185

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 368592571, i32 -517807906
  store i32 %36, i32* %27
  store i1 false, i1* %28
  br label %185

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.203
  %39 = load i32, i32* @y.204
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
  %63 = select i1 %61, i32 1160628835, i32 -519038322
  store i32 %63, i32* %27
  br label %185

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* %12, align 8
  %66 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %8)
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.203
  %72 = load i32, i32* @y.204
  %73 = sub i32 %71, 1801041276
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1801041276
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -383968820, i32 -519038322
  store i32 %85, i32* %27
  br label %185

; <label>:86:                                     ; preds = %29
  store i32 -517807906, i32* %27
  %87 = load volatile i1, i1* %6
  store i1 %87, i1* %28
  br label %185

; <label>:88:                                     ; preds = %29
  %89 = load i1, i1* %28
  %90 = select i1 %89, i32 612166286, i32 524459067
  store i32 %90, i32* %27
  br label %185

; <label>:91:                                     ; preds = %29
  %92 = load i64, i64* %12, align 8
  %93 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %95) #3
  %97 = load i64, i64* %10, align 8
  %98 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %96) #3
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 %103, -5041164946561738920
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -5041164946561738920
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %12, align 8
  store i32 -563771583, i32* %27
  br label %185

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* @x.203
  %111 = load i32, i32* @y.204
  %112 = sub i32 %110, 213857027
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 213857027
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 727051331, i32 -1743690880
  store i32 %136, i32* %27
  br label %185

; <label>:137:                                    ; preds = %29
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %139 = load i64, i64* %10, align 8
  %140 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %140, %"struct.std::pair"** %141, align 8
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(16) %138) #3
  %144 = load i32, i32* @x.203
  %145 = load i32, i32* @y.204
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 189508694, i32 -1743690880
  store i32 %169, i32* %27
  br label %185

; <label>:170:                                    ; preds = %29
  ret void

; <label>:171:                                    ; preds = %29
  %172 = load i64, i64* %12, align 8
  %173 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %173, %"struct.std::pair"** %174, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair"* %176, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 1160628835, i32* %27
  br label %185

; <label>:178:                                    ; preds = %29
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %180 = load i64, i64* %10, align 8
  %181 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %180) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %181, %"struct.std::pair"** %182, align 8
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(16) %179) #3
  store i32 727051331, i32* %27
  br label %185

; <label>:185:                                    ; preds = %178, %171, %137, %109, %91, %88, %86, %64, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.211
  %10 = load i32, i32* @y.212
  %11 = sub i32 %9, -712713472
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -712713472
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -817517830, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -817517830, label %25
    i32 -228094948, label %33
    i32 547750923, label %62
    i32 672277063, label %65
    i32 1056960337, label %93
    i32 440316299, label %117
    i32 1926211147, label %120
    i32 -985569709, label %130
    i32 1059107040, label %132
    i32 -41351247, label %134
    i32 -212661335, label %144
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -228094948, i32 -41351247
  store i32 %32, i32* %19
  br label %154

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.211
  %48 = load i32, i32* @y.212
  %49 = add i32 %47, 1712802170
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1712802170
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 547750923, i32 -41351247
  store i32 %61, i32* %19
  br label %154

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1059107040, i32 672277063
  store i32 %64, i32* %19
  store i1 true, i1* %21
  br label %154

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x.211
  %67 = load i32, i32* @y.212
  %68 = sub i32 %66, -2071748409
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2071748409
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
  %92 = select i1 %90, i32 1056960337, i32 -212661335
  store i32 %92, i32* %19
  br label %154

; <label>:93:                                     ; preds = %22
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %97, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.211
  %104 = load i32, i32* @y.212
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
  %116 = select i1 %114, i32 440316299, i32 -212661335
  store i32 %116, i32* %19
  br label %154

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -985569709, i32 1926211147
  store i32 %119, i32* %19
  store i1 false, i1* %20
  br label %154

; <label>:120:                                    ; preds = %22
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %124, %128
  store i32 -985569709, i32* %19
  store i1 %129, i1* %20
  br label %154

; <label>:130:                                    ; preds = %22
  %131 = load i1, i1* %20
  store i32 1059107040, i32* %19
  store i1 %131, i1* %21
  br label %154

; <label>:132:                                    ; preds = %22
  %133 = load i1, i1* %21
  ret i1 %133

; <label>:134:                                    ; preds = %22
  %135 = alloca %"struct.std::pair"*, align 8
  %136 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %135, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %136, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %139, %142
  store i32 -228094948, i32* %19
  br label %154

; <label>:144:                                    ; preds = %22
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %148, %152
  store i32 1056960337, i32* %19
  br label %154

; <label>:154:                                    ; preds = %144, %134, %130, %120, %117, %93, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(16) %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = sub i32 %4, -1582009943
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1582009943
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -719437372, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -719437372, label %18
    i32 -1671706075, label %38
    i32 1418797998, label %58
    i32 1964850961, label %59
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
  %37 = select i1 %35, i32 -1671706075, i32 1964850961
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.219
  %44 = load i32, i32* @y.220
  %45 = add i32 %43, -1311145144
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1311145144
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1418797998, i32 1964850961
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
  store i32 -1671706075, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub i64 %23, -8472118583246646331
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -8472118583246646331
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %9 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %32, i64 %26, i64 0, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -525454688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -525454688, label %23
    i32 -1725836335, label %28
    i32 211378181, label %46
    i32 -1464319375, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1725836335, i32 211378181
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1464319375, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %49, %"struct.std::pair"* dereferenceable(16) %48)
  store i32 -1464319375, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.231
  %26 = load i32, i32* @y.232
  %27 = add i32 %25, 1392967566
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1392967566
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %332

; <label>:39:                                     ; preds = %24, %332
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %40 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %50 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #3
  %51 = load i32, i32* @x.231
  %52 = load i32, i32* @y.232
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
  br i1 %62, label %64, label %332

; <label>:64:                                     ; preds = %39
  %65 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %43, %"struct.std::pair"* %47, %"struct.std::pair"* %48, %"class.std::allocator.2"* dereferenceable(1) %50)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  store %"struct.std::pair"* %65, %"struct.std::pair"** %7, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %7, align 8
  br label %225

; <label>:69:                                     ; preds = %64, %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = icmp ne %"struct.std::pair"* %76, null
  br i1 %77, label %131, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.231
  %80 = load i32, i32* @y.232
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
  br i1 %90, label %92, label %344

; <label>:92:                                     ; preds = %78, %344
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %94 to %"class.std::allocator.2"*
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = load i32, i32* @x.231
  %100 = load i32, i32* @y.232
  %101 = add i32 %99, -969507736
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -969507736
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
  br i1 %123, label %125, label %344

; <label>:125:                                    ; preds = %92
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %95, %"struct.std::pair"* %98)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %125
  br label %191

; <label>:127:                                    ; preds = %223, %222, %189, %125
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %224 unwind label %328

; <label>:131:                                    ; preds = %73
  %132 = load i32, i32* @x.231
  %133 = load i32, i32* @y.232
  %134 = sub i32 %132, 328406946
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 328406946
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  br i1 %156, label %158, label %351

; <label>:158:                                    ; preds = %131, %351
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %161 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %162 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %161) #3
  %163 = load i32, i32* @x.231
  %164 = load i32, i32* @y.232
  %165 = add i32 %163, 1655451576
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1655451576
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %351

; <label>:189:                                    ; preds = %158
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %159, %"struct.std::pair"* %160, %"class.std::allocator.2"* dereferenceable(1) %162)
          to label %190 unwind label %127

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %126
  %192 = load i32, i32* @x.231
  %193 = load i32, i32* @y.232
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
  br i1 %203, label %205, label %356

; <label>:205:                                    ; preds = %191, %356
  %206 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %208 = load i64, i64* %5, align 8
  %209 = load i32, i32* @x.231
  %210 = load i32, i32* @y.232
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %356

; <label>:222:                                    ; preds = %205
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %206, %"struct.std::pair"* %207, i64 %208)
          to label %223 unwind label %127

; <label>:223:                                    ; preds = %222
  invoke void @__cxa_rethrow() #12
          to label %331 unwind label %127

; <label>:224:                                    ; preds = %127
  br label %323

; <label>:225:                                    ; preds = %66
  %226 = load i32, i32* @x.231
  %227 = load i32, i32* @y.232
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %360

; <label>:251:                                    ; preds = %225, %360
  %252 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %261 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %260) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %255, %"struct.std::pair"* %259, %"class.std::allocator.2"* dereferenceable(1) %261)
  %262 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %263 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %268, i32 0, i32 2
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = ptrtoint %"struct.std::pair"* %270 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, 7171552321138672997
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 7171552321138672997
  %280 = sub i64 %275, %276
  %281 = sdiv exact i64 %279, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %262, %"struct.std::pair"* %266, i64 %281)
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %283 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %284, i32 0, i32 0
  store %"struct.std::pair"* %282, %"struct.std::pair"** %285, align 8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %287 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %288, i32 0, i32 1
  store %"struct.std::pair"* %286, %"struct.std::pair"** %289, align 8
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %291
  %293 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %294, i32 0, i32 2
  store %"struct.std::pair"* %292, %"struct.std::pair"** %295, align 8
  %296 = load i32, i32* @x.231
  %297 = load i32, i32* @y.232
  %298 = add i32 %296, 1579991711
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1579991711
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %360

; <label>:322:                                    ; preds = %251
  ret void

; <label>:323:                                    ; preds = %224
  %324 = load i8*, i8** %8, align 8
  %325 = load i32, i32* %9, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  resume { i8*, i32 } %327

; <label>:328:                                    ; preds = %127
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  unreachable

; <label>:331:                                    ; preds = %223
  unreachable

; <label>:332:                                    ; preds = %39, %24
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %333 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %334, i32 0, i32 0
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  %337 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %338, i32 0, i32 1
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %342 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %343 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %342) #3
  br label %39

; <label>:344:                                    ; preds = %92, %78
  %345 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %345, i32 0, i32 0
  %347 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %346 to %"class.std::allocator.2"*
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %349 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %349
  br label %92

; <label>:351:                                    ; preds = %158, %131
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %354 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %355 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %354) #3
  br label %158

; <label>:356:                                    ; preds = %205, %191
  %357 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %359 = load i64, i64* %5, align 8
  br label %205

; <label>:360:                                    ; preds = %251, %225
  %361 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %365 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %366, i32 0, i32 1
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %369 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %370 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %369) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %364, %"struct.std::pair"* %368, %"class.std::allocator.2"* dereferenceable(1) %370)
  %371 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %372 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %376 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %377, i32 0, i32 2
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  %380 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = ptrtoint %"struct.std::pair"* %379 to i64
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = add i64 %384, -8411871031793476764
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -8411871031793476764
  %389 = sub i64 %384, %385
  %390 = sub i64 %388, -9047052923247450773
  %391 = sub i64 %390, 16
  %392 = add i64 %391, -9047052923247450773
  %393 = sub i64 %388, 16
  %394 = mul i64 %392, 16
  %395 = sdiv exact i64 %388, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %371, %"struct.std::pair"* %375, i64 %395)
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %397 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %398, i32 0, i32 0
  store %"struct.std::pair"* %396, %"struct.std::pair"** %399, align 8
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %401 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %402, i32 0, i32 1
  store %"struct.std::pair"* %400, %"struct.std::pair"** %403, align 8
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %405 = load i64, i64* %5, align 8
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %405
  %407 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %408, i32 0, i32 2
  store %"struct.std::pair"* %406, %"struct.std::pair"** %409, align 8
  br label %251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
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
  %16 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = add i64 %16, 8545810307991456243
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 8545810307991456243
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -956235194, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %155
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -956235194, label %29
    i32 1927520401, label %34
    i32 1265627964, label %36
    i32 -806614918, label %51
    i32 1779818737, label %57
    i32 -2137514516, label %60
    i32 -2106021913, label %76
    i32 -926397472, label %104
    i32 1664216897, label %106
    i32 -686192684, label %134
    i32 447861336, label %150
    i32 1357369380, label %152
    i32 -1664692086, label %154
  ]

; <label>:28:                                     ; preds = %26
  br label %155

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1927520401, i32 1265627964
  store i32 %33, i32* %24
  br label %155

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %38 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %40 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %48 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1779818737, i32 -806614918
  store i32 %50, i32* %24
  br label %155

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %54 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1779818737, i32 -2137514516
  store i32 %56, i32* %24
  br label %155

; <label>:57:                                     ; preds = %26
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %59 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %58) #3
  store i32 1664216897, i32* %24
  store i64 %59, i64* %25
  br label %155

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.235
  %62 = load i32, i32* @y.236
  %63 = add i32 %61, 1308665249
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1308665249
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2106021913, i32 1357369380
  store i32 %75, i32* %24
  br label %155

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %12, align 8
  store i64 %77, i64* %5
  %78 = load i32, i32* @x.235
  %79 = load i32, i32* @y.236
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
  %103 = select i1 %101, i32 -926397472, i32 1357369380
  store i32 %103, i32* %24
  br label %155

; <label>:104:                                    ; preds = %26
  store i32 1664216897, i32* %24
  %105 = load volatile i64, i64* %5
  store i64 %105, i64* %25
  br label %155

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %25
  store i64 %107, i64* %4
  %108 = load i32, i32* @x.235
  %109 = load i32, i32* @y.236
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -686192684, i32 -1664692086
  store i32 %133, i32* %24
  br label %155

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.235
  %136 = load i32, i32* @y.236
  %137 = sub i32 %135, -1854294271
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1854294271
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 447861336, i32 -1664692086
  store i32 %149, i32* %24
  br label %155

; <label>:150:                                    ; preds = %26
  %151 = load volatile i64, i64* %4
  ret i64 %151

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %12, align 8
  store i32 -2106021913, i32* %24
  br label %155

; <label>:154:                                    ; preds = %26
  store i32 -686192684, i32* %24
  br label %155

; <label>:155:                                    ; preds = %154, %152, %134, %106, %104, %76, %60, %57, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1266836974, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1266836974, label %14
    i32 2077259158, label %18
    i32 1852868833, label %24
    i32 1165935455, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2077259158, i32 1852868833
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1165935455, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1165935455, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, 1293218442011025396
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1293218442011025396
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.247
  %10 = load i32, i32* @y.248
  %11 = add i32 %9, 1850379732
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1850379732
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1832310325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1832310325, label %23
    i32 -573597976, label %43
    i32 -1755967088, label %82
    i32 -156649453, label %85
    i32 1831168601, label %89
    i32 -338282034, label %105
    i32 698075330, label %135
    i32 169819440, label %136
    i32 2128905797, label %139
    i32 -1781979198, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -573597976, i32 2128905797
  store i32 %42, i32* %19
  br label %152

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
  %56 = load i32, i32* @x.247
  %57 = load i32, i32* @y.248
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
  %81 = select i1 %79, i32 -1755967088, i32 2128905797
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -156649453, i32 1831168601
  store i32 %84, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 169819440, i32* %19
  br label %152

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.247
  %91 = load i32, i32* @y.248
  %92 = sub i32 %90, 1618789316
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1618789316
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -338282034, i32 -1781979198
  store i32 %104, i32* %19
  br label %152

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.247
  %110 = load i32, i32* @y.248
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 698075330, i32 -1781979198
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 169819440, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp ult i64 %144, %146
  store i32 -573597976, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -338282034, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %105, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
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
  store i32 499612508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 499612508, label %18
    i32 1067537430, label %26
    i32 -2003824279, label %58
    i32 -1439526357, label %60
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
  %25 = select i1 %23, i32 1067537430, i32 -1439526357
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.251
  %32 = load i32, i32* @y.252
  %33 = sub i32 %31, -1456717483
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1456717483
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
  %57 = select i1 %55, i32 -2003824279, i32 -1439526357
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 1067537430, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 461655673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 461655673, label %16
    i32 -890374013, label %21
    i32 -454593239, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -890374013, i32 -454593239
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %332

; <label>:17:                                     ; preds = %3, %332
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %25, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %21, align 8
  %27 = load i32, i32* @x.265
  %28 = load i32, i32* @y.266
  %29 = add i32 %27, 1458547521
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1458547521
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %332

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %165, %41
  %43 = load i32, i32* @x.265
  %44 = load i32, i32* @y.266
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
  br i1 %54, label %56, label %342

; <label>:56:                                     ; preds = %42, %342
  %57 = load i32, i32* @x.265
  %58 = load i32, i32* @y.266
  %59 = add i32 %57, 739668270
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 739668270
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
  br i1 %81, label %83, label %342

; <label>:83:                                     ; preds = %56
  %84 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %85 unwind label %168

; <label>:85:                                     ; preds = %83
  br i1 %84, label %86, label %178

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.265
  %88 = load i32, i32* @y.266
  %89 = add i32 %87, 172784972
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 172784972
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %343

; <label>:101:                                    ; preds = %86, %343
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %103 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load i32, i32* @x.265
  %105 = load i32, i32* @y.266
  %106 = add i32 %104, 25016628
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 25016628
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %343

; <label>:118:                                    ; preds = %101
  %119 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"* %18)
          to label %120 unwind label %168

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.265
  %122 = load i32, i32* @y.266
  %123 = sub i32 %121, -2039573335
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2039573335
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %346

; <label>:135:                                    ; preds = %120, %346
  %136 = load i32, i32* @x.265
  %137 = load i32, i32* @y.266
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
  br i1 %159, label %161, label %346

; <label>:161:                                    ; preds = %135
  invoke void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %119)
          to label %162 unwind label %168

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"* %18)
          to label %165 unwind label %168

; <label>:165:                                    ; preds = %163
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i32 1
  store %"struct.std::pair"* %167, %"struct.std::pair"** %21, align 8
  br label %42

; <label>:168:                                    ; preds = %163, %161, %118, %83
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %22, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %23, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i8*, i8** %22, align 8
  %174 = call i8* @__cxa_begin_catch(i8* %173) #3
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %175, %"struct.std::pair"* %176)
          to label %177 unwind label %180

; <label>:177:                                    ; preds = %172
  invoke void @__cxa_rethrow() #12
          to label %277 unwind label %180

; <label>:178:                                    ; preds = %85
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  ret %"struct.std::pair"* %179

; <label>:180:                                    ; preds = %177, %172
  %181 = load i32, i32* @x.265
  %182 = load i32, i32* @y.266
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %347

; <label>:206:                                    ; preds = %180, %347
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %22, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %23, align 4
  %210 = load i32, i32* @x.265
  %211 = load i32, i32* @y.266
  %212 = sub i32 %210, -1460995210
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1460995210
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %347

; <label>:224:                                    ; preds = %206
  invoke void @__cxa_end_catch()
          to label %225 unwind label %274

; <label>:225:                                    ; preds = %224
  br label %269
                                                  ; No predecessors!
  %227 = load i32, i32* @x.265
  %228 = load i32, i32* @y.266
  %229 = sub i32 %227, 1996653640
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1996653640
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %351

; <label>:241:                                    ; preds = %226, %351
  call void @llvm.trap()
  %242 = load i32, i32* @x.265
  %243 = load i32, i32* @y.266
  %244 = add i32 %242, 1389081351
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1389081351
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  br i1 %266, label %268, label %351

; <label>:268:                                    ; preds = %241
  unreachable

; <label>:269:                                    ; preds = %225
  %270 = load i8*, i8** %22, align 8
  %271 = load i32, i32* %23, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273

; <label>:274:                                    ; preds = %224
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #11
  unreachable

; <label>:277:                                    ; preds = %177
  %278 = load i32, i32* @x.265
  %279 = load i32, i32* @y.266
  %280 = add i32 %278, -749087833
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -749087833
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %352

; <label>:304:                                    ; preds = %277, %352
  %305 = load i32, i32* @x.265
  %306 = load i32, i32* @y.266
  %307 = add i32 %305, -1948015569
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1948015569
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %352

; <label>:331:                                    ; preds = %304
  unreachable

; <label>:332:                                    ; preds = %17, %3
  %333 = alloca %"class.std::move_iterator", align 8
  %334 = alloca %"class.std::move_iterator", align 8
  %335 = alloca %"struct.std::pair"*, align 8
  %336 = alloca %"struct.std::pair"*, align 8
  %337 = alloca i8*
  %338 = alloca i32
  %339 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %333, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %339, align 8
  %340 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %334, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %340, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %335, align 8
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  store %"struct.std::pair"* %341, %"struct.std::pair"** %336, align 8
  br label %17

; <label>:342:                                    ; preds = %56, %42
  br label %56

; <label>:343:                                    ; preds = %101, %86
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %345 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %344) #3
  br label %101

; <label>:346:                                    ; preds = %135, %120
  br label %135

; <label>:347:                                    ; preds = %206, %180
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %22, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %23, align 4
  br label %206

; <label>:351:                                    ; preds = %241, %226
  call void @llvm.trap()
  br label %241

; <label>:352:                                    ; preds = %304, %277
  br label %304
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = sub i32 %5, -389431671
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -389431671
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1059902932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1059902932, label %19
    i32 -2123089671, label %39
    i32 -376184387, label %71
    i32 2124306204, label %72
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
  %38 = select i1 %36, i32 -2123089671, i32 2124306204
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8
  %45 = load i32, i32* @x.281
  %46 = load i32, i32* @y.282
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
  %70 = select i1 %68, i32 -376184387, i32 2124306204
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %76, align 8
  store i32 -2123089671, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  %11 = sub i64 0, 7634861839564243656
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 7634861839564243656
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.287
  %4 = load i32, i32* @y.288
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
  store i32 -1008210173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1008210173, label %16
    i32 873836507, label %36
    i32 -1729580348, label %55
    i32 943371250, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

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
  %35 = select i1 %33, i32 873836507, i32 943371250
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %40 = load i32, i32* @x.287
  %41 = load i32, i32* @y.288
  %42 = add i32 %40, -1281024343
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1281024343
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1729580348, i32 943371250
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %57)
  store i32 873836507, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
  %6 = add i32 %4, -1436532217
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1436532217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base.6"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.7"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %21, align 8
  %24 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator.7"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.293
  %29 = load i32, i32* @y.294
  %30 = sub i32 %28, -2087408736
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2087408736
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base.6"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.7"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %56, align 8
  %59 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %56, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, %"class.std::allocator.7"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.297
  %3 = load i32, i32* @y.298
  %4 = sub i32 %2, -1385782862
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1385782862
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
  br i1 %26, label %28, label %144

; <label>:28:                                     ; preds = %1, %144
  %29 = alloca %"struct.std::_Vector_base.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %29, align 8
  %32 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -5206500219684046004
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5206500219684046004
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.297
  %50 = load i32, i32* @y.298
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
  br i1 %60, label %62, label %144

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %32, i32* %35, i64 %48)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.297
  %67 = load i32, i32* @y.298
  %68 = add i32 %66, -596590650
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -596590650
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
  br i1 %90, label %92, label %171

; <label>:92:                                     ; preds = %65, %171
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.297
  %98 = load i32, i32* @y.298
  %99 = add i32 %97, -944160061
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -944160061
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %171

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.297
  %114 = load i32, i32* @y.298
  %115 = sub i32 %113, -1093211413
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1093211413
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %176

; <label>:127:                                    ; preds = %112, %176
  %128 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %128) #11
  %129 = load i32, i32* @x.297
  %130 = load i32, i32* @y.298
  %131 = sub i32 %129, 127515419
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 127515419
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %176

; <label>:143:                                    ; preds = %127
  unreachable

; <label>:144:                                    ; preds = %28, %1
  %145 = alloca %"struct.std::_Vector_base.6"*, align 8
  %146 = alloca i8*
  %147 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %145, align 8
  %148 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %145, align 8
  %149 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %148, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %152, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %148, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  %158 = ptrtoint i32* %154 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, 2748871758489775314
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 2748871758489775314
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = shl i64 %158, %159
  %166 = sub i64 %158, -5952797840576786429
  %167 = sub i64 %166, %159
  %168 = add i64 %167, -5952797840576786429
  %169 = sub i64 %158, %159
  %170 = sdiv exact i64 %168, 4
  br label %28

; <label>:171:                                    ; preds = %92, %65
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %30, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %31, align 4
  %175 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %175) #3
  br label %92

; <label>:176:                                    ; preds = %127, %112
  %177 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %177) #11
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = add i32 %5, -1354492831
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1354492831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -441137178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -441137178, label %19
    i32 2133459461, label %27
    i32 -1172953243, label %73
    i32 -1938311270, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2133459461, i32 -1938311270
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.6"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.301
  %48 = load i32, i32* @y.302
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
  %72 = select i1 %70, i32 -1172953243, i32 -1938311270
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base.6"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  store i32* %84, i32** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  store i32* %91, i32** %93, align 8
  store i32 2133459461, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = sub i32 %5, 189848286
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 189848286
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -882571102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -882571102, label %19
    i32 1056202899, label %39
    i32 499348324, label %61
    i32 669039589, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1056202899, i32 669039589
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %43, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.305
  %47 = load i32, i32* @y.306
  %48 = add i32 %46, -1857734141
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1857734141
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 499348324, i32 669039589
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.7"*, align 8
  %64 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %63, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %64, align 8
  %65 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  %66 = bitcast %"class.std::allocator.7"* %65 to %"class.__gnu_cxx::new_allocator.8"*
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %66, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %68) #3
  store i32 1056202899, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -1790247197, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1790247197, label %15
    i32 528810631, label %19
    i32 -1667246907, label %35
    i32 1452079263, label %68
    i32 -1327236431, label %70
    i32 779052223, label %85
    i32 965305593, label %101
    i32 -857758390, label %102
    i32 -1714050640, label %104
    i32 -190793197, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 528810631, i32 -1327236431
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.309
  %21 = load i32, i32* @y.310
  %22 = add i32 %20, 804424252
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 804424252
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1667246907, i32 -1714050640
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.309
  %42 = load i32, i32* @y.310
  %43 = sub i32 %41, -1783690569
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1783690569
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
  %67 = select i1 %65, i32 1452079263, i32 -1714050640
  store i32 %67, i32* %10
  br label %111

; <label>:68:                                     ; preds = %12
  store i32 -857758390, i32* %10
  %69 = load volatile i32*, i32** %3
  store i32* %69, i32** %11
  br label %111

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.309
  %72 = load i32, i32* @y.310
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 779052223, i32 -190793197
  store i32 %84, i32* %10
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.309
  %87 = load i32, i32* @y.310
  %88 = add i32 %86, -1495900523
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1495900523
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 965305593, i32 -190793197
  store i32 %100, i32* %10
  br label %111

; <label>:101:                                    ; preds = %12
  store i32 -857758390, i32* %10
  store i32* null, i32** %11
  br label %111

; <label>:102:                                    ; preds = %12
  %103 = load i32*, i32** %11
  ret i32* %103

; <label>:104:                                    ; preds = %12
  %105 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %106 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106 to %"class.std::allocator.7"*
  %108 = load i64, i64* %7, align 8
  %109 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %107, i64 %108)
  store i32 -1667246907, i32* %10
  br label %111

; <label>:110:                                    ; preds = %12
  store i32 779052223, i32* %10
  br label %111

; <label>:111:                                    ; preds = %110, %104, %101, %85, %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.311
  %7 = load i32, i32* @y.312
  %8 = sub i32 %6, -2012593627
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2012593627
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1885091977, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1885091977, label %20
    i32 385288010, label %40
    i32 700027163, label %61
    i32 -1695245990, label %63
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
  %39 = select i1 %37, i32 385288010, i32 -1695245990
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.311
  %48 = load i32, i32* @y.312
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
  %60 = select i1 %58, i32 700027163, i32 -1695245990
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.7"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %67, i64 %68, i8* null)
  store i32 385288010, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.313
  %9 = load i32, i32* @y.314
  %10 = sub i32 %8, 129800175
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 129800175
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1469043873, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1469043873, label %22
    i32 -74188755, label %30
    i32 629357268, label %67
    i32 1432420460, label %70
    i32 2004571539, label %71
    i32 -1929524788, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -74188755, i32 -1929524788
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.313
  %41 = load i32, i32* @y.314
  %42 = sub i32 %40, 1235881873
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1235881873
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
  %66 = select i1 %64, i32 629357268, i32 -1929524788
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1432420460, i32 2004571539
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32*
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -74188755, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
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
  store i32 1056079785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1056079785, label %18
    i32 962425019, label %38
    i32 -1977819836, label %70
    i32 1897252798, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 962425019, i32 1897252798
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %39, align 8
  %40 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %42, %"class.std::allocator.7"** %2
  %43 = load i32, i32* @x.319
  %44 = load i32, i32* @y.320
  %45 = add i32 %43, -672471411
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -672471411
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
  %69 = select i1 %67, i32 -1977819836, i32 1897252798
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %73, align 8
  %74 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator.7"*
  store i32 962425019, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.321
  %8 = load i32, i32* @y.322
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
  store i32 1050416425, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1050416425, label %20
    i32 -812058547, label %28
    i32 -522095209, label %52
    i32 1332764628, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -812058547, i32 1332764628
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.321
  %38 = load i32, i32* @y.322
  %39 = sub i32 %37, 2023595988
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2023595988
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -522095209, i32 1332764628
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 -812058547, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.323
  %8 = load i32, i32* @y.324
  %9 = add i32 %7, 2127871617
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2127871617
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 517694972, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 517694972, label %21
    i32 -1044786288, label %41
    i32 302667099, label %76
    i32 1190877831, label %78
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
  %40 = select i1 %38, i32 -1044786288, i32 1190877831
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.323
  %50 = load i32, i32* @y.324
  %51 = add i32 %49, 1963535189
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1963535189
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
  %75 = select i1 %73, i32 302667099, i32 1190877831
  store i32 %75, i32* %17
  br label %86

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
  %83 = load i64, i64* %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %82, i64 %83, i32* dereferenceable(4) %84)
  store i32 -1044786288, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
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
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.327
  %11 = load i32, i32* @y.328
  %12 = add i32 %10, -791596101
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -791596101
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -604195322, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -604195322, label %24
    i32 -531312840, label %44
    i32 1400651892, label %70
    i32 -1231664867, label %71
    i32 618710385, label %76
    i32 937072711, label %81
    i32 2122159618, label %96
    i32 -432037062, label %135
    i32 382417336, label %136
    i32 -622359253, label %152
    i32 167318014, label %182
    i32 -1834194740, label %184
    i32 24238580, label %193
    i32 -1189384867, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -531312840, i32 -1834194740
  store i32 %43, i32* %20
  br label %238

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  store i64 %1, i64* %46, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.327
  %57 = load i32, i32* @y.328
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
  %69 = select i1 %67, i32 1400651892, i32 -1834194740
  store i32 %69, i32* %20
  br label %238

; <label>:70:                                     ; preds = %21
  store i32 -1231664867, i32* %20
  br label %238

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 618710385, i32 382417336
  store i32 %75, i32* %20
  br label %238

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 937072711, i32* %20
  br label %238

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.327
  %83 = load i32, i32* @y.328
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
  %95 = select i1 %93, i32 2122159618, i32 24238580
  store i32 %95, i32* %20
  br label %238

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 627579535966638276
  %100 = add i64 %99, -1
  %101 = sub i64 %100, 627579535966638276
  %102 = add i64 %98, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  %107 = load volatile i32**, i32*** %7
  store i32* %106, i32** %107, align 8
  %108 = load i32, i32* @x.327
  %109 = load i32, i32* @y.328
  %110 = sub i32 %108, 1333769541
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1333769541
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -432037062, i32 24238580
  store i32 %134, i32* %20
  br label %238

; <label>:135:                                    ; preds = %21
  store i32 -1231664867, i32* %20
  br label %238

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.327
  %138 = load i32, i32* @y.328
  %139 = sub i32 %137, 315944646
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 315944646
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -622359253, i32 -1189384867
  store i32 %151, i32* %20
  br label %238

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  store i32* %154, i32** %4
  %155 = load i32, i32* @x.327
  %156 = load i32, i32* @y.328
  %157 = add i32 %155, -1369777664
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1369777664
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 167318014, i32 -1189384867
  store i32 %181, i32* %20
  br label %238

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %4
  ret i32* %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i32*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  store i32* %0, i32** %185, align 8
  store i64 %1, i64* %186, align 8
  store i32* %2, i32** %187, align 8
  %190 = load i32*, i32** %187, align 8
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %188, align 4
  %192 = load i64, i64* %186, align 8
  store i64 %192, i64* %189, align 8
  store i32 -531312840, i32* %20
  br label %238

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = add i64 0, 688735898423692599
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 688735898423692599
  %199 = sub i64 0, %195
  %200 = sub i64 %198, -8187039564769154244
  %201 = add i64 %200, -1
  %202 = add i64 %201, -8187039564769154244
  %203 = add i64 %198, -1
  %204 = add i64 %195, -5516734936168347547
  %205 = sub i64 %204, -1
  %206 = sub i64 %205, -5516734936168347547
  %207 = sub i64 %195, -1
  %208 = mul i64 %206, -1
  %209 = sub i64 0, -1
  %210 = add i64 %195, %209
  %211 = sub i64 %195, -1
  %212 = mul i64 %210, -1
  %213 = sub i64 0, %195
  %214 = add i64 0, %213
  %215 = sub i64 0, %195
  %216 = sub i64 0, -1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, -1
  %219 = shl i64 %195, -1
  %220 = sub i64 0, %195
  %221 = add i64 0, %220
  %222 = sub i64 0, %195
  %223 = sub i64 %221, -5165014528766334153
  %224 = add i64 %223, -1
  %225 = add i64 %224, -5165014528766334153
  %226 = add i64 %221, -1
  %227 = sub i64 0, -1
  %228 = sub i64 %195, %227
  %229 = add i64 %195, -1
  %230 = load volatile i64*, i64** %5
  store i64 %228, i64* %230, align 8
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  %234 = load volatile i32**, i32*** %7
  store i32* %233, i32** %234, align 8
  store i32 2122159618, i32* %20
  br label %238

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  store i32 -622359253, i32* %20
  br label %238

; <label>:238:                                    ; preds = %235, %193, %184, %152, %136, %135, %96, %81, %76, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
  %7 = add i32 %5, -1346598409
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1346598409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1675276956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1675276956, label %19
    i32 -136282065, label %27
    i32 -338443860, label %58
    i32 1521320966, label %60
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
  %26 = select i1 %24, i32 -136282065, i32 1521320966
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.329
  %32 = load i32, i32* @y.330
  %33 = add i32 %31, 710814123
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 710814123
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
  %57 = select i1 %55, i32 -338443860, i32 1521320966
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -136282065, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.333
  %11 = load i32, i32* @y.334
  %12 = add i32 %10, 1406019929
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1406019929
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1475674328, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1475674328, label %24
    i32 -640872462, label %32
    i32 -1053319612, label %69
    i32 -24734633, label %72
    i32 -406564702, label %80
    i32 571335775, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -640872462, i32 571335775
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.6"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %33, align 8
  store %"struct.std::_Vector_base.6"* %38, %"struct.std::_Vector_base.6"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.333
  %43 = load i32, i32* @y.334
  %44 = add i32 %42, 389623898
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 389623898
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
  %68 = select i1 %66, i32 -1053319612, i32 571335775
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -24734633, i32 -406564702
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator.7"*
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %75, i32* %77, i64 %79)
  store i32 -406564702, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base.6"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %82, align 8
  %86 = load i32*, i32** %83, align 8
  %87 = icmp ne i32* %86, null
  store i32 -640872462, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.337
  %7 = load i32, i32* @y.338
  %8 = add i32 %6, -1086544104
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1086544104
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -258295130, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -258295130, label %20
    i32 -806691390, label %40
    i32 -904874437, label %74
    i32 -312590619, label %75
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
  %39 = select i1 %37, i32 -806691390, i32 -312590619
  store i32 %39, i32* %16
  br label %82

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
  %47 = load i32, i32* @x.337
  %48 = load i32, i32* @y.338
  %49 = sub i32 %47, 625277519
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 625277519
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
  %73 = select i1 %71, i32 -904874437, i32 -312590619
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %76, align 8
  %80 = load i32*, i32** %77, align 8
  %81 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -806691390, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.345
  %6 = load i32, i32* @y.346
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
  store i32 1724949057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1724949057, label %18
    i32 439313199, label %26
    i32 423183890, label %60
    i32 -2017507728, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 439313199, i32 -2017507728
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %28) #3
  store %"struct.std::pair"* %32, %"struct.std::pair"** %2
  %33 = load i32, i32* @x.345
  %34 = load i32, i32* @y.346
  %35 = sub i32 %33, 1047052287
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1047052287
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
  %59 = select i1 %57, i32 423183890, i32 -2017507728
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
  %66 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %64, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %64) #3
  store i32 439313199, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1101490550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1101490550, label %20
    i32 -728511737, label %24
    i32 411204153, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -728511737, i32 411204153
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store i32 411204153, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %"struct.std::pair"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
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
  store i32 -2146113411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2146113411, label %18
    i32 -2029862494, label %26
    i32 -828188090, label %60
    i32 2104725249, label %62
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
  %25 = select i1 %23, i32 -2029862494, i32 2104725249
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 -1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.357
  %34 = load i32, i32* @y.358
  %35 = add i32 %33, -1496329505
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1496329505
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
  %59 = select i1 %57, i32 -828188090, i32 2104725249
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 -1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 -2029862494, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %10 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %32, i64 0, i64 %25, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207937058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
