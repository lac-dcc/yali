; ModuleID = 'Project_CodeNet_C++1400/p02703/s435552976.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s435552976.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::allocator.13" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::pair.16" = type { i32, %"struct.std::pair.5" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { %"struct.std::pair"* }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt4pairIixEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IixEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIixEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IixEEC2IiS0_vEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt9make_pairIRxSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIixEC2IRiRxvEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IixEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IixEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IixEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IixEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IixEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIxS1_IixEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIxS1_IixEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIxS1_IixEESaIS3_EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIxS1_IixEESaIS3_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EEEvT_S7_ = comdat any

$_ZSt7forwardIRKSt6vectorISt4pairIxS1_IixEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIxS1_IixEEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt4pairIxS_IixEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaISt4pairIxS_IixEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS4_IixEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IixEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IixEEEPT_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IixEESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIxS1_IixEESaIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8max_sizeERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IixEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IixEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IixEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IixEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IixEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IixEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IixEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IixEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IixEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IixEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIxS0_IixEEEclERKS2_S5_ = comdat any

$_ZStgtIxSt4pairIixEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIixEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIixEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEC2ES6_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5frontEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4maxi = internal constant i64 1152921504606846976, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435552976.cpp, i8* null }]
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
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0

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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1532

; <label>:26:                                     ; preds = %0, %1532
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector.0", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::pair.5", align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca %"struct.std::pair.5", align 8
  %45 = alloca %"class.std::vector.6", align 8
  %46 = alloca %"class.std::allocator.8", align 1
  %47 = alloca %"class.std::vector.6", align 8
  %48 = alloca %"class.std::allocator.8", align 1
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::vector.11", align 8
  %51 = alloca %"class.std::vector.6", align 8
  %52 = alloca %"class.std::allocator.8", align 1
  %53 = alloca %"class.std::allocator.13", align 1
  %54 = alloca %"class.std::priority_queue", align 8
  %55 = alloca %"struct.std::greater", align 1
  %56 = alloca %"class.std::vector.0", align 8
  %57 = alloca %"struct.std::pair", align 8
  %58 = alloca %"struct.std::pair.16", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"struct.std::pair.5", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca %"struct.std::pair.5", align 8
  %70 = alloca %"class.std::vector.0"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"struct.std::pair", align 8
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca %"struct.std::pair.5", align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
  %89 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %29)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %30)
  %93 = load i32, i32* %28, align 4
  %94 = sext i32 %93 to i64
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %32) #3
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"* %33) #3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 904982970
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 904982970
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %1532

; <label>:121:                                    ; preds = %26
  invoke void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* %31, i64 %94, %"class.std::vector.0"* dereferenceable(24) %32, %"class.std::allocator"* dereferenceable(1) %33)
          to label %122 unwind label %369

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1790651338
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1790651338
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %1601

; <label>:137:                                    ; preds = %122, %1601
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %32) #3
  store i32 0, i32* %36, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -707726076
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -707726076
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %1601

; <label>:164:                                    ; preds = %137
  br label %165

; <label>:165:                                    ; preds = %368, %164
  %166 = load i32, i32* %36, align 4
  %167 = load i32, i32* %29, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %377

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %1602

; <label>:195:                                    ; preds = %169, %1602
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1834475254
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1834475254
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %1602

; <label>:222:                                    ; preds = %195
  %223 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
          to label %224 unwind label %373

; <label>:224:                                    ; preds = %222
  %225 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %223, i64* dereferenceable(8) %38)
          to label %226 unwind label %373

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %225, i64* dereferenceable(8) %39)
          to label %228 unwind label %373

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %227, i64* dereferenceable(8) %40)
          to label %230 unwind label %373

; <label>:230:                                    ; preds = %228
  %231 = load i64, i64* %37, align 8
  %232 = sub i64 0, -1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, -1
  store i64 %233, i64* %37, align 8
  %235 = load i64, i64* %38, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, -1
  store i64 %239, i64* %38, align 8
  %241 = load i64, i64* %37, align 8
  %242 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %31, i64 %241) #3
  invoke void @_ZNSt4pairIixEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"* %42, i64* dereferenceable(8) %39, i64* dereferenceable(8) %40)
          to label %243 unwind label %373

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 538853919
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 538853919
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %1603

; <label>:258:                                    ; preds = %243, %1603
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %1603

; <label>:272:                                    ; preds = %258
  invoke void @_ZNSt4pairIxS_IixEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %41, i64* dereferenceable(8) %38, %"struct.std::pair.5"* dereferenceable(16) %42)
          to label %273 unwind label %373

; <label>:273:                                    ; preds = %272
  invoke void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %242, %"struct.std::pair"* dereferenceable(24) %41)
          to label %274 unwind label %373

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %38, align 8
  %276 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %31, i64 %275) #3
  invoke void @_ZNSt4pairIixEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"* %44, i64* dereferenceable(8) %39, i64* dereferenceable(8) %40)
          to label %277 unwind label %373

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
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
  br i1 %289, label %291, label %1604

; <label>:291:                                    ; preds = %277, %1604
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 469419643
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 469419643
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %1604

; <label>:318:                                    ; preds = %291
  invoke void @_ZNSt4pairIxS_IixEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %43, i64* dereferenceable(8) %37, %"struct.std::pair.5"* dereferenceable(16) %44)
          to label %319 unwind label %373

; <label>:319:                                    ; preds = %318
  invoke void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %276, %"struct.std::pair"* dereferenceable(24) %43)
          to label %320 unwind label %373

; <label>:320:                                    ; preds = %319
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -639442234
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -639442234
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %1605

; <label>:336:                                    ; preds = %321, %1605
  %337 = load i32, i32* %36, align 4
  %338 = sub i32 %337, 657675907
  %339 = add i32 %338, 1
  %340 = add i32 %339, 657675907
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %36, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1947469311
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1947469311
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %1605

; <label>:368:                                    ; preds = %336
  br label %165

; <label>:369:                                    ; preds = %121
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %34, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %35, align 4
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %32) #3
  br label %1527

; <label>:373:                                    ; preds = %319, %318, %274, %273, %272, %230, %228, %226, %224, %222
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %34, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %35, align 4
  br label %1526

; <label>:377:                                    ; preds = %165
  %378 = load i32, i32* %28, align 4
  %379 = sext i32 %378 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.8"* %46) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.6"* %45, i64 %379, %"class.std::allocator.8"* dereferenceable(1) %46)
          to label %380 unwind label %475

; <label>:380:                                    ; preds = %377
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %46) #3
  %381 = load i32, i32* %28, align 4
  %382 = sext i32 %381 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.8"* %48) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.6"* %47, i64 %382, %"class.std::allocator.8"* dereferenceable(1) %48)
          to label %383 unwind label %520

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %1622

; <label>:397:                                    ; preds = %383, %1622
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %48) #3
  store i32 0, i32* %49, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 2047542607
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2047542607
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %1622

; <label>:412:                                    ; preds = %397
  br label %413

; <label>:413:                                    ; preds = %469, %412
  %414 = load i32, i32* %49, align 4
  %415 = load i32, i32* %28, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %528

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %49, align 4
  %419 = sext i32 %418 to i64
  %420 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %45, i64 %419) #3
  %421 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %420)
          to label %422 unwind label %524

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1090633468
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1090633468
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %1623

; <label>:449:                                    ; preds = %422, %1623
  %450 = load i32, i32* %49, align 4
  %451 = sext i32 %450 to i64
  %452 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %47, i64 %451) #3
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %1623

; <label>:466:                                    ; preds = %449
  %467 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %421, i64* dereferenceable(8) %452)
          to label %468 unwind label %524

; <label>:468:                                    ; preds = %466
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %49, align 4
  %471 = add i32 %470, -758501656
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -758501656
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %49, align 4
  br label %413

; <label>:475:                                    ; preds = %377
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1196522298
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1196522298
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %1627

; <label>:490:                                    ; preds = %475, %1627
  %491 = landingpad { i8*, i32 }
          cleanup
  %492 = extractvalue { i8*, i32 } %491, 0
  store i8* %492, i8** %34, align 8
  %493 = extractvalue { i8*, i32 } %491, 1
  store i32 %493, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %46) #3
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %1627

; <label>:519:                                    ; preds = %490
  br label %1526

; <label>:520:                                    ; preds = %380
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %34, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %48) #3
  br label %1471

; <label>:524:                                    ; preds = %466, %417
  %525 = landingpad { i8*, i32 }
          cleanup
  %526 = extractvalue { i8*, i32 } %525, 0
  store i8* %526, i8** %34, align 8
  %527 = extractvalue { i8*, i32 } %525, 1
  store i32 %527, i32* %35, align 4
  br label %1441

; <label>:528:                                    ; preds = %413
  %529 = load i32, i32* %30, align 4
  %530 = icmp sgt i32 %529, 2500
  br i1 %530, label %531, label %532

; <label>:531:                                    ; preds = %528
  store i32 2500, i32* %30, align 4
  br label %532

; <label>:532:                                    ; preds = %531, %528
  %533 = load i32, i32* %28, align 4
  %534 = sext i32 %533 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.8"* %52) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.6"* %51, i64 2501, i64* dereferenceable(8) @_ZL4maxi, %"class.std::allocator.8"* dereferenceable(1) %52)
          to label %535 unwind label %765

; <label>:535:                                    ; preds = %532
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.13"* %53) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"* %50, i64 %534, %"class.std::vector.6"* dereferenceable(24) %51, %"class.std::allocator.13"* dereferenceable(1) %53)
          to label %536 unwind label %769

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1263961008
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1263961008
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %1631

; <label>:563:                                    ; preds = %536, %1631
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.13"* %53) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %51) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %52) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %56) #3
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %1631

; <label>:589:                                    ; preds = %563
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %54, %"struct.std::greater"* dereferenceable(1) %55, %"class.std::vector.0"* dereferenceable(24) %56)
          to label %590 unwind label %804

; <label>:590:                                    ; preds = %589
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %56) #3
  %591 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"* %50, i64 0) #3
  %592 = load i32, i32* %30, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %591, i64 %593) #3
  store i64 0, i64* %594, align 8
  store i32 0, i32* %59, align 4
  store i32 0, i32* %61, align 4
  invoke void @_ZNSt4pairIixEC2IiRivEEOT_OT0_(%"struct.std::pair.5"* %60, i32* dereferenceable(4) %61, i32* dereferenceable(4) %30)
          to label %595 unwind label %808

; <label>:595:                                    ; preds = %590
  invoke void @_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.16"* sret %58, i32* dereferenceable(4) %59, %"struct.std::pair.5"* dereferenceable(16) %60)
          to label %596 unwind label %808

; <label>:596:                                    ; preds = %595
  invoke void @_ZNSt4pairIxS_IixEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"* %57, %"struct.std::pair.16"* dereferenceable(24) %58)
          to label %597 unwind label %808

; <label>:597:                                    ; preds = %596
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %54, %"struct.std::pair"* dereferenceable(24) %57)
          to label %598 unwind label %808

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1223569606
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1223569606
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1632

; <label>:625:                                    ; preds = %598, %1632
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1632

; <label>:639:                                    ; preds = %625
  br label %640

; <label>:640:                                    ; preds = %1200, %764, %639
  %641 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %54)
          to label %642 unwind label %808

; <label>:642:                                    ; preds = %640
  %643 = xor i1 %641, true
  %644 = and i1 true, %643
  %645 = xor i1 true, true
  %646 = and i1 %641, %645
  %647 = or i1 %644, %646
  %648 = xor i1 %641, true
  br i1 %647, label %649, label %1201

; <label>:649:                                    ; preds = %642
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1633

; <label>:675:                                    ; preds = %649, %1633
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1633

; <label>:701:                                    ; preds = %675
  %702 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %54)
          to label %703 unwind label %808

; <label>:703:                                    ; preds = %701
  %704 = bitcast %"struct.std::pair"* %62 to i8*
  %705 = bitcast %"struct.std::pair"* %702 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %704, i8* %705, i64 24, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %54)
          to label %706 unwind label %808

; <label>:706:                                    ; preds = %703
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %708 = load i64, i64* %707, align 8
  store i64 %708, i64* %63, align 8
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %710 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %709, i32 0, i32 0
  %711 = load i32, i32* %710, align 8
  store i32 %711, i32* %64, align 4
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %713 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %712, i32 0, i32 1
  %714 = load i64, i64* %713, align 8
  store i64 %714, i64* %65, align 8
  %715 = load i64, i64* %63, align 8
  %716 = load i32, i32* %64, align 4
  %717 = sext i32 %716 to i64
  %718 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"* %50, i64 %717) #3
  %719 = load i64, i64* %65, align 8
  %720 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %718, i64 %719) #3
  %721 = load i64, i64* %720, align 8
  %722 = icmp sgt i64 %715, %721
  br i1 %722, label %723, label %812

; <label>:723:                                    ; preds = %706
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1634

; <label>:737:                                    ; preds = %723, %1634
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1421851871
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1421851871
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %1634

; <label>:764:                                    ; preds = %737
  br label %640

; <label>:765:                                    ; preds = %532
  %766 = landingpad { i8*, i32 }
          cleanup
  %767 = extractvalue { i8*, i32 } %766, 0
  store i8* %767, i8** %34, align 8
  %768 = extractvalue { i8*, i32 } %766, 1
  store i32 %768, i32* %35, align 4
  br label %803

; <label>:769:                                    ; preds = %535
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1073978619
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1073978619
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1635

; <label>:784:                                    ; preds = %769, %1635
  %785 = landingpad { i8*, i32 }
          cleanup
  %786 = extractvalue { i8*, i32 } %785, 0
  store i8* %786, i8** %34, align 8
  %787 = extractvalue { i8*, i32 } %785, 1
  store i32 %787, i32* %35, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.13"* %53) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %51) #3
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 2079991627
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 2079991627
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %1635

; <label>:802:                                    ; preds = %784
  br label %803

; <label>:803:                                    ; preds = %802, %765
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %52) #3
  br label %1441

; <label>:804:                                    ; preds = %589
  %805 = landingpad { i8*, i32 }
          cleanup
  %806 = extractvalue { i8*, i32 } %805, 0
  store i8* %806, i8** %34, align 8
  %807 = extractvalue { i8*, i32 } %805, 1
  store i32 %807, i32* %35, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %56) #3
  br label %1440

; <label>:808:                                    ; preds = %1375, %1331, %1322, %1165, %1164, %1134, %1105, %966, %965, %964, %865, %703, %701, %640, %597, %596, %595, %590
  %809 = landingpad { i8*, i32 }
          cleanup
  %810 = extractvalue { i8*, i32 } %809, 0
  store i8* %810, i8** %34, align 8
  %811 = extractvalue { i8*, i32 } %809, 1
  store i32 %811, i32* %35, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %54) #3
  br label %1440

; <label>:812:                                    ; preds = %706
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  br i1 %824, label %826, label %1639

; <label>:826:                                    ; preds = %812, %1639
  %827 = load i64, i64* %65, align 8
  %828 = load i32, i32* %64, align 4
  %829 = sext i32 %828 to i64
  %830 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %45, i64 %829) #3
  %831 = load i64, i64* %830, align 8
  %832 = sub i64 0, %827
  %833 = sub i64 0, %831
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add nsw i64 %827, %831
  %837 = icmp sle i64 %835, 2500
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, 1036071406
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1036071406
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %1639

; <label>:864:                                    ; preds = %826
  br i1 %837, label %865, label %1040

; <label>:865:                                    ; preds = %864
  %866 = load i64, i64* %65, align 8
  %867 = load i32, i32* %64, align 4
  %868 = sext i32 %867 to i64
  %869 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %45, i64 %868) #3
  %870 = load i64, i64* %869, align 8
  %871 = sub i64 %866, -8640435952288084581
  %872 = add i64 %871, %870
  %873 = add i64 %872, -8640435952288084581
  %874 = add nsw i64 %866, %870
  store i64 %873, i64* %66, align 8
  %875 = load i64, i64* %63, align 8
  %876 = load i32, i32* %64, align 4
  %877 = sext i32 %876 to i64
  %878 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %47, i64 %877) #3
  %879 = load i64, i64* %878, align 8
  %880 = sub i64 0, %875
  %881 = sub i64 0, %879
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add nsw i64 %875, %879
  store i64 %883, i64* %67, align 8
  %885 = load i32, i32* %64, align 4
  %886 = sext i32 %885 to i64
  %887 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"* %50, i64 %886) #3
  %888 = load i64, i64* %66, align 8
  %889 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %887, i64 %888) #3
  %890 = load i64, i64* %67, align 8
  %891 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %889, i64 %890)
          to label %892 unwind label %808

; <label>:892:                                    ; preds = %865
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, 59473270
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 59473270
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1667

; <label>:919:                                    ; preds = %892, %1667
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 1638091884
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1638091884
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  br i1 %932, label %934, label %1667

; <label>:934:                                    ; preds = %919
  br i1 %891, label %935, label %998

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, -243341737
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -243341737
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  br i1 %948, label %950, label %1668

; <label>:950:                                    ; preds = %935, %1668
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  br i1 %962, label %964, label %1668

; <label>:964:                                    ; preds = %950
  invoke void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.5"* %69, i32* dereferenceable(4) %64, i64* dereferenceable(8) %66)
          to label %965 unwind label %808

; <label>:965:                                    ; preds = %964
  invoke void @_ZSt9make_pairIRxSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %68, i64* dereferenceable(8) %67, %"struct.std::pair.5"* dereferenceable(16) %69)
          to label %966 unwind label %808

; <label>:966:                                    ; preds = %965
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %54, %"struct.std::pair"* dereferenceable(24) %68)
          to label %967 unwind label %808

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, -1599405291
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1599405291
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  br i1 %980, label %982, label %1669

; <label>:982:                                    ; preds = %967, %1669
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, -2101602819
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -2101602819
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  br i1 %995, label %997, label %1669

; <label>:997:                                    ; preds = %982
  br label %998

; <label>:998:                                    ; preds = %997, %934
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 %999, -1034748427
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1034748427
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  br i1 %1011, label %1013, label %1670

; <label>:1013:                                   ; preds = %998, %1670
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  br i1 %1037, label %1039, label %1670

; <label>:1039:                                   ; preds = %1013
  br label %1040

; <label>:1040:                                   ; preds = %1039, %864
  %1041 = load i32, i32* %64, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %31, i64 %1042) #3
  store %"class.std::vector.0"* %1043, %"class.std::vector.0"** %70, align 8
  %1044 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %1045 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %1044) #3
  %1046 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %"struct.std::pair"* %1045, %"struct.std::pair"** %1046, align 8
  %1047 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %1048 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %1047) #3
  %1049 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %"struct.std::pair"* %1048, %"struct.std::pair"** %1049, align 8
  br label %1050

; <label>:1050:                                   ; preds = %1198, %1040
  %1051 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  br i1 %1051, label %1052, label %1200

; <label>:1052:                                   ; preds = %1050
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -824543545
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -824543545
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  br i1 %1077, label %1079, label %1671

; <label>:1079:                                   ; preds = %1052, %1671
  %1080 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %1081 = bitcast %"struct.std::pair"* %73 to i8*
  %1082 = bitcast %"struct.std::pair"* %1080 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1081, i8* %1082, i64 24, i32 8, i1 false)
  %1083 = load i64, i64* %65, align 8
  %1084 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %1085 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1084, i32 0, i32 0
  %1086 = load i32, i32* %1085, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %1083, %1087
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, 1994042948
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1994042948
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  br i1 %1101, label %1103, label %1671

; <label>:1103:                                   ; preds = %1079
  br i1 %1088, label %1104, label %1105

; <label>:1104:                                   ; preds = %1103
  br label %1198

; <label>:1105:                                   ; preds = %1103
  %1106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %1107 = load i64, i64* %1106, align 8
  %1108 = trunc i64 %1107 to i32
  store i32 %1108, i32* %74, align 4
  %1109 = load i64, i64* %65, align 8
  %1110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %1111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1110, i32 0, i32 0
  %1112 = load i32, i32* %1111, align 8
  %1113 = sext i32 %1112 to i64
  %1114 = sub i64 0, %1113
  %1115 = add i64 %1109, %1114
  %1116 = sub nsw i64 %1109, %1113
  store i64 %1115, i64* %75, align 8
  %1117 = load i64, i64* %63, align 8
  %1118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %1119 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1118, i32 0, i32 1
  %1120 = load i64, i64* %1119, align 8
  %1121 = sub i64 0, %1117
  %1122 = sub i64 0, %1120
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add nsw i64 %1117, %1120
  store i64 %1124, i64* %76, align 8
  %1126 = load i32, i32* %74, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"* %50, i64 %1127) #3
  %1129 = load i64, i64* %75, align 8
  %1130 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %1128, i64 %1129) #3
  %1131 = load i64, i64* %76, align 8
  %1132 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %1130, i64 %1131)
          to label %1133 unwind label %808

; <label>:1133:                                   ; preds = %1105
  br i1 %1132, label %1134, label %1167

; <label>:1134:                                   ; preds = %1133
  invoke void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.5"* %78, i32* dereferenceable(4) %74, i64* dereferenceable(8) %75)
          to label %1135 unwind label %808

; <label>:1135:                                   ; preds = %1134
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  br i1 %1147, label %1149, label %1681

; <label>:1149:                                   ; preds = %1135, %1681
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = add i32 %1150, -1870259385
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -1870259385
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  br i1 %1162, label %1164, label %1681

; <label>:1164:                                   ; preds = %1149
  invoke void @_ZSt9make_pairIRxSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %77, i64* dereferenceable(8) %76, %"struct.std::pair.5"* dereferenceable(16) %78)
          to label %1165 unwind label %808

; <label>:1165:                                   ; preds = %1164
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %54, %"struct.std::pair"* dereferenceable(24) %77)
          to label %1166 unwind label %808

; <label>:1166:                                   ; preds = %1165
  br label %1167

; <label>:1167:                                   ; preds = %1166, %1133
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 %1168, -2083745944
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -2083745944
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  br i1 %1180, label %1182, label %1682

; <label>:1182:                                   ; preds = %1167, %1682
  %1183 = load i32, i32* @x.1
  %1184 = load i32, i32* @y.2
  %1185 = add i32 %1183, 1968769403
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 1968769403
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  br i1 %1195, label %1197, label %1682

; <label>:1197:                                   ; preds = %1182
  br label %1198

; <label>:1198:                                   ; preds = %1197, %1104
  %1199 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  br label %1050

; <label>:1200:                                   ; preds = %1050
  br label %640

; <label>:1201:                                   ; preds = %642
  store i32 1, i32* %79, align 4
  br label %1202

; <label>:1202:                                   ; preds = %1378, %1201
  %1203 = load i32, i32* %79, align 4
  %1204 = load i32, i32* %28, align 4
  %1205 = icmp slt i32 %1203, %1204
  br i1 %1205, label %1206, label %1385

; <label>:1206:                                   ; preds = %1202
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  br i1 %1230, label %1232, label %1683

; <label>:1232:                                   ; preds = %1206, %1683
  store i64 1152921504606846976, i64* %80, align 8
  store i32 0, i32* %81, align 4
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 false, true
  %1245 = and i1 %1242, false
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, false
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 false, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  br i1 %1256, label %1258, label %1683

; <label>:1258:                                   ; preds = %1232
  br label %1259

; <label>:1259:                                   ; preds = %1325, %1258
  %1260 = load i32, i32* %81, align 4
  %1261 = icmp sle i32 %1260, 2500
  br i1 %1261, label %1262, label %1331

; <label>:1262:                                   ; preds = %1259
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 %1263, 2100375787
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, 2100375787
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  br i1 %1287, label %1289, label %1684

; <label>:1289:                                   ; preds = %1262, %1684
  %1290 = load i32, i32* %79, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"* %50, i64 %1291) #3
  %1293 = load i32, i32* %81, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %1292, i64 %1294) #3
  %1296 = load i64, i64* %1295, align 8
  %1297 = load i32, i32* @x.1
  %1298 = load i32, i32* @y.2
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  br i1 %1320, label %1322, label %1684

; <label>:1322:                                   ; preds = %1289
  %1323 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %80, i64 %1296)
          to label %1324 unwind label %808

; <label>:1324:                                   ; preds = %1322
  br label %1325

; <label>:1325:                                   ; preds = %1324
  %1326 = load i32, i32* %81, align 4
  %1327 = sub i32 %1326, 320115612
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, 320115612
  %1330 = add nsw i32 %1326, 1
  store i32 %1329, i32* %81, align 4
  br label %1259

; <label>:1331:                                   ; preds = %1259
  %1332 = load i64, i64* %80, align 8
  %1333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1332)
          to label %1334 unwind label %808

; <label>:1334:                                   ; preds = %1331
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = sub i32 %1335, -391702010
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, -391702010
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  br i1 %1347, label %1349, label %1692

; <label>:1349:                                   ; preds = %1334, %1692
  %1350 = load i32, i32* @x.1
  %1351 = load i32, i32* @y.2
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1350, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1351, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 false, true
  %1362 = and i1 %1359, false
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, false
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 false, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  br i1 %1373, label %1375, label %1692

; <label>:1375:                                   ; preds = %1349
  %1376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1377 unwind label %808

; <label>:1377:                                   ; preds = %1375
  br label %1378

; <label>:1378:                                   ; preds = %1377
  %1379 = load i32, i32* %79, align 4
  %1380 = sub i32 0, %1379
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add nsw i32 %1379, 1
  store i32 %1383, i32* %79, align 4
  br label %1202

; <label>:1385:                                   ; preds = %1202
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 false, true
  %1398 = and i1 %1395, false
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, false
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 false, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  br i1 %1409, label %1411, label %1693

; <label>:1411:                                   ; preds = %1385, %1693
  store i32 0, i32* %27, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %54) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* %50) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %47) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %45) #3
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %31) #3
  %1412 = load i32, i32* %27, align 4
  %1413 = load i32, i32* @x.1
  %1414 = load i32, i32* @y.2
  %1415 = add i32 %1413, 230734739
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 230734739
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 true, true
  %1426 = and i1 %1423, true
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, true
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 true, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  br i1 %1437, label %1439, label %1693

; <label>:1439:                                   ; preds = %1411
  ret i32 %1412

; <label>:1440:                                   ; preds = %808, %804
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* %50) #3
  br label %1441

; <label>:1441:                                   ; preds = %1440, %803, %524
  %1442 = load i32, i32* @x.1
  %1443 = load i32, i32* @y.2
  %1444 = add i32 %1442, -383317456
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -383317456
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = and i1 %1450, %1451
  %1453 = xor i1 %1450, %1451
  %1454 = or i1 %1452, %1453
  %1455 = or i1 %1450, %1451
  br i1 %1454, label %1456, label %1695

; <label>:1456:                                   ; preds = %1441, %1695
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %47) #3
  %1457 = load i32, i32* @x.1
  %1458 = load i32, i32* @y.2
  %1459 = sub i32 0, 1
  %1460 = add i32 %1457, %1459
  %1461 = sub i32 %1457, 1
  %1462 = mul i32 %1457, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1458, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  br i1 %1468, label %1470, label %1695

; <label>:1470:                                   ; preds = %1456
  br label %1471

; <label>:1471:                                   ; preds = %1470, %520
  %1472 = load i32, i32* @x.1
  %1473 = load i32, i32* @y.2
  %1474 = add i32 %1472, -1928188265
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -1928188265
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = xor i1 %1480, true
  %1483 = xor i1 %1481, true
  %1484 = xor i1 true, true
  %1485 = and i1 %1482, true
  %1486 = and i1 %1480, %1484
  %1487 = and i1 %1483, true
  %1488 = and i1 %1481, %1484
  %1489 = or i1 %1485, %1486
  %1490 = or i1 %1487, %1488
  %1491 = xor i1 %1489, %1490
  %1492 = or i1 %1482, %1483
  %1493 = xor i1 %1492, true
  %1494 = or i1 true, %1484
  %1495 = and i1 %1493, %1494
  %1496 = or i1 %1491, %1495
  %1497 = or i1 %1480, %1481
  br i1 %1496, label %1498, label %1696

; <label>:1498:                                   ; preds = %1471, %1696
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %45) #3
  %1499 = load i32, i32* @x.1
  %1500 = load i32, i32* @y.2
  %1501 = sub i32 %1499, 510980817
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, 510980817
  %1504 = sub i32 %1499, 1
  %1505 = mul i32 %1499, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1500, 10
  %1509 = xor i1 %1507, true
  %1510 = xor i1 %1508, true
  %1511 = xor i1 false, true
  %1512 = and i1 %1509, false
  %1513 = and i1 %1507, %1511
  %1514 = and i1 %1510, false
  %1515 = and i1 %1508, %1511
  %1516 = or i1 %1512, %1513
  %1517 = or i1 %1514, %1515
  %1518 = xor i1 %1516, %1517
  %1519 = or i1 %1509, %1510
  %1520 = xor i1 %1519, true
  %1521 = or i1 false, %1511
  %1522 = and i1 %1520, %1521
  %1523 = or i1 %1518, %1522
  %1524 = or i1 %1507, %1508
  br i1 %1523, label %1525, label %1696

; <label>:1525:                                   ; preds = %1498
  br label %1526

; <label>:1526:                                   ; preds = %1525, %519, %373
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %31) #3
  br label %1527

; <label>:1527:                                   ; preds = %1526, %369
  %1528 = load i8*, i8** %34, align 8
  %1529 = load i32, i32* %35, align 4
  %1530 = insertvalue { i8*, i32 } undef, i8* %1528, 0
  %1531 = insertvalue { i8*, i32 } %1530, i32 %1529, 1
  resume { i8*, i32 } %1531

; <label>:1532:                                   ; preds = %26, %0
  %1533 = alloca i32, align 4
  %1534 = alloca i32, align 4
  %1535 = alloca i32, align 4
  %1536 = alloca i32, align 4
  %1537 = alloca %"class.std::vector", align 8
  %1538 = alloca %"class.std::vector.0", align 8
  %1539 = alloca %"class.std::allocator", align 1
  %1540 = alloca i8*
  %1541 = alloca i32
  %1542 = alloca i32, align 4
  %1543 = alloca i64, align 8
  %1544 = alloca i64, align 8
  %1545 = alloca i64, align 8
  %1546 = alloca i64, align 8
  %1547 = alloca %"struct.std::pair", align 8
  %1548 = alloca %"struct.std::pair.5", align 8
  %1549 = alloca %"struct.std::pair", align 8
  %1550 = alloca %"struct.std::pair.5", align 8
  %1551 = alloca %"class.std::vector.6", align 8
  %1552 = alloca %"class.std::allocator.8", align 1
  %1553 = alloca %"class.std::vector.6", align 8
  %1554 = alloca %"class.std::allocator.8", align 1
  %1555 = alloca i32, align 4
  %1556 = alloca %"class.std::vector.11", align 8
  %1557 = alloca %"class.std::vector.6", align 8
  %1558 = alloca %"class.std::allocator.8", align 1
  %1559 = alloca %"class.std::allocator.13", align 1
  %1560 = alloca %"class.std::priority_queue", align 8
  %1561 = alloca %"struct.std::greater", align 1
  %1562 = alloca %"class.std::vector.0", align 8
  %1563 = alloca %"struct.std::pair", align 8
  %1564 = alloca %"struct.std::pair.16", align 8
  %1565 = alloca i32, align 4
  %1566 = alloca %"struct.std::pair.5", align 8
  %1567 = alloca i32, align 4
  %1568 = alloca %"struct.std::pair", align 8
  %1569 = alloca i64, align 8
  %1570 = alloca i32, align 4
  %1571 = alloca i64, align 8
  %1572 = alloca i64, align 8
  %1573 = alloca i64, align 8
  %1574 = alloca %"struct.std::pair", align 8
  %1575 = alloca %"struct.std::pair.5", align 8
  %1576 = alloca %"class.std::vector.0"*, align 8
  %1577 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1578 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1579 = alloca %"struct.std::pair", align 8
  %1580 = alloca i32, align 4
  %1581 = alloca i64, align 8
  %1582 = alloca i64, align 8
  %1583 = alloca %"struct.std::pair", align 8
  %1584 = alloca %"struct.std::pair.5", align 8
  %1585 = alloca i32, align 4
  %1586 = alloca i64, align 8
  %1587 = alloca i32, align 4
  store i32 0, i32* %1533, align 4
  %1588 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1589 = getelementptr i8, i8* %1588, i64 -24
  %1590 = bitcast i8* %1589 to i64*
  %1591 = load i64, i64* %1590, align 8
  %1592 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1591
  %1593 = bitcast i8* %1592 to %"class.std::basic_ios"*
  %1594 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1593, %"class.std::basic_ostream"* null)
  %1595 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1534)
  %1597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1596, i32* dereferenceable(4) %1535)
  %1598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1597, i32* dereferenceable(4) %1536)
  %1599 = load i32, i32* %1534, align 4
  %1600 = sext i32 %1599 to i64
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %1538) #3
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"* %1539) #3
  br label %26

; <label>:1601:                                   ; preds = %137, %122
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %32) #3
  store i32 0, i32* %36, align 4
  br label %137

; <label>:1602:                                   ; preds = %195, %169
  br label %195

; <label>:1603:                                   ; preds = %258, %243
  br label %258

; <label>:1604:                                   ; preds = %291, %277
  br label %291

; <label>:1605:                                   ; preds = %336, %321
  %1606 = load i32, i32* %36, align 4
  %1607 = sub i32 0, %1606
  %1608 = add i32 0, %1607
  %1609 = sub i32 0, %1606
  %1610 = sub i32 0, %1608
  %1611 = sub i32 0, 1
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 0, %1612
  %1614 = add i32 %1608, 1
  %1615 = sub i32 0, 1
  %1616 = add i32 %1606, %1615
  %1617 = sub i32 %1606, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 0, 1
  %1620 = sub i32 %1606, %1619
  %1621 = add nsw i32 %1606, 1
  store i32 %1620, i32* %36, align 4
  br label %336

; <label>:1622:                                   ; preds = %397, %383
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %48) #3
  store i32 0, i32* %49, align 4
  br label %397

; <label>:1623:                                   ; preds = %449, %422
  %1624 = load i32, i32* %49, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %47, i64 %1625) #3
  br label %449

; <label>:1627:                                   ; preds = %490, %475
  %1628 = landingpad { i8*, i32 }
          cleanup
  %1629 = extractvalue { i8*, i32 } %1628, 0
  store i8* %1629, i8** %34, align 8
  %1630 = extractvalue { i8*, i32 } %1628, 1
  store i32 %1630, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %46) #3
  br label %490

; <label>:1631:                                   ; preds = %563, %536
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.13"* %53) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %51) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %52) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %56) #3
  br label %563

; <label>:1632:                                   ; preds = %625, %598
  br label %625

; <label>:1633:                                   ; preds = %675, %649
  br label %675

; <label>:1634:                                   ; preds = %737, %723
  br label %737

; <label>:1635:                                   ; preds = %784, %769
  %1636 = landingpad { i8*, i32 }
          cleanup
  %1637 = extractvalue { i8*, i32 } %1636, 0
  store i8* %1637, i8** %34, align 8
  %1638 = extractvalue { i8*, i32 } %1636, 1
  store i32 %1638, i32* %35, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.13"* %53) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %51) #3
  br label %784

; <label>:1639:                                   ; preds = %826, %812
  %1640 = load i64, i64* %65, align 8
  %1641 = load i32, i32* %64, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %45, i64 %1642) #3
  %1644 = load i64, i64* %1643, align 8
  %1645 = shl i64 %1640, %1644
  %1646 = sub i64 0, %1644
  %1647 = add i64 %1640, %1646
  %1648 = sub i64 %1640, %1644
  %1649 = mul i64 %1647, %1644
  %1650 = shl i64 %1640, %1644
  %1651 = add i64 %1640, 8660217243477331514
  %1652 = sub i64 %1651, %1644
  %1653 = sub i64 %1652, 8660217243477331514
  %1654 = sub i64 %1640, %1644
  %1655 = mul i64 %1653, %1644
  %1656 = shl i64 %1640, %1644
  %1657 = sub i64 %1640, 4853381385339589897
  %1658 = sub i64 %1657, %1644
  %1659 = add i64 %1658, 4853381385339589897
  %1660 = sub i64 %1640, %1644
  %1661 = mul i64 %1659, %1644
  %1662 = sub i64 %1640, 6541538698819056927
  %1663 = add i64 %1662, %1644
  %1664 = add i64 %1663, 6541538698819056927
  %1665 = add nsw i64 %1640, %1644
  %1666 = icmp sle i64 %1664, 2500
  br label %826

; <label>:1667:                                   ; preds = %919, %892
  br label %919

; <label>:1668:                                   ; preds = %950, %935
  br label %950

; <label>:1669:                                   ; preds = %982, %967
  br label %982

; <label>:1670:                                   ; preds = %1013, %998
  br label %1013

; <label>:1671:                                   ; preds = %1079, %1052
  %1672 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %1673 = bitcast %"struct.std::pair"* %73 to i8*
  %1674 = bitcast %"struct.std::pair"* %1672 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1673, i8* %1674, i64 24, i32 8, i1 false)
  %1675 = load i64, i64* %65, align 8
  %1676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %1677 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1676, i32 0, i32 0
  %1678 = load i32, i32* %1677, align 8
  %1679 = sext i32 %1678 to i64
  %1680 = icmp slt i64 %1675, %1679
  br label %1079

; <label>:1681:                                   ; preds = %1149, %1135
  br label %1149

; <label>:1682:                                   ; preds = %1182, %1167
  br label %1182

; <label>:1683:                                   ; preds = %1232, %1206
  store i64 1152921504606846976, i64* %80, align 8
  store i32 0, i32* %81, align 4
  br label %1232

; <label>:1684:                                   ; preds = %1289, %1262
  %1685 = load i32, i32* %79, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"* %50, i64 %1686) #3
  %1688 = load i32, i32* %81, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %1687, i64 %1689) #3
  %1691 = load i64, i64* %1690, align 8
  br label %1289

; <label>:1692:                                   ; preds = %1349, %1334
  br label %1349

; <label>:1693:                                   ; preds = %1411, %1385
  store i32 0, i32* %27, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %54) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* %50) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %47) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %45) #3
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %31) #3
  %1694 = load i32, i32* %27, align 4
  br label %1411

; <label>:1695:                                   ; preds = %1456, %1441
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %47) #3
  br label %1456

; <label>:1696:                                   ; preds = %1498, %1471
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %45) #3
  br label %1498
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1298805527
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1298805527
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1729767905
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1729767905
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 -352809493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -352809493, label %17
    i32 2032068180, label %25
    i32 1242472000, label %44
    i32 1545861710, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2032068180, i32 1545861710
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -527021235
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -527021235
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1242472000, i32 1545861710
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 2032068180, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %58

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %68

; <label>:31:                                     ; preds = %17, %68
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %68

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %4
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %9, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %10, align 4
  %62 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %10, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %31, %17
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -1968813948
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1968813948
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %109

; <label>:31:                                     ; preds = %16, %109
  %32 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1271899655
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1271899655
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %109

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -755189313
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -755189313
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
  br i1 %78, label %80, label %111

; <label>:80:                                     ; preds = %53, %111
  %81 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 222378323
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 222378323
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %111

; <label>:108:                                    ; preds = %80
  unreachable

; <label>:109:                                    ; preds = %31, %16
  %110 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %110) #3
  br label %31

; <label>:111:                                    ; preds = %80, %53
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #11
  br label %80
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IixEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.5"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.5"* %12 to i8*
  %16 = bitcast %"struct.std::pair.5"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.6"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  br i1 %27, label %29, label %78

; <label>:29:                                     ; preds = %3, %78
  %30 = alloca %"class.std::vector.6"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.8"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %32, align 8
  %35 = load %"class.std::vector.6"*, %"class.std::vector.6"** %30, align 8
  %36 = bitcast %"class.std::vector.6"* %35 to %"struct.std::_Vector_base.7"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %32, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %36, i64 %37, %"class.std::allocator.8"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = add i32 %40, 340125151
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 340125151
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
  br i1 %64, label %66, label %78

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.6"* %35, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %33, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %34, align 4
  %72 = bitcast %"class.std::vector.6"* %35 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %33, align 8
  %75 = load i32, i32* %34, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %29, %3
  %79 = alloca %"class.std::vector.6"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::allocator.8"*, align 8
  %82 = alloca i8*
  %83 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %81, align 8
  %84 = load %"class.std::vector.6"*, %"class.std::vector.6"** %79, align 8
  %85 = bitcast %"class.std::vector.6"* %84 to %"struct.std::_Vector_base.7"*
  %86 = load i64, i64* %80, align 8
  %87 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %81, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %85, i64 %86, %"class.std::allocator.8"* dereferenceable(1) %87)
  %88 = load i64, i64* %80, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 286078875
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 286078875
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 882589858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 882589858, label %20
    i32 -353575691, label %28
    i32 361388285, label %64
    i32 117846015, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -353575691, i32 117846015
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %32 = bitcast %"class.std::vector.6"* %31 to %"struct.std::_Vector_base.7"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
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
  %63 = select i1 %61, i32 361388285, i32 117846015
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.6"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.6"*, %"class.std::vector.6"** %67, align 8
  %70 = bitcast %"class.std::vector.6"* %69 to %"struct.std::_Vector_base.7"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -353575691, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.6"*, i64, i64* dereferenceable(8), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %12 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %12, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.6"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
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
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %23, %69
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, -1039418383
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1039418383
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:69:                                     ; preds = %37, %23
  %70 = load i8*, i8** %9, align 8
  %71 = load i32, i32* %10, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"*, i64, %"class.std::vector.6"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %12 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"* %12, i64 %13, %"class.std::allocator.13"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* %11, i64 %15, %"class.std::vector.6"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 638108711
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 638108711
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1425391870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1425391870, label %18
    i32 -1441989221, label %38
    i32 -1388854742, label %69
    i32 -275434450, label %70
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
  %37 = select i1 %35, i32 -1441989221, i32 -275434450
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %39, align 8
  %40 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %39, align 8
  %41 = bitcast %"class.std::allocator.13"* %40 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %41) #3
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, -1136319938
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1136319938
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
  %68 = select i1 %66, i32 -1388854742, i32 -275434450
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %71, align 8
  %72 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %71, align 8
  %73 = bitcast %"class.std::allocator.13"* %72 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %73) #3
  store i32 -1441989221, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.8"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = add i32 %17, -859536193
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -859536193
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %54

; <label>:31:                                     ; preds = %16, %54
  %32 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %32) #3
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
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
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %31, %16
  %55 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %55) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, -836487586
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -836487586
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
  br i1 %28, label %30, label %81

; <label>:30:                                     ; preds = %3, %81
  %31 = alloca %"class.std::priority_queue"*, align 8
  %32 = alloca %"struct.std::greater"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.std::greater", align 1
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %31, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  %39 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %31, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %42 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IixEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2EOS4_(%"class.std::vector.0"* %40, %"class.std::vector.0"* dereferenceable(24) %42) #3
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 1
  %44 = load %"struct.std::greater"*, %"struct.std::greater"** %32, align 8
  %45 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %46 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %49 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, 2112952026
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2112952026
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %81

; <label>:70:                                     ; preds = %30
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %55)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %37, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %38, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %40) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %37, align 8
  %78 = load i32, i32* %38, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %30, %3
  %82 = alloca %"class.std::priority_queue"*, align 8
  %83 = alloca %"struct.std::greater"*, align 8
  %84 = alloca %"class.std::vector.0"*, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.std::greater", align 1
  %88 = alloca i8*
  %89 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %82, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %83, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %84, align 8
  %90 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %82, align 8
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 0
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %93 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IixEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %92) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2EOS4_(%"class.std::vector.0"* %91, %"class.std::vector.0"* dereferenceable(24) %93) #3
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 1
  %95 = load %"struct.std::greater"*, %"struct.std::greater"** %83, align 8
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 0
  %97 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 0
  %100 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i32 0, i32 1
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, 2085632711
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2085632711
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 552858640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 552858640, label %20
    i32 -1458347579, label %28
    i32 1459145324, label %65
    i32 396911363, label %67
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
  %27 = select i1 %25, i32 -1458347579, i32 396911363
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.11"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.11"*, %"class.std::vector.11"** %29, align 8
  %32 = bitcast %"class.std::vector.11"* %31 to %"struct.std::_Vector_base.12"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.6"*, %"class.std::vector.6"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %35, i64 %36
  store %"class.std::vector.6"* %37, %"class.std::vector.6"** %3
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, -1858002581
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1858002581
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
  %64 = select i1 %62, i32 1459145324, i32 396911363
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %3
  ret %"class.std::vector.6"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.11"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.11"*, %"class.std::vector.11"** %68, align 8
  %71 = bitcast %"class.std::vector.11"* %70 to %"struct.std::_Vector_base.12"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector.6"*, %"class.std::vector.6"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %74, i64 %75
  store i32 -1458347579, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 -837224821, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -837224821, label %18
    i32 496237375, label %26
    i32 1218505169, label %74
    i32 912592289, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 496237375, i32 912592289
  store i32 %25, i32* %14
  br label %96

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %32 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %35 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %33, %"struct.std::pair"* dereferenceable(24) %35)
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %37 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %40 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 1
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = add i32 %47, -1368068497
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1368068497
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
  %73 = select i1 %71, i32 1218505169, i32 912592289
  store i32 %73, i32* %14
  br label %96

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.std::priority_queue"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  %81 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %76, align 8
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %84 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %83) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %82, %"struct.std::pair"* dereferenceable(24) %84)
  %85 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %86 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %89 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 1
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 496237375, i32* %14
  br label %96

; <label>:96:                                     ; preds = %75, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.16"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  store i32* %1, i32** %4, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.16"* %0, i32* dereferenceable(4) %7, %"struct.std::pair.5"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRivEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IixEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.16"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %13, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %14) #3
  %16 = bitcast %"struct.std::pair.5"* %12 to i8*
  %17 = bitcast %"struct.std::pair.5"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1083914213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1083914213, label %16
    i32 -64471810, label %21
    i32 -1991996668, label %24
    i32 -1947032011, label %25
    i32 1914968084, label %53
    i32 -521336816, label %81
    i32 -808266917, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -64471810, i32 -1991996668
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 -1947032011, i32* %12
  br label %85

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -1947032011, i32* %12
  br label %85

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = sub i32 %26, 28645130
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 28645130
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
  %52 = select i1 %50, i32 1914968084, i32 -808266917
  store i32 %52, i32* %12
  br label %85

; <label>:53:                                     ; preds = %13
  %54 = load i1, i1* %6, align 1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
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
  %80 = select i1 %78, i32 -521336816, i32 -808266917
  store i32 %80, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load volatile i1, i1* %3
  ret i1 %82

; <label>:83:                                     ; preds = %13
  %84 = load i1, i1* %6, align 1
  store i32 1914968084, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %53, %25, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRxSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* noalias sret, i64* dereferenceable(8), %"struct.std::pair.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  store i64* %1, i64** %4, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIxS_IixEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %7, %"struct.std::pair.5"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
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
  store i32 -2021504414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2021504414, label %19
    i32 1950516971, label %39
    i32 115599545, label %79
    i32 11645613, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 1950516971, i32 11645613
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.5"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %43, i32 0, i32 0
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %43, i32 0, i32 1
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, 1627512729
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1627512729
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
  %78 = select i1 %76, i32 115599545, i32 11645613
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair.5"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i32 0, i32 0
  %86 = load i32*, i32** %82, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i32 0, i32 1
  %90 = load i64*, i64** %83, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %89, align 8
  store i32 1950516971, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1578806547
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1578806547
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1347778753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1347778753, label %19
    i32 -431041896, label %39
    i32 -1699500977, label %75
    i32 871763297, label %77
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
  %38 = select i1 %36, i32 -431041896, i32 871763297
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.std::pair"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %2
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = add i32 %48, -2065593810
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2065593810
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
  %74 = select i1 %72, i32 -1699500977, i32 871763297
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %78, %"struct.std::pair"** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  store i32 -431041896, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = add i32 %6, -984674050
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -984674050
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 543769129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 543769129, label %20
    i32 1445489495, label %40
    i32 -1419857752, label %76
    i32 -241582107, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1445489495, i32 -241582107
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp ne %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1419857752, i32 -241582107
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = icmp ne %"struct.std::pair"* %83, %86
  store i32 1445489495, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 118081202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 118081202, label %18
    i32 -1858898837, label %38
    i32 -1694332853, label %71
    i32 -1547942981, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1858898837, i32 -1547942981
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
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
  %70 = select i1 %68, i32 -1694332853, i32 -1547942981
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  store i32 -1858898837, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, -1330546797
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1330546797
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1438332777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1438332777, label %18
    i32 -1928150549, label %38
    i32 -409665933, label %57
    i32 826910075, label %58
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
  %37 = select i1 %35, i32 -1928150549, i32 826910075
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %41) #3
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = add i32 %42, 1722110686
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1722110686
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -409665933, i32 826910075
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %59, align 8
  %60 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %60, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %61) #3
  store i32 -1928150549, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.6"* %9, %"class.std::vector.6"* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = sub i32 %19, -323642481
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -323642481
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %37) #3
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 1796573862
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1796573862
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %59) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.77
  %18 = load i32, i32* @y.78
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %136

; <label>:42:                                     ; preds = %16, %136
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
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
  br i1 %55, label %57, label %136

; <label>:57:                                     ; preds = %42
  ret void

; <label>:58:                                     ; preds = %1
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %138

; <label>:84:                                     ; preds = %58, %138
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %88) #3
  %89 = load i32, i32* @x.77
  %90 = load i32, i32* @y.78
  %91 = add i32 %89, -394089328
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -394089328
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %138

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.77
  %106 = load i32, i32* @y.78
  %107 = sub i32 %105, -1763655766
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1763655766
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %143

; <label>:119:                                    ; preds = %104, %143
  %120 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %120) #11
  %121 = load i32, i32* @x.77
  %122 = load i32, i32* @y.78
  %123 = sub i32 %121, 904037115
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 904037115
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %143

; <label>:135:                                    ; preds = %119
  unreachable

; <label>:136:                                    ; preds = %42, %16
  %137 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %137) #3
  br label %42

; <label>:138:                                    ; preds = %84, %58
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %3, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %4, align 4
  %142 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %142) #3
  br label %84

; <label>:143:                                    ; preds = %119, %104
  %144 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %144) #11
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 1915711623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1915711623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -67537686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -67537686, label %19
    i32 -791834125, label %27
    i32 416549558, label %44
    i32 1739109611, label %46
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
  %26 = select i1 %24, i32 -791834125, i32 1739109611
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
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
  %43 = select i1 %41, i32 416549558, i32 1739109611
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -791834125, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.16"*, i32* dereferenceable(4), %"struct.std::pair.5"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, -762280786
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -762280786
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 606871238, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 606871238, label %20
    i32 -1330677816, label %40
    i32 -1003192074, label %81
    i32 -1702360309, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

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
  %39 = select i1 %37, i32 -1330677816, i32 -1702360309
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.16"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %43, align 8
  %44 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 1
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %43, align 8
  %51 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %50) #3
  %52 = bitcast %"struct.std::pair.5"* %49 to i8*
  %53 = bitcast %"struct.std::pair.5"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load i32, i32* @x.85
  %55 = load i32, i32* @y.86
  %56 = sub i32 %54, -1891253597
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1891253597
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
  %80 = select i1 %78, i32 -1003192074, i32 -1702360309
  store i32 %80, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::pair.16"*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %83, align 8
  store i32* %1, i32** %84, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %85, align 8
  %86 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %86, i32 0, i32 0
  %88 = load i32*, i32** %84, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %87, align 8
  %91 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %86, i32 0, i32 1
  %92 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %85, align 8
  %93 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %92) #3
  %94 = bitcast %"struct.std::pair.5"* %91 to i8*
  %95 = bitcast %"struct.std::pair.5"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  store i32 -1330677816, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = add i32 %4, -354131596
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -354131596
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1579486353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1579486353, label %18
    i32 -105551702, label %38
    i32 -425500061, label %57
    i32 139232034, label %58
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
  %37 = select i1 %35, i32 -105551702, i32 139232034
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = sub i32 %42, -535118983
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -535118983
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -425500061, i32 139232034
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %59, align 8
  %60 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %61)
  store i32 -105551702, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IixEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IixEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 696721400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 696721400, label %17
    i32 844669961, label %37
    i32 -114746662, label %68
    i32 -307427505, label %69
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
  %36 = select i1 %34, i32 844669961, i32 -307427505
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.95
  %42 = load i32, i32* @y.96
  %43 = sub i32 %41, -1710953223
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1710953223
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
  %67 = select i1 %65, i32 -114746662, i32 -307427505
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 844669961, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IixEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = add i32 %2, -1205923480
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1205923480
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, -513205877342748221
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -513205877342748221
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.103
  %50 = load i32, i32* @y.104
  %51 = add i32 %49, -1191663514
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1191663514
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %32, %"struct.std::pair"* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %77 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = ptrtoint %"struct.std::pair"* %83 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = shl i64 %87, %88
  %90 = sub i64 %87, 2763335898546800696
  %91 = sub i64 %90, %88
  %92 = add i64 %91, 2763335898546800696
  %93 = sub i64 %87, %88
  %94 = mul i64 %92, %88
  %95 = add i64 %87, -4563255467269333776
  %96 = sub i64 %95, %88
  %97 = sub i64 %96, -4563255467269333776
  %98 = sub i64 %87, %88
  %99 = mul i64 %97, %88
  %100 = sub i64 0, %88
  %101 = add i64 %87, %100
  %102 = sub i64 %87, %88
  %103 = mul i64 %101, %88
  %104 = add i64 0, -699556408611312550
  %105 = sub i64 %104, %87
  %106 = sub i64 %105, -699556408611312550
  %107 = sub i64 0, %87
  %108 = sub i64 %106, -5060137225487168013
  %109 = add i64 %108, %88
  %110 = add i64 %109, -5060137225487168013
  %111 = add i64 %106, %88
  %112 = shl i64 %87, %88
  %113 = shl i64 %87, %88
  %114 = add i64 %87, 5059382759742568846
  %115 = sub i64 %114, %88
  %116 = sub i64 %115, 5059382759742568846
  %117 = sub i64 %87, %88
  %118 = sub i64 0, 8784944803860059346
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 8784944803860059346
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, 24
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 24
  %127 = shl i64 %116, 24
  %128 = sdiv exact i64 %116, 24
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IixEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, -296039232
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -296039232
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623554714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623554714, label %19
    i32 -717654092, label %27
    i32 1769029409, label %59
    i32 -291343040, label %60
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
  %26 = select i1 %24, i32 -717654092, i32 -291343040
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IixEEEEvT_S6_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = sub i32 %32, 1252436103
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1252436103
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
  %58 = select i1 %56, i32 1769029409, i32 -291343040
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
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IixEEEEvT_S6_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 -717654092, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IixEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.109
  %11 = load i32, i32* @y.110
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
  store i32 942181234, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 942181234, label %23
    i32 1530415257, label %43
    i32 841208452, label %68
    i32 -1908559659, label %71
    i32 1540235083, label %79
    i32 -1510143187, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1530415257, i32 -1510143187
  store i32 %42, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.109
  %54 = load i32, i32* @y.110
  %55 = add i32 %53, 228821445
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 228821445
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 841208452, i32 -1510143187
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1908559659, i32 1540235083
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %74, %"struct.std::pair"* %76, i64 %78)
  store i32 1540235083, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base.1"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %81, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = icmp ne %"struct.std::pair"* %85, null
  store i32 1530415257, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IixEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIxS1_IixEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, 6339294959550099920
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6339294959550099920
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -1894275663
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1894275663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1050364364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1050364364, label %19
    i32 1400700459, label %39
    i32 938058413, label %62
    i32 1500328159, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1400700459, i32 1500328159
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8
  %48 = load i32, i32* @x.129
  %49 = load i32, i32* @y.130
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
  %61 = select i1 %59, i32 938058413, i32 1500328159
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  store i32 1400700459, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, 295149421
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 295149421
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1470440396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1470440396, label %19
    i32 907105656, label %39
    i32 1734029907, label %73
    i32 1299417833, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 907105656, i32 1299417833
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8
  %59 = load i32, i32* @x.131
  %60 = load i32, i32* @y.132
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1734029907, i32 1299417833
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %80, i32 0, i32 0
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %85, i32 0, i32 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %92, i32 0, i32 2
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %93, align 8
  store i32 907105656, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 222523822, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %104
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 222523822, label %15
    i32 730713067, label %19
    i32 308492494, label %25
    i32 230632200, label %52
    i32 886673077, label %67
    i32 -1078068541, label %68
    i32 -1634687101, label %85
    i32 -151247027, label %100
    i32 -1179001959, label %102
    i32 184801471, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 730713067, i32 308492494
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -1078068541, i32* %10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.139
  %27 = load i32, i32* @y.140
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
  %51 = select i1 %49, i32 230632200, i32 -1179001959
  store i32 %51, i32* %10
  br label %104

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.139
  %54 = load i32, i32* @y.140
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
  %66 = select i1 %64, i32 886673077, i32 -1179001959
  store i32 %66, i32* %10
  br label %104

; <label>:67:                                     ; preds = %12
  store i32 -1078068541, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %3
  %70 = load i32, i32* @x.139
  %71 = load i32, i32* @y.140
  %72 = add i32 %70, 1884132713
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1884132713
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1634687101, i32 184801471
  store i32 %84, i32* %10
  br label %104

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.139
  %87 = load i32, i32* @y.140
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
  %99 = select i1 %97, i32 -151247027, i32 184801471
  store i32 %99, i32* %10
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %101

; <label>:102:                                    ; preds = %12
  store i32 230632200, i32* %10
  br label %104

; <label>:103:                                    ; preds = %12
  store i32 -1634687101, i32* %10
  br label %104

; <label>:104:                                    ; preds = %103, %102, %85, %68, %67, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -803306333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -803306333, label %16
    i32 -811376336, label %21
    i32 -430916826, label %49
    i32 -641667871, label %65
    i32 -1286291027, label %66
    i32 1384415937, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -811376336, i32 -1286291027
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.143
  %23 = load i32, i32* @y.144
  %24 = sub i32 %22, 414381474
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 414381474
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
  %48 = select i1 %46, i32 -430916826, i32 1384415937
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = sub i32 %50, -580931755
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -580931755
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -641667871, i32 1384415937
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 24
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -430916826, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = sub i32 %4, -1053876413
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1053876413
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1346342585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1346342585, label %18
    i32 -193190307, label %38
    i32 1365114404, label %55
    i32 2030331301, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -193190307, i32 2030331301
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.145
  %42 = load i32, i32* @y.146
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
  %54 = select i1 %52, i32 1365114404, i32 2030331301
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -193190307, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIxS1_IixEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIxS1_IixEESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIxS1_IixEESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, -799578197
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -799578197
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1507825713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1507825713, label %21
    i32 2033755713, label %29
    i32 430337039, label %64
    i32 978685646, label %66
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
  %28 = select i1 %26, i32 2033755713, i32 978685646
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %37 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %34, i64 %35, %"class.std::vector.0"* dereferenceable(24) %36)
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %4
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
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
  %63 = select i1 %61, i32 430337039, i32 978685646
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %74 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %71, i64 %72, %"class.std::vector.0"* dereferenceable(24) %73)
  store i32 2033755713, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:11:                                     ; preds = %59, %3
  %12 = load i32, i32* @x.153
  %13 = load i32, i32* @y.154
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %299

; <label>:25:                                     ; preds = %11, %299
  %26 = load i64, i64* %5, align 8
  %27 = icmp ugt i64 %26, 0
  %28 = load i32, i32* @x.153
  %29 = load i32, i32* @y.154
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %299

; <label>:53:                                     ; preds = %25
  br i1 %27, label %54, label %117

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %56 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %55) #3
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIxS1_IixEESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.0"* %56, %"class.std::vector.0"* dereferenceable(24) %57)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add i64 %60, -1
  store i64 %62, i64* %5, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i32 1
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x.153
  %68 = load i32, i32* @y.154
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
  br i1 %90, label %92, label %302

; <label>:92:                                     ; preds = %66, %302
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* @x.153
  %97 = load i32, i32* @y.154
  %98 = add i32 %96, 567071598
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 567071598
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %302

; <label>:110:                                    ; preds = %92
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %8, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %115)
          to label %116 unwind label %160

; <label>:116:                                    ; preds = %111
  invoke void @__cxa_rethrow() #12
          to label %258 unwind label %160

; <label>:117:                                    ; preds = %53
  %118 = load i32, i32* @x.153
  %119 = load i32, i32* @y.154
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
  br i1 %129, label %131, label %306

; <label>:131:                                    ; preds = %117, %306
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %133 = load i32, i32* @x.153
  %134 = load i32, i32* @y.154
  %135 = sub i32 %133, 788065820
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 788065820
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %306

; <label>:159:                                    ; preds = %131
  ret %"class.std::vector.0"* %132

; <label>:160:                                    ; preds = %116, %111
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %8, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %213

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.153
  %166 = load i32, i32* @y.154
  %167 = sub i32 %165, 547583558
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 547583558
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %308

; <label>:179:                                    ; preds = %164, %308
  %180 = load i32, i32* @x.153
  %181 = load i32, i32* @y.154
  %182 = sub i32 %180, 649241329
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 649241329
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %308

; <label>:206:                                    ; preds = %179
  br label %208
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:208:                                    ; preds = %206
  %209 = load i8*, i8** %8, align 8
  %210 = load i32, i32* %9, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  resume { i8*, i32 } %212

; <label>:213:                                    ; preds = %160
  %214 = load i32, i32* @x.153
  %215 = load i32, i32* @y.154
  %216 = sub i32 %214, 1293972002
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1293972002
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  br i1 %238, label %240, label %309

; <label>:240:                                    ; preds = %213, %309
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #11
  %243 = load i32, i32* @x.153
  %244 = load i32, i32* @y.154
  %245 = sub i32 %243, 1129420001
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1129420001
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %309

; <label>:257:                                    ; preds = %240
  unreachable

; <label>:258:                                    ; preds = %116
  %259 = load i32, i32* @x.153
  %260 = load i32, i32* @y.154
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %312

; <label>:272:                                    ; preds = %258, %312
  %273 = load i32, i32* @x.153
  %274 = load i32, i32* @y.154
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
  br i1 %296, label %298, label %312

; <label>:298:                                    ; preds = %272
  unreachable

; <label>:299:                                    ; preds = %25, %11
  %300 = load i64, i64* %5, align 8
  %301 = icmp ugt i64 %300, 0
  br label %25

; <label>:302:                                    ; preds = %92, %66
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %8, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %9, align 4
  br label %92

; <label>:306:                                    ; preds = %131, %117
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %131

; <label>:308:                                    ; preds = %179, %164
  br label %179

; <label>:309:                                    ; preds = %240, %213
  %310 = landingpad { i8*, i32 }
          catch i8* null
  %311 = extractvalue { i8*, i32 } %310, 0
  call void @__clang_call_terminate(i8* %311) #11
  br label %240

; <label>:312:                                    ; preds = %272, %258
  br label %272
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxS1_IixEESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt4pairIxS1_IixEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2ERKS4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, -1577568643
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1577568643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1998968873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1998968873, label %19
    i32 323424528, label %39
    i32 -1442142148, label %71
    i32 1076239787, label %73
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
  %38 = select i1 %36, i32 323424528, i32 1076239787
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = sub i32 %44, 1863726483
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1863726483
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
  %70 = select i1 %68, i32 -1442142148, i32 1076239787
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to i8*
  %77 = bitcast i8* %76 to %"class.std::vector.0"*
  store i32 323424528, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, 1525427072
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1525427072
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832724746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832724746, label %19
    i32 1108385708, label %27
    i32 -1213136188, label %59
    i32 1548216628, label %60
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
  %26 = select i1 %24, i32 1108385708, i32 1548216628
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %31)
  %32 = load i32, i32* @x.159
  %33 = load i32, i32* @y.160
  %34 = add i32 %32, -1012968620
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1012968620
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
  %58 = select i1 %56, i32 -1213136188, i32 1548216628
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.0"*, align 8
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %63, %"class.std::vector.0"* %64)
  store i32 1108385708, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt4pairIxS1_IixEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 517660553
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 517660553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1269008498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1269008498, label %19
    i32 1558936909, label %27
    i32 -1972191262, label %44
    i32 -1580084287, label %46
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
  %26 = select i1 %24, i32 1558936909, i32 -1580084287
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %2
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
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
  %43 = select i1 %41, i32 -1972191262, i32 -1580084287
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %47, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  store i32 1558936909, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2ERKS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIxS1_IixEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %81

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt4pairIxS_IixEEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %85

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.163
  %37 = load i32, i32* @y.164
  %38 = sub i32 %36, 466481046
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 466481046
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %95

; <label>:50:                                     ; preds = %35, %95
  %51 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %52, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.163
  %55 = load i32, i32* @y.164
  %56 = sub i32 %54, -5122150
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -5122150
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
  br i1 %78, label %80, label %95

; <label>:80:                                     ; preds = %50
  ret void

; <label>:81:                                     ; preds = %2
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaISt4pairIxS_IixEEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %90

; <label>:85:                                     ; preds = %17
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %6, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %7, align 4
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %89) #3
  br label %90

; <label>:90:                                     ; preds = %85, %81
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %50, %35
  %96 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %97, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %98, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, 993814737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 993814737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -113633598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -113633598, label %19
    i32 -1986815940, label %27
    i32 -448687868, label %59
    i32 97797967, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1986815940, i32 97797967
  store i32 %26, i32* %15
  br label %138

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = ptrtoint %"struct.std::pair"* %33 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, 3062701133758322857
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3062701133758322857
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
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
  %58 = select i1 %56, i32 -448687868, i32 97797967
  store i32 %58, i32* %15
  br label %138

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = ptrtoint %"struct.std::pair"* %67 to i64
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = add i64 %72, 4513178384262312550
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 4513178384262312550
  %77 = sub i64 %72, %73
  %78 = mul i64 %76, %73
  %79 = sub i64 0, -5472744165763658562
  %80 = sub i64 %79, %72
  %81 = add i64 %80, -5472744165763658562
  %82 = sub i64 0, %72
  %83 = add i64 %81, 63543687180547430
  %84 = add i64 %83, %73
  %85 = sub i64 %84, 63543687180547430
  %86 = add i64 %81, %73
  %87 = shl i64 %72, %73
  %88 = sub i64 0, 507377831732106952
  %89 = sub i64 %88, %72
  %90 = add i64 %89, 507377831732106952
  %91 = sub i64 0, %72
  %92 = sub i64 0, %73
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %73
  %95 = sub i64 %72, -1329625368386830718
  %96 = sub i64 %95, %73
  %97 = add i64 %96, -1329625368386830718
  %98 = sub i64 %72, %73
  %99 = mul i64 %97, %73
  %100 = add i64 %72, -8127486702356576846
  %101 = sub i64 %100, %73
  %102 = sub i64 %101, -8127486702356576846
  %103 = sub i64 %72, %73
  %104 = mul i64 %102, %73
  %105 = sub i64 0, 1189095851982351075
  %106 = sub i64 %105, %72
  %107 = add i64 %106, 1189095851982351075
  %108 = sub i64 0, %72
  %109 = sub i64 %107, 3272439148516425009
  %110 = add i64 %109, %73
  %111 = add i64 %110, 3272439148516425009
  %112 = add i64 %107, %73
  %113 = add i64 %72, 6633779728180961919
  %114 = sub i64 %113, %73
  %115 = sub i64 %114, 6633779728180961919
  %116 = sub i64 %72, %73
  %117 = shl i64 %115, 24
  %118 = shl i64 %115, 24
  %119 = sub i64 0, %115
  %120 = add i64 0, %119
  %121 = sub i64 0, %115
  %122 = add i64 %120, 2048641811381993220
  %123 = add i64 %122, 24
  %124 = sub i64 %123, 2048641811381993220
  %125 = add i64 %120, 24
  %126 = shl i64 %115, 24
  %127 = add i64 %115, -7083533480725052597
  %128 = sub i64 %127, 24
  %129 = sub i64 %128, -7083533480725052597
  %130 = sub i64 %115, 24
  %131 = mul i64 %129, 24
  %132 = sub i64 %115, 8053425434084742348
  %133 = sub i64 %132, 24
  %134 = add i64 %133, 8053425434084742348
  %135 = sub i64 %115, 24
  %136 = mul i64 %134, 24
  %137 = sdiv exact i64 %115, 24
  store i32 -1986815940, i32* %15
  br label %138

; <label>:138:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIxS1_IixEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 591273021
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 591273021
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
  br i1 %28, label %30, label %117

; <label>:30:                                     ; preds = %3, %117
  %31 = alloca %"struct.std::_Vector_base.1"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %33, align 8
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %37, %"class.std::allocator.2"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.171
  %41 = load i32, i32* @y.172
  %42 = sub i32 %40, 62638802
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 62638802
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
  br i1 %64, label %66, label %117

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.171
  %70 = load i32, i32* @y.172
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
  br i1 %80, label %82, label %127

; <label>:82:                                     ; preds = %68, %127
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %34, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %37) #3
  %86 = load i32, i32* @x.171
  %87 = load i32, i32* @y.172
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %127

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %34, align 8
  %114 = load i32, i32* %35, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %30, %3
  %118 = alloca %"struct.std::_Vector_base.1"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator.2"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %120, align 8
  %123 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %120, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %124, %"class.std::allocator.2"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %30

; <label>:127:                                    ; preds = %82, %68
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %34, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %37) #3
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IixEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, 43562977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 43562977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1023399661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1023399661, label %19
    i32 1400649279, label %27
    i32 577906613, label %53
    i32 131867685, label %55
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
  %26 = select i1 %24, i32 1400649279, i32 131867685
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.17"* %28, %"struct.std::pair"** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %28, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %2
  %38 = load i32, i32* @x.179
  %39 = load i32, i32* @y.180
  %40 = sub i32 %38, -1207180972
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1207180972
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 577906613, i32 131867685
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %63, %"struct.std::pair"** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.17"* %56, %"struct.std::pair"** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %56, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 1400649279, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 778650798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 778650798, label %18
    i32 -1295773146, label %38
    i32 -1379711394, label %67
    i32 325694257, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1295773146, i32 325694257
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  call void @_ZNSaISt4pairIxS_IixEEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %40) #3
  %41 = load i32, i32* @x.181
  %42 = load i32, i32* @y.182
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
  %66 = select i1 %64, i32 -1379711394, i32 325694257
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %69, align 8
  %70 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %69, align 8
  call void @_ZNSaISt4pairIxS_IixEEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %70) #3
  store i32 -1295773146, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IixEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 2037100071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2037100071, label %18
    i32 -1260092804, label %38
    i32 -98354527, label %68
    i32 -980616738, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1260092804, i32 -980616738
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load i32, i32* @x.185
  %43 = load i32, i32* @y.186
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -98354527, i32 -980616738
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %71 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store i32 -1260092804, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt4pairIxS_IixEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -209861169, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -209861169, label %14
    i32 -1473110808, label %18
    i32 868569777, label %24
    i32 -623287881, label %40
    i32 217569178, label %55
    i32 1122578921, label %56
    i32 -923534589, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1473110808, i32 868569777
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1122578921, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.191
  %26 = load i32, i32* @y.192
  %27 = add i32 %25, -846465834
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -846465834
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -623287881, i32 -923534589
  store i32 %39, i32* %9
  br label %59

; <label>:40:                                     ; preds = %11
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
  %54 = select i1 %52, i32 217569178, i32 -923534589
  store i32 %54, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 1122578921, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %11
  store i32 -623287881, i32* %9
  br label %59

; <label>:59:                                     ; preds = %58, %55, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 -332221016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -332221016, label %19
    i32 -1929340221, label %39
    i32 -982159871, label %73
    i32 -2119088906, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1929340221, i32 -2119088906
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = load i32, i32* @x.193
  %47 = load i32, i32* @y.194
  %48 = add i32 %46, -1611092774
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1611092774
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
  %72 = select i1 %70, i32 -982159871, i32 -2119088906
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.2"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %79, i64 %80, i8* null)
  store i32 -1929340221, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 2099744620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2099744620, label %17
    i32 -1353485207, label %22
    i32 -1468300264, label %38
    i32 779623429, label %66
    i32 2049545593, label %67
    i32 -111159257, label %82
    i32 -385273828, label %102
    i32 258373621, label %104
    i32 279041870, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1353485207, i32 2049545593
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.195
  %24 = load i32, i32* @y.196
  %25 = sub i32 %23, -105813528
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -105813528
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1468300264, i32 258373621
  store i32 %37, i32* %13
  br label %118

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.195
  %40 = load i32, i32* @y.196
  %41 = sub i32 %39, -577623269
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -577623269
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
  %65 = select i1 %63, i32 779623429, i32 258373621
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.195
  %69 = load i32, i32* @y.196
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -111159257, i32 279041870
  store i32 %81, i32* %13
  br label %118

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 24
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"struct.std::pair"*
  store %"struct.std::pair"* %86, %"struct.std::pair"** %4
  %87 = load i32, i32* @x.195
  %88 = load i32, i32* @y.196
  %89 = add i32 %87, 431032652
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 431032652
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -385273828, i32 279041870
  store i32 %101, i32* %13
  br label %118

; <label>:102:                                    ; preds = %14
  %103 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %103

; <label>:104:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1468300264, i32* %13
  br label %118

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 2836152325938357530
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 2836152325938357530
  %110 = sub i64 0, %106
  %111 = add i64 %109, 2203526484576046121
  %112 = add i64 %111, 24
  %113 = sub i64 %112, 2203526484576046121
  %114 = add i64 %109, 24
  %115 = mul i64 %106, 24
  %116 = call i8* @_Znwm(i64 %115)
  %117 = bitcast i8* %116 to %"struct.std::pair"*
  store i32 -111159257, i32* %13
  br label %118

; <label>:118:                                    ; preds = %105, %104, %82, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS4_IixEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS4_IixEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %16) #3
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  invoke void @_ZSt10_ConstructISt4pairIxS0_IixEEJRKS2_EEvPT_DpOT0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(24) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.201
  %26 = load i32, i32* @y.202
  %27 = add i32 %25, -1728756275
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1728756275
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %205

; <label>:39:                                     ; preds = %24, %205
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* @x.201
  %44 = load i32, i32* @y.202
  %45 = add i32 %43, -1514880296
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1514880296
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %205

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IixEEEvT_S4_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.201
  %65 = load i32, i32* @y.202
  %66 = sub i32 %64, -70778091
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -70778091
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  br i1 %88, label %90, label %209

; <label>:90:                                     ; preds = %63, %209
  %91 = load i32, i32* @x.201
  %92 = load i32, i32* @y.202
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %209

; <label>:104:                                    ; preds = %90
  invoke void @__cxa_rethrow() #12
          to label %204 unwind label %107

; <label>:105:                                    ; preds = %13
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %106

; <label>:107:                                    ; preds = %104, %58
  %108 = load i32, i32* @x.201
  %109 = load i32, i32* @y.202
  %110 = add i32 %108, -2059436929
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2059436929
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
  br i1 %132, label %134, label %210

; <label>:134:                                    ; preds = %107, %210
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x.201
  %139 = load i32, i32* @y.202
  %140 = sub i32 %138, -168761172
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -168761172
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %210

; <label>:152:                                    ; preds = %134
  invoke void @__cxa_end_catch()
          to label %153 unwind label %201

; <label>:153:                                    ; preds = %152
  br label %155
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.201
  %157 = load i32, i32* @y.202
  %158 = add i32 %156, -253998518
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -253998518
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
  br i1 %180, label %182, label %214

; <label>:182:                                    ; preds = %155, %214
  %183 = load i8*, i8** %8, align 8
  %184 = load i32, i32* %9, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  %187 = load i32, i32* @x.201
  %188 = load i32, i32* @y.202
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %214

; <label>:200:                                    ; preds = %182
  resume { i8*, i32 } %186

; <label>:201:                                    ; preds = %152
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #11
  unreachable

; <label>:204:                                    ; preds = %104
  unreachable

; <label>:205:                                    ; preds = %39, %24
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %8, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %9, align 4
  br label %39

; <label>:209:                                    ; preds = %90, %63
  br label %90

; <label>:210:                                    ; preds = %134, %107
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  br label %134

; <label>:214:                                    ; preds = %182, %155
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IixEEJRKS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
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
  store i32 -950385264, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -950385264, label %18
    i32 -837700552, label %26
    i32 -262708652, label %46
    i32 -288876617, label %48
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
  %25 = select i1 %23, i32 -837700552, i32 -288876617
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"struct.std::pair"* %28 to i8*
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.207
  %32 = load i32, i32* @y.208
  %33 = add i32 %31, 1097848602
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1097848602
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -262708652, i32 -288876617
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = bitcast %"struct.std::pair"* %50 to i8*
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  store i32 -837700552, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.17"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.17"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %6 = alloca i32
  store i32 -1613917441, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1613917441, label %10
    i32 1875323711, label %26
    i32 -357381283, label %57
    i32 -2049134413, label %60
    i32 -1671236528, label %63
    i32 -1371608321, label %90
    i32 1127313548, label %119
    i32 782302954, label %120
    i32 2107612519, label %121
    i32 -10968892, label %125
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.219
  %12 = load i32, i32* @y.220
  %13 = sub i32 %11, -363880068
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -363880068
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1875323711, i32 2107612519
  store i32 %25, i32* %6
  br label %128

; <label>:26:                                     ; preds = %7
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = icmp ne %"class.std::vector.0"* %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.219
  %31 = load i32, i32* @y.220
  %32 = add i32 %30, 755731336
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 755731336
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
  %56 = select i1 %54, i32 -357381283, i32 2107612519
  store i32 %56, i32* %6
  br label %128

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -2049134413, i32 782302954
  store i32 %59, i32* %6
  br label %128

; <label>:60:                                     ; preds = %7
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %62 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %61) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIxS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %62)
  store i32 -1671236528, i32* %6
  br label %128

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.219
  %65 = load i32, i32* @y.220
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -1371608321, i32 -10968892
  store i32 %89, i32* %6
  br label %128

; <label>:90:                                     ; preds = %7
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i32 1
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %4, align 8
  %93 = load i32, i32* @x.219
  %94 = load i32, i32* @y.220
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1127313548, i32 -10968892
  store i32 %118, i32* %6
  br label %128

; <label>:119:                                    ; preds = %7
  store i32 -1613917441, i32* %6
  br label %128

; <label>:120:                                    ; preds = %7
  ret void

; <label>:121:                                    ; preds = %7
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %124 = icmp ne %"class.std::vector.0"* %122, %123
  store i32 1875323711, i32* %6
  br label %128

; <label>:125:                                    ; preds = %7
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i32 1
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %4, align 8
  store i32 -1371608321, i32* %6
  br label %128

; <label>:128:                                    ; preds = %125, %121, %119, %90, %63, %60, %57, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIxS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 -1504609651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1504609651, label %15
    i32 -456972930, label %19
    i32 -1250986422, label %25
    i32 -1519091228, label %41
    i32 1996639095, label %57
    i32 1667693173, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -456972930, i32 -1250986422
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -1250986422, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.223
  %27 = load i32, i32* @y.224
  %28 = sub i32 %26, -1879414106
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1879414106
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1519091228, i32 1667693173
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.223
  %43 = load i32, i32* @y.224
  %44 = add i32 %42, 741115021
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 741115021
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1996639095, i32 1667693173
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -1519091228, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.225
  %7 = load i32, i32* @y.226
  %8 = add i32 %6, 1274587972
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1274587972
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 314825198, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 314825198, label %20
    i32 -774003372, label %28
    i32 -719803928, label %62
    i32 -695015465, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -774003372, i32 -695015465
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %33, %"class.std::vector.0"* %34, i64 %35)
  %36 = load i32, i32* @x.225
  %37 = load i32, i32* @y.226
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -719803928, i32 -695015465
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %68, %"class.std::vector.0"* %69, i64 %70)
  store i32 -774003372, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.231
  %9 = load i32, i32* @y.232
  %10 = add i32 %8, 850500127
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 850500127
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -805217920, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -805217920, label %22
    i32 586758062, label %42
    i32 -1727054, label %72
    i32 909265762, label %75
    i32 -885541456, label %94
    i32 404407557, label %99
    i32 780118778, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %113

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
  %41 = select i1 %39, i32 586758062, i32 780118778
  store i32 %41, i32* %18
  br label %113

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %4
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = icmp ne %"struct.std::pair"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.231
  %59 = load i32, i32* @y.232
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1727054, i32 780118778
  store i32 %71, i32* %18
  br label %113

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 909265762, i32 -885541456
  store i32 %74, i32* %18
  br label %113

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %86) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %79, %"struct.std::pair"* %84, %"struct.std::pair"* dereferenceable(24) %87)
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %91, align 8
  store i32 404407557, i32* %18
  br label %113

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %96) #3
  %98 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %98, %"struct.std::pair"* dereferenceable(24) %97)
  store i32 404407557, i32* %18
  br label %113

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = alloca %"class.std::vector.0"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %101, align 8
  %104 = bitcast %"class.std::vector.0"* %103 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = bitcast %"class.std::vector.0"* %103 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = icmp ne %"struct.std::pair"* %107, %111
  store i32 586758062, i32* %18
  br label %113

; <label>:113:                                    ; preds = %100, %94, %75, %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.239
  %26 = load i32, i32* @y.240
  %27 = sub i32 %25, 1376641057
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1376641057
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
  br i1 %49, label %51, label %335

; <label>:51:                                     ; preds = %24, %335
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %52 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  %63 = load i32, i32* @x.239
  %64 = load i32, i32* @y.240
  %65 = sub i32 %63, 253232922
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 253232922
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %335

; <label>:77:                                     ; preds = %51
  %78 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %55, %"struct.std::pair"* %59, %"struct.std::pair"* %60, %"class.std::allocator.2"* dereferenceable(1) %62)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %7, align 8
  br label %228

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = icmp ne %"struct.std::pair"* %89, null
  br i1 %90, label %144, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.239
  %93 = load i32, i32* @y.240
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %347

; <label>:105:                                    ; preds = %91, %347
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %107 to %"class.std::allocator.2"*
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = load i32, i32* @x.239
  %113 = load i32, i32* @y.240
  %114 = sub i32 %112, -478171306
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -478171306
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
  br i1 %136, label %138, label %347

; <label>:138:                                    ; preds = %105
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %108, %"struct.std::pair"* %111)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %138
  br label %180

; <label>:140:                                    ; preds = %226, %225, %144, %138
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %227 unwind label %277

; <label>:144:                                    ; preds = %86
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %148 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %147) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %145, %"struct.std::pair"* %146, %"class.std::allocator.2"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.239
  %151 = load i32, i32* @y.240
  %152 = add i32 %150, 16825148
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 16825148
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %354

; <label>:164:                                    ; preds = %149, %354
  %165 = load i32, i32* @x.239
  %166 = load i32, i32* @y.240
  %167 = add i32 %165, -1617416258
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1617416258
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %354

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179, %139
  %181 = load i32, i32* @x.239
  %182 = load i32, i32* @y.240
  %183 = add i32 %181, -1156655466
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1156655466
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %355

; <label>:195:                                    ; preds = %180, %355
  %196 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i32, i32* @x.239
  %200 = load i32, i32* @y.240
  %201 = add i32 %199, -567173281
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -567173281
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  br i1 %223, label %225, label %355

; <label>:225:                                    ; preds = %195
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %196, %"struct.std::pair"* %197, i64 %198)
          to label %226 unwind label %140

; <label>:226:                                    ; preds = %225
  invoke void @__cxa_rethrow() #12
          to label %334 unwind label %140

; <label>:227:                                    ; preds = %140
  br label %272

; <label>:228:                                    ; preds = %79
  %229 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %230, i32 0, i32 0
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %234, i32 0, i32 1
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %238 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %237) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %232, %"struct.std::pair"* %236, %"class.std::allocator.2"* dereferenceable(1) %238)
  %239 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %240 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %245, i32 0, i32 2
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = ptrtoint %"struct.std::pair"* %247 to i64
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = sub i64 0, %253
  %255 = add i64 %252, %254
  %256 = sub i64 %252, %253
  %257 = sdiv exact i64 %255, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %239, %"struct.std::pair"* %243, i64 %257)
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %259 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %260, i32 0, i32 0
  store %"struct.std::pair"* %258, %"struct.std::pair"** %261, align 8
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %263 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %264, i32 0, i32 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %265, align 8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %267 = load i64, i64* %5, align 8
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %267
  %269 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %270, i32 0, i32 2
  store %"struct.std::pair"* %268, %"struct.std::pair"** %271, align 8
  ret void

; <label>:272:                                    ; preds = %227
  %273 = load i8*, i8** %8, align 8
  %274 = load i32, i32* %9, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  resume { i8*, i32 } %276

; <label>:277:                                    ; preds = %140
  %278 = load i32, i32* @x.239
  %279 = load i32, i32* @y.240
  %280 = sub i32 %278, -1050629462
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1050629462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %359

; <label>:304:                                    ; preds = %277, %359
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #11
  %307 = load i32, i32* @x.239
  %308 = load i32, i32* @y.240
  %309 = add i32 %307, -308333926
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -308333926
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
  br i1 %331, label %333, label %359

; <label>:333:                                    ; preds = %304
  unreachable

; <label>:334:                                    ; preds = %226
  unreachable

; <label>:335:                                    ; preds = %51, %24
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %336 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %341, i32 0, i32 1
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %345 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %346 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %345) #3
  br label %51

; <label>:347:                                    ; preds = %105, %91
  %348 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %348, i32 0, i32 0
  %350 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %349 to %"class.std::allocator.2"*
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %352 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %352
  br label %105

; <label>:354:                                    ; preds = %164, %149
  br label %164

; <label>:355:                                    ; preds = %195, %180
  %356 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %358 = load i64, i64* %5, align 8
  br label %195

; <label>:359:                                    ; preds = %304, %277
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #11
  br label %304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
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
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %15 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = add i64 %15, -4980013075880274786
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -4980013075880274786
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 86195580, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %99
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 86195580, label %28
    i32 -2005940849, label %33
    i32 998074093, label %35
    i32 1757183818, label %51
    i32 1936115423, label %57
    i32 587800456, label %60
    i32 367421938, label %76
    i32 1327930888, label %93
    i32 -1480259707, label %95
    i32 2128280668, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %99

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -2005940849, i32 998074093
  store i32 %32, i32* %23
  br label %99

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %37 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %39 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, -2670031591788709341
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -2670031591788709341
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1936115423, i32 1757183818
  store i32 %50, i32* %23
  br label %99

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %54 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1936115423, i32 587800456
  store i32 %56, i32* %23
  br label %99

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %59 = call i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %58) #3
  store i32 -1480259707, i32* %23
  store i64 %59, i64* %24
  br label %99

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.243
  %62 = load i32, i32* @y.244
  %63 = sub i32 %61, -1403017429
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1403017429
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 367421938, i32 2128280668
  store i32 %75, i32* %23
  br label %99

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %4
  %78 = load i32, i32* @x.243
  %79 = load i32, i32* @y.244
  %80 = add i32 %78, -1600279735
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1600279735
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1327930888, i32 2128280668
  store i32 %92, i32* %23
  br label %99

; <label>:93:                                     ; preds = %25
  store i32 -1480259707, i32* %23
  %94 = load volatile i64, i64* %4
  store i64 %94, i64* %24
  br label %99

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %11, align 8
  store i32 367421938, i32* %23
  br label %99

; <label>:99:                                     ; preds = %97, %93, %76, %60, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 210194285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 210194285, label %17
    i32 -1560506777, label %22
    i32 -1918562393, label %37
    i32 1964910739, label %66
    i32 885924157, label %67
    i32 -968943789, label %69
    i32 -1974203204, label %84
    i32 1319534211, label %113
    i32 2090083647, label %115
    i32 -3116043, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1560506777, i32 885924157
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.251
  %24 = load i32, i32* @y.252
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
  %36 = select i1 %34, i32 -1918562393, i32 2090083647
  store i32 %36, i32* %13
  br label %119

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.251
  %40 = load i32, i32* @y.252
  %41 = sub i32 %39, -852703831
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -852703831
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
  %65 = select i1 %63, i32 1964910739, i32 2090083647
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 -968943789, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 -968943789, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.251
  %71 = load i32, i32* @y.252
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
  %83 = select i1 %81, i32 -1974203204, i32 -3116043
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.251
  %87 = load i32, i32* @y.252
  %88 = sub i32 %86, -1908923745
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1908923745
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
  %112 = select i1 %110, i32 1319534211, i32 -3116043
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 -1918562393, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -1974203204, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
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
  store i32 -603628201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -603628201, label %18
    i32 2091200133, label %38
    i32 -1937194004, label %70
    i32 -1407520605, label %72
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
  %37 = select i1 %35, i32 2091200133, i32 -1407520605
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.253
  %44 = load i32, i32* @y.254
  %45 = sub i32 %43, 1153775755
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1153775755
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
  %69 = select i1 %67, i32 -1937194004, i32 -1407520605
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %73, align 8
  %74 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %73, align 8
  %75 = bitcast %"class.std::allocator.2"* %74 to %"class.__gnu_cxx::new_allocator.3"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %75) #3
  store i32 2091200133, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IixEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.261
  %5 = load i32, i32* @y.262
  %6 = sub i32 %4, -1945761839
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1945761839
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %177

; <label>:18:                                     ; preds = %3, %177
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %21, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %22, align 8
  %28 = load i32, i32* @x.261
  %29 = load i32, i32* @y.262
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %177

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %106, %53
  %55 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %56 unwind label %109

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %160

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.261
  %59 = load i32, i32* @y.262
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
  br i1 %81, label %83, label %187

; <label>:83:                                     ; preds = %57, %187
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %85 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %84) #3
  %86 = load i32, i32* @x.261
  %87 = load i32, i32* @y.262
  %88 = add i32 %86, 255246232
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 255246232
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %187

; <label>:100:                                    ; preds = %83
  %101 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEEdeEv(%"class.std::move_iterator"* %19)
          to label %102 unwind label %109

; <label>:102:                                    ; preds = %100
  invoke void @_ZSt10_ConstructISt4pairIxS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %85, %"struct.std::pair"* dereferenceable(24) %101)
          to label %103 unwind label %109

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IixEEEppEv(%"class.std::move_iterator"* %19)
          to label %106 unwind label %109

; <label>:106:                                    ; preds = %104
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %22, align 8
  br label %54

; <label>:109:                                    ; preds = %104, %102, %100, %54
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %23, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %24, align 4
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.261
  %115 = load i32, i32* @y.262
  %116 = add i32 %114, -1983197795
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1983197795
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %190

; <label>:140:                                    ; preds = %113, %190
  %141 = load i8*, i8** %23, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %145 = load i32, i32* @x.261
  %146 = load i32, i32* @y.262
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %190

; <label>:158:                                    ; preds = %140
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IixEEEvT_S4_(%"struct.std::pair"* %143, %"struct.std::pair"* %144)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %158
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %162

; <label>:160:                                    ; preds = %56
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  ret %"struct.std::pair"* %161

; <label>:162:                                    ; preds = %159, %158
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %23, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %173

; <label>:166:                                    ; preds = %162
  br label %168
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:168:                                    ; preds = %166
  %169 = load i8*, i8** %23, align 8
  %170 = load i32, i32* %24, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %162
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #11
  unreachable

; <label>:176:                                    ; preds = %159
  unreachable

; <label>:177:                                    ; preds = %18, %3
  %178 = alloca %"class.std::move_iterator", align 8
  %179 = alloca %"class.std::move_iterator", align 8
  %180 = alloca %"struct.std::pair"*, align 8
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  %184 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %178, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %184, align 8
  %185 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %179, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %180, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  store %"struct.std::pair"* %186, %"struct.std::pair"** %181, align 8
  br label %18

; <label>:187:                                    ; preds = %83, %57
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %189 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %188) #3
  br label %83

; <label>:190:                                    ; preds = %140, %113
  %191 = load i8*, i8** %23, align 8
  %192 = call i8* @__cxa_begin_catch(i8* %191) #3
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IixEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IixEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IixEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, 1889867598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1889867598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -877061691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877061691, label %19
    i32 1317176147, label %27
    i32 -1901221727, label %47
    i32 -901619679, label %48
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
  %26 = select i1 %24, i32 1317176147, i32 -901619679
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.277
  %33 = load i32, i32* @y.278
  %34 = add i32 %32, 2011807912
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2011807912
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1901221727, i32 -901619679
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store i32 1317176147, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.283
  %16 = load i32, i32* @y.284
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
  br i1 %38, label %40, label %63

; <label>:40:                                     ; preds = %14, %63
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.283
  %45 = load i32, i32* @y.284
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
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %40, %14
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.285
  %6 = load i32, i32* @y.286
  %7 = sub i32 %5, -776624897
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -776624897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 819718887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 819718887, label %19
    i32 347408967, label %27
    i32 -1389202838, label %57
    i32 -1886040878, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 347408967, i32 -1886040878
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.6"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.6"*, %"class.std::vector.6"** %28, align 8
  %31 = bitcast %"class.std::vector.6"* %30 to %"struct.std::_Vector_base.7"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector.6"* %30 to %"struct.std::_Vector_base.7"*
  %37 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %36) #3
  %38 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %35, %"class.std::allocator.8"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector.6"* %30 to %"struct.std::_Vector_base.7"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* %38, i64** %41, align 8
  %42 = load i32, i32* @x.285
  %43 = load i32, i32* @y.286
  %44 = sub i32 %42, 1836792387
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1836792387
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1389202838, i32 -1886040878
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector.6"*, align 8
  %60 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load %"class.std::vector.6"*, %"class.std::vector.6"** %59, align 8
  %62 = bitcast %"class.std::vector.6"* %61 to %"struct.std::_Vector_base.7"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load i64, i64* %60, align 8
  %67 = bitcast %"class.std::vector.6"* %61 to %"struct.std::_Vector_base.7"*
  %68 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %67) #3
  %69 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator.8"* dereferenceable(1) %68)
  %70 = bitcast %"class.std::vector.6"* %61 to %"struct.std::_Vector_base.7"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  store i64* %69, i64** %72, align 8
  store i32 347408967, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.287
  %3 = load i32, i32* @y.288
  %4 = sub i32 %2, 1474205587
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1474205587
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %60

; <label>:16:                                     ; preds = %1, %60
  %17 = alloca %"struct.std::_Vector_base.7"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %17, align 8
  %20 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, -723666761964370051
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -723666761964370051
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.287
  %38 = load i32, i32* @y.288
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
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.7"* %20, i64* %23, i64 %36)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %16, %1
  %61 = alloca %"struct.std::_Vector_base.7"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %61, align 8
  %64 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %64, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %64, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = ptrtoint i64* %70 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, -5205035437246435572
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -5205035437246435572
  %79 = sub i64 %74, %75
  %80 = mul i64 %78, %75
  %81 = sub i64 0, -7600756403877188043
  %82 = sub i64 %81, %74
  %83 = add i64 %82, -7600756403877188043
  %84 = sub i64 0, %74
  %85 = sub i64 %83, -8828371410505454121
  %86 = add i64 %85, %75
  %87 = add i64 %86, -8828371410505454121
  %88 = add i64 %83, %75
  %89 = add i64 0, 911182709737680034
  %90 = sub i64 %89, %74
  %91 = sub i64 %90, 911182709737680034
  %92 = sub i64 0, %74
  %93 = sub i64 0, %75
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %75
  %96 = add i64 %74, -7856512390679629398
  %97 = sub i64 %96, %75
  %98 = sub i64 %97, -7856512390679629398
  %99 = sub i64 %74, %75
  %100 = shl i64 %98, 8
  %101 = add i64 0, 3927446923879582605
  %102 = sub i64 %101, %98
  %103 = sub i64 %102, 3927446923879582605
  %104 = sub i64 0, %98
  %105 = sub i64 %103, 8626844170241582367
  %106 = add i64 %105, 8
  %107 = add i64 %106, 8626844170241582367
  %108 = add i64 %103, 8
  %109 = sub i64 0, -1481738417748450149
  %110 = sub i64 %109, %98
  %111 = add i64 %110, -1481738417748450149
  %112 = sub i64 0, %98
  %113 = sub i64 0, %111
  %114 = sub i64 0, 8
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 8
  %118 = shl i64 %98, 8
  %119 = sdiv exact i64 %98, 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.8"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, -568289093
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -568289093
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1274254810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1274254810, label %19
    i32 -1869465094, label %39
    i32 -452250993, label %86
    i32 -1248961054, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -1869465094, i32 -1248961054
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.7"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.291
  %60 = load i32, i32* @y.292
  %61 = add i32 %59, -763758231
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -763758231
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -452250993, i32 -1248961054
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base.7"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  store i64* %92, i64** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  store i64* %97, i64** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105, i32 0, i32 2
  store i64* %104, i64** %106, align 8
  store i32 -1869465094, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
  %6 = add i32 %4, -1596349833
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1596349833
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2142658882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2142658882, label %18
    i32 -155407730, label %38
    i32 -1070003998, label %69
    i32 -1193384875, label %70
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
  %37 = select i1 %35, i32 -155407730, i32 -1193384875
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator.8"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %41) #3
  %42 = load i32, i32* @x.293
  %43 = load i32, i32* @y.294
  %44 = add i32 %42, -375685417
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -375685417
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
  %68 = select i1 %66, i32 -1070003998, i32 -1193384875
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72 to %"class.std::allocator.8"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %73) #3
  store i32 -155407730, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 1963299580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1963299580, label %18
    i32 -1555864841, label %38
    i32 -419989391, label %57
    i32 163927444, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1555864841, i32 163927444
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %39, align 8
  %42 = load i32, i32* @x.295
  %43 = load i32, i32* @y.296
  %44 = add i32 %42, 1460049761
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1460049761
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -419989391, i32 163927444
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %59, align 8
  store i32 -1555864841, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.7"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.297
  %9 = load i32, i32* @y.298
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
  store i32 -1198737489, i32* %17
  %18 = alloca i64*
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1198737489, label %22
    i32 -1871678985, label %42
    i32 -175642790, label %77
    i32 -2098578067, label %80
    i32 1749888760, label %87
    i32 1393054780, label %88
    i32 1896174230, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 -1871678985, i32 1896174230
  store i32 %41, i32* %17
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.7"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %43, align 8
  store %"struct.std::_Vector_base.7"* %46, %"struct.std::_Vector_base.7"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.297
  %51 = load i32, i32* @y.298
  %52 = sub i32 %50, -1106949930
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1106949930
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
  %76 = select i1 %74, i32 -175642790, i32 1896174230
  store i32 %76, i32* %17
  br label %96

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -2098578067, i32 1749888760
  store i32 %79, i32* %17
  br label %96

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82 to %"class.std::allocator.8"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %83, i64 %85)
  store i32 1393054780, i32* %17
  store i64* %86, i64** %18
  br label %96

; <label>:87:                                     ; preds = %19
  store i32 1393054780, i32* %17
  store i64* null, i64** %18
  br label %96

; <label>:88:                                     ; preds = %19
  %89 = load i64*, i64** %18
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"struct.std::_Vector_base.7"*, align 8
  %92 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp ne i64 %94, 0
  store i32 -1871678985, i32* %17
  br label %96

; <label>:96:                                     ; preds = %90, %87, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.301
  %9 = load i32, i32* @y.302
  %10 = add i32 %8, 479658630
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 479658630
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1091538728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1091538728, label %22
    i32 384607595, label %42
    i32 749229746, label %79
    i32 1508149208, label %82
    i32 1548413580, label %110
    i32 1749495934, label %138
    i32 858139646, label %139
    i32 -1512237573, label %145
    i32 -1529980075, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %154

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
  %41 = select i1 %39, i32 384607595, i32 -1512237573
  store i32 %41, i32* %18
  br label %154

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.301
  %53 = load i32, i32* @y.302
  %54 = sub i32 %52, 129864601
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 129864601
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
  %78 = select i1 %76, i32 749229746, i32 -1512237573
  store i32 %78, i32* %18
  br label %154

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1508149208, i32 858139646
  store i32 %81, i32* %18
  br label %154

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.301
  %84 = load i32, i32* @y.302
  %85 = add i32 %83, 599183984
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 599183984
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1548413580, i32 -1529980075
  store i32 %109, i32* %18
  br label %154

; <label>:110:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %111 = load i32, i32* @x.301
  %112 = load i32, i32* @y.302
  %113 = add i32 %111, -1711818133
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1711818133
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1749495934, i32 -1529980075
  store i32 %137, i32* %18
  br label %154

; <label>:138:                                    ; preds = %19
  unreachable

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = mul i64 %141, 8
  %143 = call i8* @_Znwm(i64 %142)
  %144 = bitcast i8* %143 to i64*
  ret i64* %144

; <label>:145:                                    ; preds = %19
  %146 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %146, align 8
  store i64 %1, i64* %147, align 8
  store i8* %2, i8** %148, align 8
  %149 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %146, align 8
  %150 = load i64, i64* %147, align 8
  %151 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %149) #3
  %152 = icmp ugt i64 %150, %151
  store i32 384607595, i32* %18
  br label %154

; <label>:153:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1548413580, i32* %18
  br label %154

; <label>:154:                                    ; preds = %153, %145, %110, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, -1497780576
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1497780576
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -140463833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -140463833, label %19
    i32 -364191566, label %39
    i32 -1474696383, label %59
    i32 1313901985, label %61
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
  %38 = select i1 %36, i32 -364191566, i32 1313901985
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %40, align 8
  %41 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.8"*
  store %"class.std::allocator.8"* %43, %"class.std::allocator.8"** %2
  %44 = load i32, i32* @x.307
  %45 = load i32, i32* @y.308
  %46 = sub i32 %44, -1237621811
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1237621811
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1474696383, i32 1313901985
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2
  ret %"class.std::allocator.8"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %62, align 8
  %63 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.8"*
  store i32 -364191566, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.309
  %7 = load i32, i32* @y.310
  %8 = sub i32 %6, 158340492
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 158340492
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -144226553, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -144226553, label %20
    i32 -1442378896, label %28
    i32 1047575021, label %61
    i32 1148664660, label %63
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
  %27 = select i1 %25, i32 -1442378896, i32 1148664660
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.309
  %36 = load i32, i32* @y.310
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
  %60 = select i1 %58, i32 1047575021, i32 1148664660
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %67, i64 %68)
  store i32 -1442378896, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.311
  %7 = load i32, i32* @y.312
  %8 = add i32 %6, 1934964937
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1934964937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1109864411, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1109864411, label %20
    i32 545641372, label %40
    i32 1768811530, label %62
    i32 259568156, label %64
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
  %39 = select i1 %37, i32 545641372, i32 259568156
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.311
  %48 = load i32, i32* @y.312
  %49 = add i32 %47, 954798838
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 954798838
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1768811530, i32 259568156
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i64 0, i64* %67, align 8
  %70 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %68, i64 %69, i64* dereferenceable(8) %67)
  store i32 545641372, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.315
  %11 = load i32, i32* @y.316
  %12 = add i32 %10, -932312309
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -932312309
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -737950055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %306
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -737950055, label %24
    i32 905697297, label %44
    i32 -416243617, label %83
    i32 -1909283828, label %84
    i32 1230569530, label %100
    i32 -2077682141, label %130
    i32 -749062156, label %133
    i32 1630028514, label %161
    i32 1152079762, label %193
    i32 -168648291, label %194
    i32 -1009540064, label %210
    i32 -652317554, label %247
    i32 843018969, label %248
    i32 -1132772797, label %251
    i32 -1340349017, label %260
    i32 -54566954, label %264
    i32 606946964, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %306

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
  %43 = select i1 %41, i32 905697297, i32 -1132772797
  store i32 %43, i32* %20
  br label %306

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  store i64 %1, i64* %46, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.315
  %57 = load i32, i32* @y.316
  %58 = sub i32 %56, 1923780578
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1923780578
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
  %82 = select i1 %80, i32 -416243617, i32 -1132772797
  store i32 %82, i32* %20
  br label %306

; <label>:83:                                     ; preds = %21
  store i32 -1909283828, i32* %20
  br label %306

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.315
  %86 = load i32, i32* @y.316
  %87 = sub i32 %85, -28947076
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -28947076
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1230569530, i32 -1340349017
  store i32 %99, i32* %20
  br label %306

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.315
  %105 = load i32, i32* @y.316
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2077682141, i32 -1340349017
  store i32 %129, i32* %20
  br label %306

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -749062156, i32 843018969
  store i32 %132, i32* %20
  br label %306

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.315
  %135 = load i32, i32* @y.316
  %136 = add i32 %134, 378165034
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 378165034
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1630028514, i32 -54566954
  store i32 %160, i32* %20
  br label %306

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  store i64 %163, i64* %165, align 8
  %166 = load i32, i32* @x.315
  %167 = load i32, i32* @y.316
  %168 = sub i32 %166, 1675195976
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1675195976
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1152079762, i32 -54566954
  store i32 %192, i32* %20
  br label %306

; <label>:193:                                    ; preds = %21
  store i32 -168648291, i32* %20
  br label %306

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.315
  %196 = load i32, i32* @y.316
  %197 = add i32 %195, 1879739417
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1879739417
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1009540064, i32 606946964
  store i32 %209, i32* %20
  br label %306

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, -1
  %214 = sub i64 %212, %213
  %215 = add i64 %212, -1
  %216 = load volatile i64*, i64** %5
  store i64 %214, i64* %216, align 8
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds i64, i64* %218, i32 1
  %220 = load volatile i64**, i64*** %7
  store i64* %219, i64** %220, align 8
  %221 = load i32, i32* @x.315
  %222 = load i32, i32* @y.316
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -652317554, i32 606946964
  store i32 %246, i32* %20
  br label %306

; <label>:247:                                    ; preds = %21
  store i32 -1909283828, i32* %20
  br label %306

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  ret i64* %250

; <label>:251:                                    ; preds = %21
  %252 = alloca i64*, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64*, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i64* %0, i64** %252, align 8
  store i64 %1, i64* %253, align 8
  store i64* %2, i64** %254, align 8
  %257 = load i64*, i64** %254, align 8
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %255, align 8
  %259 = load i64, i64* %253, align 8
  store i64 %259, i64* %256, align 8
  store i32 905697297, i32* %20
  br label %306

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  %263 = icmp ugt i64 %262, 0
  store i32 1230569530, i32* %20
  br label %306

; <label>:264:                                    ; preds = %21
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64**, i64*** %7
  %268 = load i64*, i64** %267, align 8
  store i64 %266, i64* %268, align 8
  store i32 1630028514, i32* %20
  br label %306

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 0, %272
  %274 = sub i64 0, %271
  %275 = add i64 %273, -338343163141128591
  %276 = add i64 %275, -1
  %277 = sub i64 %276, -338343163141128591
  %278 = add i64 %273, -1
  %279 = sub i64 0, -1
  %280 = add i64 %271, %279
  %281 = sub i64 %271, -1
  %282 = mul i64 %280, -1
  %283 = shl i64 %271, -1
  %284 = sub i64 0, %271
  %285 = add i64 0, %284
  %286 = sub i64 0, %271
  %287 = sub i64 0, %285
  %288 = sub i64 0, -1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, -1
  %292 = sub i64 0, -1
  %293 = add i64 %271, %292
  %294 = sub i64 %271, -1
  %295 = mul i64 %293, -1
  %296 = sub i64 0, %271
  %297 = sub i64 0, -1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %271, -1
  %301 = load volatile i64*, i64** %5
  store i64 %299, i64* %301, align 8
  %302 = load volatile i64**, i64*** %7
  %303 = load i64*, i64** %302, align 8
  %304 = getelementptr inbounds i64, i64* %303, i32 1
  %305 = load volatile i64**, i64*** %7
  store i64* %304, i64** %305, align 8
  store i32 -1009540064, i32* %20
  br label %306

; <label>:306:                                    ; preds = %269, %264, %260, %251, %247, %210, %194, %193, %161, %133, %130, %100, %84, %83, %44, %24, %23
  br label %21
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.7"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.321
  %11 = load i32, i32* @y.322
  %12 = sub i32 %10, -964180962
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -964180962
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 265769299, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 265769299, label %24
    i32 -1450525218, label %32
    i32 1910480769, label %68
    i32 -1211133183, label %71
    i32 905455218, label %79
    i32 686561466, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1450525218, i32 686561466
  store i32 %31, i32* %20
  br label %87

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.7"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %33, align 8
  store %"struct.std::_Vector_base.7"* %38, %"struct.std::_Vector_base.7"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.321
  %43 = load i32, i32* @y.322
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
  %67 = select i1 %65, i32 1910480769, i32 686561466
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1211133183, i32 905455218
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73 to %"class.std::allocator.8"*
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.8"* dereferenceable(1) %74, i64* %76, i64 %78)
  store i32 905455218, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base.7"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = icmp ne i64* %85, null
  store i32 -1450525218, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.8"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.323
  %7 = load i32, i32* @y.324
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
  store i32 1245769936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1245769936, label %19
    i32 -184870863, label %39
    i32 1899097233, label %74
    i32 -785296740, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -184870863, i32 -785296740
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.8"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %40, align 8
  %44 = bitcast %"class.std::allocator.8"* %43 to %"class.__gnu_cxx::new_allocator.9"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.9"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.323
  %48 = load i32, i32* @y.324
  %49 = sub i32 %47, -171791730
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -171791730
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
  %73 = select i1 %71, i32 1899097233, i32 -785296740
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.8"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %76, align 8
  %80 = bitcast %"class.std::allocator.8"* %79 to %"class.__gnu_cxx::new_allocator.9"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.9"* %80, i64* %81, i64 %82)
  store i32 -184870863, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.9"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = sub i32 %5, -462414180
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -462414180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1975770151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1975770151, label %19
    i32 -344208444, label %27
    i32 -705111526, label %56
    i32 487117404, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -344208444, i32 487117404
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.331
  %31 = load i32, i32* @y.332
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
  %55 = select i1 %53, i32 -705111526, i32 487117404
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 -344208444, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.6"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.333
  %7 = load i32, i32* @y.334
  %8 = add i32 %6, -2072240914
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2072240914
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1397046842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1397046842, label %20
    i32 -1826396538, label %40
    i32 -218138317, label %71
    i32 670857648, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1826396538, i32 670857648
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.6"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector.6"*, %"class.std::vector.6"** %41, align 8
  %45 = bitcast %"class.std::vector.6"* %44 to %"struct.std::_Vector_base.7"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = bitcast %"class.std::vector.6"* %44 to %"struct.std::_Vector_base.7"*
  %52 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %51) #3
  %53 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %48, i64 %49, i64* dereferenceable(8) %50, %"class.std::allocator.8"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.6"* %44 to %"struct.std::_Vector_base.7"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %53, i64** %56, align 8
  %57 = load i32, i32* @x.333
  %58 = load i32, i32* @y.334
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
  %70 = select i1 %68, i32 -218138317, i32 670857648
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::vector.6"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i64* %2, i64** %75, align 8
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** %73, align 8
  %77 = bitcast %"class.std::vector.6"* %76 to %"struct.std::_Vector_base.7"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = bitcast %"class.std::vector.6"* %76 to %"struct.std::_Vector_base.7"*
  %84 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %83) #3
  %85 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %80, i64 %81, i64* dereferenceable(8) %82, %"class.std::allocator.8"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector.6"* %76 to %"struct.std::_Vector_base.7"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  store i64* %85, i64** %88, align 8
  store i32 -1826396538, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.341
  %5 = load i32, i32* @y.342
  %6 = sub i32 %4, 1477972493
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1477972493
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -701644648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -701644648, label %18
    i32 -1737527091, label %26
    i32 818085652, label %43
    i32 1276608561, label %44
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
  %25 = select i1 %23, i32 -1737527091, i32 1276608561
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %29 = load i32, i32* @x.341
  %30 = load i32, i32* @y.342
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
  %42 = select i1 %40, i32 818085652, i32 1276608561
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %45, align 8
  store i32 -1737527091, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = sub i32 %4, -223982540
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -223982540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1430574815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1430574815, label %18
    i32 1771654482, label %38
    i32 1706121728, label %67
    i32 1064112829, label %68
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
  %37 = select i1 %35, i32 1771654482, i32 1064112829
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %39, align 8
  %41 = load i32, i32* @x.343
  %42 = load i32, i32* @y.344
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
  %66 = select i1 %64, i32 1706121728, i32 1064112829
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %69, align 8
  store i32 1771654482, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.345
  %5 = load i32, i32* @y.346
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
  br i1 %15, label %17, label %133

; <label>:17:                                     ; preds = %3, %133
  %18 = alloca %"struct.std::_Vector_base.12"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.13"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %20, align 8
  %23 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %20, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %24, %"class.std::allocator.13"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.345
  %28 = load i32, i32* @y.346
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %133

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %23, i64 %26)
          to label %53 unwind label %83

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.345
  %55 = load i32, i32* @y.346
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
  br i1 %65, label %67, label %143

; <label>:67:                                     ; preds = %53, %143
  %68 = load i32, i32* @x.345
  %69 = load i32, i32* @y.346
  %70 = sub i32 %68, -738012852
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -738012852
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %143

; <label>:82:                                     ; preds = %67
  ret void

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* @x.345
  %85 = load i32, i32* @y.346
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %144

; <label>:109:                                    ; preds = %83, %144
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %21, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %22, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %24) #3
  %113 = load i32, i32* @x.345
  %114 = load i32, i32* @y.346
  %115 = sub i32 %113, 1256750317
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1256750317
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %144

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %21, align 8
  %130 = load i32, i32* %22, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %17, %3
  %134 = alloca %"struct.std::_Vector_base.12"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca %"class.std::allocator.13"*, align 8
  %137 = alloca i8*
  %138 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %134, align 8
  store i64 %1, i64* %135, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %136, align 8
  %139 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %134, align 8
  %140 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %139, i32 0, i32 0
  %141 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %136, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %140, %"class.std::allocator.13"* dereferenceable(1) %141) #3
  %142 = load i64, i64* %135, align 8
  br label %17

; <label>:143:                                    ; preds = %67, %53
  br label %67

; <label>:144:                                    ; preds = %109, %83
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %21, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %22, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %24) #3
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %14 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  %16 = call %"class.std::vector.6"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.6"* %11, i64 %12, %"class.std::vector.6"* dereferenceable(24) %13, %"class.std::allocator.13"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.6"* %16, %"class.std::vector.6"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %15 = ptrtoint %"class.std::vector.6"* %11 to i64
  %16 = ptrtoint %"class.std::vector.6"* %14 to i64
  %17 = add i64 %15, -358129771786296941
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -358129771786296941
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %5, %"class.std::vector.6"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.349
  %31 = load i32, i32* @y.350
  %32 = sub i32 %30, 1118958618
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1118958618
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
  br i1 %54, label %56, label %73

; <label>:56:                                     ; preds = %29, %73
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.349
  %59 = load i32, i32* @y.350
  %60 = add i32 %58, -286446683
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -286446683
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %56
  unreachable

; <label>:73:                                     ; preds = %56, %29
  %74 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %74) #11
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = add i32 %5, -1343534623
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1343534623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -870550255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870550255, label %19
    i32 1864644999, label %39
    i32 -1800298703, label %63
    i32 -246974098, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1864644999, i32 -246974098
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42 to %"class.std::allocator.13"*
  %44 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %41, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.13"* %43, %"class.std::allocator.13"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %47, align 8
  %48 = load i32, i32* @x.351
  %49 = load i32, i32* @y.352
  %50 = sub i32 %48, 1765794734
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1765794734
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1800298703, i32 -246974098
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %67 to %"class.std::allocator.13"*
  %69 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %66, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.13"* %68, %"class.std::allocator.13"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %72, align 8
  store i32 1864644999, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.6"* %7, %"class.std::vector.6"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.6"* %19, %"class.std::vector.6"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, 636152255
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 636152255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1930193090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1930193090, label %19
    i32 -938135905, label %39
    i32 353817898, label %57
    i32 635628742, label %58
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
  %38 = select i1 %36, i32 -938135905, i32 635628742
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %40, align 8
  %43 = load i32, i32* @x.359
  %44 = load i32, i32* @y.360
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
  %56 = select i1 %54, i32 353817898, i32 635628742
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %59, align 8
  store i32 -938135905, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.12"*
  %5 = alloca %"struct.std::_Vector_base.12"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5, align 8
  store %"struct.std::_Vector_base.12"* %7, %"struct.std::_Vector_base.12"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 275933056, i32* %9
  %10 = alloca %"class.std::vector.6"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 275933056, label %14
    i32 538809933, label %18
    i32 -2132822506, label %24
    i32 -388364308, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 538809933, i32 -2132822506
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.13"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %21, i64 %22)
  store i32 -388364308, i32* %9
  store %"class.std::vector.6"* %23, %"class.std::vector.6"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -388364308, i32* %9
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10
  ret %"class.std::vector.6"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %"class.std::vector.6"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 242955815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 242955815, label %16
    i32 901241379, label %21
    i32 -1911571332, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 901241379, i32 -1911571332
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.6"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.369
  %9 = load i32, i32* @y.370
  %10 = sub i32 %8, -196986662
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -196986662
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1762389479, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1762389479, label %22
    i32 1278049127, label %42
    i32 -865741344, label %78
    i32 -664413502, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %89

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
  %41 = select i1 %39, i32 1278049127, i32 -664413502
  store i32 %41, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.6"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::vector.6"*, align 8
  %46 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %43, align 8
  store i64 %1, i64* %44, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %45, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %46, align 8
  %47 = load %"class.std::vector.6"*, %"class.std::vector.6"** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load %"class.std::vector.6"*, %"class.std::vector.6"** %45, align 8
  %50 = call %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"* %47, i64 %48, %"class.std::vector.6"* dereferenceable(24) %49)
  store %"class.std::vector.6"* %50, %"class.std::vector.6"** %5
  %51 = load i32, i32* @x.369
  %52 = load i32, i32* @y.370
  %53 = add i32 %51, -612257067
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -612257067
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
  %77 = select i1 %75, i32 -865741344, i32 -664413502
  store i32 %77, i32* %18
  br label %89

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5
  ret %"class.std::vector.6"* %79

; <label>:80:                                     ; preds = %19
  %81 = alloca %"class.std::vector.6"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.std::vector.6"*, align 8
  %84 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %81, align 8
  store i64 %1, i64* %82, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %83, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %84, align 8
  %85 = load %"class.std::vector.6"*, %"class.std::vector.6"** %81, align 8
  %86 = load i64, i64* %82, align 8
  %87 = load %"class.std::vector.6"*, %"class.std::vector.6"** %83, align 8
  %88 = call %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"* %85, i64 %86, %"class.std::vector.6"* dereferenceable(24) %87)
  store i32 1278049127, i32* %18
  br label %89

; <label>:89:                                     ; preds = %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %11 = call %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %8, i64 %9, %"class.std::vector.6"* dereferenceable(24) %10)
  ret %"class.std::vector.6"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %10, %"class.std::vector.6"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %61, %3
  %12 = load i32, i32* @x.375
  %13 = load i32, i32* @y.376
  %14 = add i32 %12, 301987900
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 301987900
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %320

; <label>:38:                                     ; preds = %11, %320
  %39 = load i64, i64* %5, align 8
  %40 = icmp ugt i64 %39, 0
  %41 = load i32, i32* @x.375
  %42 = load i32, i32* @y.376
  %43 = sub i32 %41, 2068562948
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2068562948
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %320

; <label>:55:                                     ; preds = %38
  br i1 %40, label %56, label %150

; <label>:56:                                     ; preds = %55
  %57 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %58 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24) %57) #3
  %59 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.6"* %58, %"class.std::vector.6"* dereferenceable(24) %59)
          to label %60 unwind label %69

; <label>:60:                                     ; preds = %56
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 %62, 1117725429878882803
  %64 = add i64 %63, -1
  %65 = add i64 %64, 1117725429878882803
  %66 = add i64 %62, -1
  store i64 %65, i64* %5, align 8
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %68 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %67, i32 1
  store %"class.std::vector.6"* %68, %"class.std::vector.6"** %7, align 8
  br label %11

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x.375
  %71 = load i32, i32* @y.376
  %72 = sub i32 %70, 2123748173
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2123748173
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %323

; <label>:84:                                     ; preds = %69, %323
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.375
  %89 = load i32, i32* @y.376
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %323

; <label>:113:                                    ; preds = %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.375
  %116 = load i32, i32* @y.376
  %117 = sub i32 %115, -199169050
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -199169050
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %327

; <label>:129:                                    ; preds = %114, %327
  %130 = load i8*, i8** %8, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %133 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %134 = load i32, i32* @x.375
  %135 = load i32, i32* @y.376
  %136 = add i32 %134, 823687844
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 823687844
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %327

; <label>:148:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"* %132, %"class.std::vector.6"* %133)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %148
  invoke void @__cxa_rethrow() #12
          to label %277 unwind label %152

; <label>:150:                                    ; preds = %55
  %151 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  ret %"class.std::vector.6"* %151

; <label>:152:                                    ; preds = %149, %148
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %232

; <label>:156:                                    ; preds = %152
  br label %186
                                                  ; No predecessors!
  %158 = load i32, i32* @x.375
  %159 = load i32, i32* @y.376
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %332

; <label>:171:                                    ; preds = %157, %332
  call void @llvm.trap()
  %172 = load i32, i32* @x.375
  %173 = load i32, i32* @y.376
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
  br i1 %183, label %185, label %332

; <label>:185:                                    ; preds = %171
  unreachable

; <label>:186:                                    ; preds = %156
  %187 = load i32, i32* @x.375
  %188 = load i32, i32* @y.376
  %189 = add i32 %187, -1676210853
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1676210853
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  br i1 %211, label %213, label %333

; <label>:213:                                    ; preds = %186, %333
  %214 = load i8*, i8** %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  %218 = load i32, i32* @x.375
  %219 = load i32, i32* @y.376
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %333

; <label>:231:                                    ; preds = %213
  resume { i8*, i32 } %217

; <label>:232:                                    ; preds = %152
  %233 = load i32, i32* @x.375
  %234 = load i32, i32* @y.376
  %235 = add i32 %233, -2037195319
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2037195319
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %338

; <label>:259:                                    ; preds = %232, %338
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #11
  %262 = load i32, i32* @x.375
  %263 = load i32, i32* @y.376
  %264 = add i32 %262, -355984324
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -355984324
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %338

; <label>:276:                                    ; preds = %259
  unreachable

; <label>:277:                                    ; preds = %149
  %278 = load i32, i32* @x.375
  %279 = load i32, i32* @y.376
  %280 = add i32 %278, 2049806177
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2049806177
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %341

; <label>:292:                                    ; preds = %277, %341
  %293 = load i32, i32* @x.375
  %294 = load i32, i32* @y.376
  %295 = add i32 %293, 179861437
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 179861437
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %341

; <label>:319:                                    ; preds = %292
  unreachable

; <label>:320:                                    ; preds = %38, %11
  %321 = load i64, i64* %5, align 8
  %322 = icmp ugt i64 %321, 0
  br label %38

; <label>:323:                                    ; preds = %84, %69
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %8, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %9, align 4
  br label %84

; <label>:327:                                    ; preds = %129, %114
  %328 = load i8*, i8** %8, align 8
  %329 = call i8* @__cxa_begin_catch(i8* %328) #3
  %330 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %331 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  br label %129

; <label>:332:                                    ; preds = %171, %157
  call void @llvm.trap()
  br label %171

; <label>:333:                                    ; preds = %213, %186
  %334 = load i8*, i8** %8, align 8
  %335 = load i32, i32* %9, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  br label %213

; <label>:338:                                    ; preds = %259, %232
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  call void @__clang_call_terminate(i8* %340) #11
  br label %259

; <label>:341:                                    ; preds = %292, %277
  br label %292
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.6"*
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.6"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.6"* %7, %"class.std::vector.6"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.6"* %5, %"class.std::vector.6"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.6"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  ret %"class.std::vector.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.6"* %12) #3
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %15 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %16 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* sret %5, %"class.std::allocator.8"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %11, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %5) #3
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.6"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.6"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %29 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.8"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* noalias sret, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %3, align 8
  %4 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.8"* sret %0, %"class.std::allocator.8"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.8"* noalias sret, %"class.std::allocator.8"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %3, align 8
  %4 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.8"* %0, %"class.std::allocator.8"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.401
  %6 = load i32, i32* @y.402
  %7 = add i32 %5, 594054904
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 594054904
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -469426847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -469426847, label %19
    i32 -995718461, label %27
    i32 -57450015, label %49
    i32 164636903, label %50
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
  %26 = select i1 %24, i32 -995718461, i32 164636903
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.8"*, align 8
  %29 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %28, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %29, align 8
  %30 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %28, align 8
  %31 = bitcast %"class.std::allocator.8"* %30 to %"class.__gnu_cxx::new_allocator.9"*
  %32 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %29, align 8
  %33 = bitcast %"class.std::allocator.8"* %32 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %31, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.401
  %35 = load i32, i32* @y.402
  %36 = add i32 %34, -2037654365
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2037654365
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -57450015, i32 164636903
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.8"*, align 8
  %52 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %51, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %52, align 8
  %53 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %51, align 8
  %54 = bitcast %"class.std::allocator.8"* %53 to %"class.__gnu_cxx::new_allocator.9"*
  %55 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %52, align 8
  %56 = bitcast %"class.std::allocator.8"* %55 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %54, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %56) #3
  store i32 -995718461, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1538403380, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1538403380, label %23
    i32 1637284751, label %27
    i32 -486507662, label %54
    i32 2109561412, label %76
    i32 -648433117, label %77
    i32 216019264, label %93
    i32 279592402, label %112
    i32 -310777327, label %114
    i32 -1346348121, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1637284751, i32 -648433117
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.417
  %29 = load i32, i32* @y.418
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -486507662, i32 -310777327
  store i32 %53, i32* %19
  br label %129

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %8, align 8
  %56 = bitcast i64* %55 to i8*
  %57 = load i64*, i64** %6, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64, i64* %9, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.417
  %62 = load i32, i32* @y.418
  %63 = add i32 %61, -433421189
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -433421189
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2109561412, i32 -310777327
  store i32 %75, i32* %19
  br label %129

; <label>:76:                                     ; preds = %20
  store i32 -648433117, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.417
  %79 = load i32, i32* @y.418
  %80 = sub i32 %78, -1705879695
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1705879695
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 216019264, i32 -1346348121
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64* %96, i64** %4
  %97 = load i32, i32* @x.417
  %98 = load i32, i32* @y.418
  %99 = add i32 %97, 1424968663
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1424968663
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 279592402, i32 -1346348121
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %4
  ret i64* %113

; <label>:114:                                    ; preds = %20
  %115 = load i64*, i64** %8, align 8
  %116 = bitcast i64* %115 to i8*
  %117 = load i64*, i64** %6, align 8
  %118 = bitcast i64* %117 to i8*
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 0, %119
  %121 = add i64 8, %120
  %122 = sub i64 8, %119
  %123 = mul i64 %121, %119
  %124 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %124, i32 8, i1 false)
  store i32 -486507662, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load i64*, i64** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  store i32 216019264, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %114, %93, %77, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
  %7 = add i32 %5, -1495196621
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1495196621
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 607028730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 607028730, label %19
    i32 -1069491133, label %27
    i32 -1620172560, label %60
    i32 -1815770328, label %61
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
  %26 = select i1 %24, i32 -1069491133, i32 -1815770328
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.425
  %35 = load i32, i32* @y.426
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1620172560, i32 -1815770328
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 -1069491133, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = alloca i32
  store i32 -756938124, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %110
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -756938124, label %9
    i32 -240907363, label %14
    i32 1979140925, label %17
    i32 179337847, label %45
    i32 1589745443, label %62
    i32 -275480208, label %63
    i32 434305841, label %78
    i32 -1372135630, label %105
    i32 -654771404, label %106
    i32 98459133, label %109
  ]

; <label>:8:                                      ; preds = %6
  br label %110

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %12 = icmp ne %"class.std::vector.6"* %10, %11
  %13 = select i1 %12, i32 -240907363, i32 -275480208
  store i32 %13, i32* %5
  br label %110

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %16 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.6"* %16)
  store i32 1979140925, i32* %5
  br label %110

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.427
  %19 = load i32, i32* @y.428
  %20 = add i32 %18, -2075683266
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2075683266
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
  %44 = select i1 %42, i32 179337847, i32 -654771404
  store i32 %44, i32* %5
  br label %110

; <label>:45:                                     ; preds = %6
  %46 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %46, i32 1
  store %"class.std::vector.6"* %47, %"class.std::vector.6"** %3, align 8
  %48 = load i32, i32* @x.427
  %49 = load i32, i32* @y.428
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
  %61 = select i1 %59, i32 1589745443, i32 -654771404
  store i32 %61, i32* %5
  br label %110

; <label>:62:                                     ; preds = %6
  store i32 -756938124, i32* %5
  br label %110

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.427
  %65 = load i32, i32* @y.428
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
  %77 = select i1 %75, i32 434305841, i32 98459133
  store i32 %77, i32* %5
  br label %110

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.427
  %80 = load i32, i32* @y.428
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1372135630, i32 98459133
  store i32 %104, i32* %5
  br label %110

; <label>:105:                                    ; preds = %6
  ret void

; <label>:106:                                    ; preds = %6
  %107 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %108 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %107, i32 1
  store %"class.std::vector.6"* %108, %"class.std::vector.6"** %3, align 8
  store i32 179337847, i32* %5
  br label %110

; <label>:109:                                    ; preds = %6
  store i32 434305841, i32* %5
  br label %110

; <label>:110:                                    ; preds = %109, %106, %78, %63, %62, %45, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.6"*) #5 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.6"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.431
  %11 = load i32, i32* @y.432
  %12 = sub i32 %10, 1410326466
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1410326466
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1163520701, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1163520701, label %24
    i32 -1982943990, label %44
    i32 1070926528, label %68
    i32 -336925495, label %71
    i32 -629552648, label %79
    i32 -1320345700, label %106
    i32 883580963, label %122
    i32 -1201118106, label %123
    i32 -1896735099, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %131

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
  %43 = select i1 %41, i32 -1982943990, i32 -1201118106
  store i32 %43, i32* %20
  br label %131

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.12"*, align 8
  %46 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"** %46, %"class.std::vector.6"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %45, align 8
  %48 = load volatile %"class.std::vector.6"**, %"class.std::vector.6"*** %7
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %45, align 8
  store %"struct.std::_Vector_base.12"* %50, %"struct.std::_Vector_base.12"** %5
  %51 = load volatile %"class.std::vector.6"**, %"class.std::vector.6"*** %7
  %52 = load %"class.std::vector.6"*, %"class.std::vector.6"** %51, align 8
  %53 = icmp ne %"class.std::vector.6"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.431
  %55 = load i32, i32* @y.432
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
  %67 = select i1 %65, i32 1070926528, i32 -1201118106
  store i32 %67, i32* %20
  br label %131

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -336925495, i32 -629552648
  store i32 %70, i32* %20
  br label %131

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %73 to %"class.std::allocator.13"*
  %75 = load volatile %"class.std::vector.6"**, %"class.std::vector.6"*** %7
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %74, %"class.std::vector.6"* %76, i64 %78)
  store i32 -629552648, i32* %20
  br label %131

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.431
  %81 = load i32, i32* @y.432
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1320345700, i32 -1896735099
  store i32 %105, i32* %20
  br label %131

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.431
  %108 = load i32, i32* @y.432
  %109 = sub i32 %107, -416504549
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -416504549
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 883580963, i32 -1896735099
  store i32 %121, i32* %20
  br label %131

; <label>:122:                                    ; preds = %21
  ret void

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base.12"*, align 8
  %125 = alloca %"class.std::vector.6"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %124, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %124, align 8
  %128 = load %"class.std::vector.6"*, %"class.std::vector.6"** %125, align 8
  %129 = icmp ne %"class.std::vector.6"* %128, null
  store i32 -1982943990, i32* %20
  br label %131

; <label>:130:                                    ; preds = %21
  store i32 -1320345700, i32* %20
  br label %131

; <label>:131:                                    ; preds = %130, %123, %106, %79, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.433
  %7 = load i32, i32* @y.434
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
  store i32 142643430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 142643430, label %19
    i32 -624320268, label %27
    i32 -296353675, label %61
    i32 1744650448, label %62
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
  %26 = select i1 %24, i32 -624320268, i32 1744650448
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.13"*, align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %28, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  %32 = bitcast %"class.std::allocator.13"* %31 to %"class.__gnu_cxx::new_allocator.14"*
  %33 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %32, %"class.std::vector.6"* %33, i64 %34)
  %35 = load i32, i32* @x.433
  %36 = load i32, i32* @y.434
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
  %60 = select i1 %58, i32 -296353675, i32 1744650448
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.13"*, align 8
  %64 = alloca %"class.std::vector.6"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %63, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %63, align 8
  %67 = bitcast %"class.std::allocator.13"* %66 to %"class.__gnu_cxx::new_allocator.14"*
  %68 = load %"class.std::vector.6"*, %"class.std::vector.6"** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %67, %"class.std::vector.6"* %68, i64 %69)
  store i32 -624320268, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::vector.6"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %9 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.437
  %7 = load i32, i32* @y.438
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
  store i32 -1129179791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1129179791, label %19
    i32 -978016154, label %27
    i32 -238019516, label %48
    i32 -1405987235, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -978016154, i32 -1405987235
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.6"*, align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %28, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %29, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %30, align 8
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %28, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"* %31, %"class.std::vector.6"* %32)
  %33 = load i32, i32* @x.437
  %34 = load i32, i32* @y.438
  %35 = add i32 %33, -1614030935
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1614030935
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -238019516, i32 -1405987235
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.6"*, align 8
  %51 = alloca %"class.std::vector.6"*, align 8
  %52 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %50, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %51, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %52, align 8
  %53 = load %"class.std::vector.6"*, %"class.std::vector.6"** %50, align 8
  %54 = load %"class.std::vector.6"*, %"class.std::vector.6"** %51, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"* %53, %"class.std::vector.6"* %54)
  store i32 -978016154, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IixEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EEC2EOS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IixEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.443
  %6 = load i32, i32* @y.444
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
  store i32 -1188717579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1188717579, label %18
    i32 -261752702, label %38
    i32 1864952667, label %84
    i32 -120475572, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %104

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
  %37 = select i1 %35, i32 -261752702, i32 -120475572
  store i32 %37, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"struct.std::greater", align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.std::greater", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %56)
  %57 = load i32, i32* @x.443
  %58 = load i32, i32* @y.444
  %59 = sub i32 %57, -424982913
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -424982913
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
  %83 = select i1 %81, i32 1864952667, i32 -120475572
  store i32 %83, i32* %14
  br label %104

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.std::greater", align 1
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %92 = alloca %"struct.std::greater", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %103)
  store i32 -261752702, i32* %14
  br label %104

; <label>:104:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IixEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IixEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.447
  %6 = load i32, i32* @y.448
  %7 = add i32 %5, 1570883589
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1570883589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -609385498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -609385498, label %19
    i32 -658811119, label %39
    i32 1633184311, label %56
    i32 1701404335, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -658811119, i32 1701404335
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  store %"class.std::allocator.2"* %41, %"class.std::allocator.2"** %2
  %42 = load i32, i32* @x.447
  %43 = load i32, i32* @y.448
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
  %55 = select i1 %53, i32 1633184311, i32 1701404335
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  store i32 -658811119, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IixEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IixEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IixEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IixEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IixEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IixEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 634243300, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 634243300, label %21
    i32 1014238781, label %25
    i32 -2099847846, label %26
    i32 -822080627, label %54
    i32 1380396263, label %88
    i32 -4356906, label %89
    i32 -919905371, label %111
    i32 -1372876485, label %112
    i32 -1797860937, label %119
    i32 1636739593, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1014238781, i32 -2099847846
  store i32 %24, i32* %17
  br label %171

; <label>:25:                                     ; preds = %18
  store i32 -1797860937, i32* %17
  br label %171

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.457
  %28 = load i32, i32* @y.458
  %29 = add i32 %27, 1612551809
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1612551809
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
  %53 = select i1 %51, i32 -822080627, i32 1636739593
  store i32 %53, i32* %17
  br label %171

; <label>:54:                                     ; preds = %18
  %55 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, 2
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.457
  %62 = load i32, i32* @y.458
  %63 = sub i32 %61, 550611790
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 550611790
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1380396263, i32 1636739593
  store i32 %87, i32* %17
  br label %171

; <label>:88:                                     ; preds = %18
  store i32 -4356906, i32* %17
  br label %171

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %8, align 8
  %91 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %94 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %93) #3
  %95 = bitcast %"struct.std::pair"* %9 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %102 = bitcast %"struct.std::pair"* %12 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %107, i64 %99, i64 %100, %"struct.std::pair"* byval align 8 %12)
  %108 = load i64, i64* %8, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -919905371, i32 -1372876485
  store i32 %110, i32* %17
  br label %171

; <label>:111:                                    ; preds = %18
  store i32 -1797860937, i32* %17
  br label %171

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  store i64 %117, i64* %8, align 8
  store i32 -4356906, i32* %17
  br label %171

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %18
  %121 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, %122
  %124 = add i64 0, %123
  %125 = sub i64 0, %122
  %126 = add i64 %124, 1994547429881414745
  %127 = add i64 %126, 2
  %128 = sub i64 %127, 1994547429881414745
  %129 = add i64 %124, 2
  %130 = sub i64 0, -3947935884749531558
  %131 = sub i64 %130, %122
  %132 = add i64 %131, -3947935884749531558
  %133 = sub i64 0, %122
  %134 = sub i64 0, %132
  %135 = sub i64 0, 2
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 2
  %139 = sub i64 0, %122
  %140 = add i64 0, %139
  %141 = sub i64 0, %122
  %142 = sub i64 %140, 509729330054310533
  %143 = add i64 %142, 2
  %144 = add i64 %143, 509729330054310533
  %145 = add i64 %140, 2
  %146 = sub i64 0, 4423222557491691074
  %147 = sub i64 %146, %122
  %148 = add i64 %147, 4423222557491691074
  %149 = sub i64 0, %122
  %150 = sub i64 0, 2
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 2
  %153 = sub i64 %122, 999862111534813857
  %154 = sub i64 %153, 2
  %155 = add i64 %154, 999862111534813857
  %156 = sub nsw i64 %122, 2
  %157 = sub i64 0, %155
  %158 = add i64 0, %157
  %159 = sub i64 0, %155
  %160 = sub i64 0, %158
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 2
  %165 = shl i64 %155, 2
  %166 = sub i64 0, 2
  %167 = add i64 %155, %166
  %168 = sub i64 %155, 2
  %169 = mul i64 %167, 2
  %170 = sdiv i64 %155, 2
  store i64 %170, i64* %8, align 8
  store i32 -822080627, i32* %17
  br label %171

; <label>:171:                                    ; preds = %120, %112, %111, %89, %88, %54, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.461
  %7 = load i32, i32* @y.462
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
  store i32 -1510176732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1510176732, label %19
    i32 -1124796001, label %39
    i32 333258193, label %70
    i32 718926380, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %138

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
  %38 = select i1 %36, i32 -1124796001, i32 718926380
  store i32 %38, i32* %15
  br label %138

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = ptrtoint %"struct.std::pair"* %44 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = add i64 %48, -8971348429217901956
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -8971348429217901956
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 24
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.461
  %56 = load i32, i32* @y.462
  %57 = sub i32 %55, -165692685
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -165692685
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 333258193, i32 718926380
  store i32 %69, i32* %15
  br label %138

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %77 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = shl i64 %81, %82
  %84 = add i64 0, -5284130452672670790
  %85 = sub i64 %84, %81
  %86 = sub i64 %85, -5284130452672670790
  %87 = sub i64 0, %81
  %88 = sub i64 %86, -3112510662118016272
  %89 = add i64 %88, %82
  %90 = add i64 %89, -3112510662118016272
  %91 = add i64 %86, %82
  %92 = add i64 0, -101014528678067359
  %93 = sub i64 %92, %81
  %94 = sub i64 %93, -101014528678067359
  %95 = sub i64 0, %81
  %96 = sub i64 %94, 7312175544646207924
  %97 = add i64 %96, %82
  %98 = add i64 %97, 7312175544646207924
  %99 = add i64 %94, %82
  %100 = sub i64 0, %81
  %101 = add i64 0, %100
  %102 = sub i64 0, %81
  %103 = add i64 %101, -4138840005043606585
  %104 = add i64 %103, %82
  %105 = sub i64 %104, -4138840005043606585
  %106 = add i64 %101, %82
  %107 = sub i64 0, %82
  %108 = add i64 %81, %107
  %109 = sub i64 %81, %82
  %110 = mul i64 %108, %82
  %111 = sub i64 0, %82
  %112 = add i64 %81, %111
  %113 = sub i64 %81, %82
  %114 = mul i64 %112, %82
  %115 = sub i64 %81, 1744148778262444406
  %116 = sub i64 %115, %82
  %117 = add i64 %116, 1744148778262444406
  %118 = sub i64 %81, %82
  %119 = sub i64 0, 2582826915715339967
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 2582826915715339967
  %122 = sub i64 0, %117
  %123 = add i64 %121, -6780156682964814595
  %124 = add i64 %123, 24
  %125 = sub i64 %124, -6780156682964814595
  %126 = add i64 %121, 24
  %127 = shl i64 %117, 24
  %128 = sub i64 0, -2549047849837850036
  %129 = sub i64 %128, %117
  %130 = add i64 %129, -2549047849837850036
  %131 = sub i64 0, %117
  %132 = sub i64 0, 24
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 24
  %135 = shl i64 %117, 24
  %136 = shl i64 %117, 24
  %137 = sdiv exact i64 %117, 24
  store i32 -1124796001, i32* %15
  br label %138

; <label>:138:                                    ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -453241068, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %538
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -453241068, label %31
    i32 -1948354730, label %41
    i32 -18759484, label %69
    i32 -1960285532, label %104
    i32 -196862819, label %107
    i32 -1748319518, label %123
    i32 -65582710, label %143
    i32 -714314881, label %144
    i32 24421350, label %156
    i32 912319619, label %164
    i32 -1219196803, label %180
    i32 734706043, label %215
    i32 358530812, label %218
    i32 -279119117, label %244
    i32 1134704258, label %271
    i32 -1881363476, label %310
    i32 -1915560832, label %311
    i32 -1217214702, label %434
    i32 1773443201, label %455
    i32 1085073330, label %526
  ]

; <label>:30:                                     ; preds = %28
  br label %538

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %33, 5810616118844262369
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 5810616118844262369
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 -1948354730, i32 24421350
  store i32 %40, i32* %27
  br label %538

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.465
  %43 = load i32, i32* @y.466
  %44 = add i32 %42, -2031042571
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2031042571
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
  %68 = select i1 %66, i32 -18759484, i32 -1915560832
  store i32 %68, i32* %27
  br label %538

; <label>:69:                                     ; preds = %28
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  %74 = mul nsw i64 2, %72
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, -471150054173892064
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -471150054173892064
  %82 = sub nsw i64 %78, 1
  %83 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %81) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.465
  %91 = load i32, i32* @y.466
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1960285532, i32 -1915560832
  store i32 %103, i32* %27
  br label %538

; <label>:104:                                    ; preds = %28
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 -196862819, i32 -714314881
  store i32 %106, i32* %27
  br label %538

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.465
  %109 = load i32, i32* @y.466
  %110 = sub i32 %108, 1726630635
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1726630635
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1748319518, i32 -1217214702
  store i32 %122, i32* %27
  br label %538

; <label>:123:                                    ; preds = %28
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 0, -1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, -1
  store i64 %126, i64* %12, align 8
  %128 = load i32, i32* @x.465
  %129 = load i32, i32* @y.466
  %130 = sub i32 %128, 1083254506
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1083254506
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -65582710, i32 -1217214702
  store i32 %142, i32* %27
  br label %538

; <label>:143:                                    ; preds = %28
  store i32 -714314881, i32* %27
  br label %538

; <label>:144:                                    ; preds = %28
  %145 = load i64, i64* %12, align 8
  %146 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %149 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %148) #3
  %150 = load i64, i64* %9, align 8
  %151 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %151, %"struct.std::pair"** %152, align 8
  %153 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %154 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(24) %149) #3
  %155 = load i64, i64* %12, align 8
  store i64 %155, i64* %9, align 8
  store i32 -453241068, i32* %27
  br label %538

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %10, align 8
  %158 = xor i64 1, -1
  %159 = xor i64 %157, %158
  %160 = and i64 %159, %157
  %161 = and i64 %157, 1
  %162 = icmp eq i64 %160, 0
  %163 = select i1 %162, i32 912319619, i32 -279119117
  store i32 %163, i32* %27
  br label %538

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* @x.465
  %166 = load i32, i32* @y.466
  %167 = sub i32 %165, -1280193857
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1280193857
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1219196803, i32 1773443201
  store i32 %179, i32* %27
  br label %538

; <label>:180:                                    ; preds = %28
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %10, align 8
  %183 = sub i64 %182, -1866016261741527904
  %184 = sub i64 %183, 2
  %185 = add i64 %184, -1866016261741527904
  %186 = sub nsw i64 %182, 2
  %187 = sdiv i64 %185, 2
  %188 = icmp eq i64 %181, %187
  store i1 %188, i1* %5
  %189 = load i32, i32* @x.465
  %190 = load i32, i32* @y.466
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 734706043, i32 1773443201
  store i32 %214, i32* %27
  br label %538

; <label>:215:                                    ; preds = %28
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 358530812, i32 -279119117
  store i32 %217, i32* %27
  br label %538

; <label>:218:                                    ; preds = %28
  %219 = load i64, i64* %12, align 8
  %220 = add i64 %219, 7252953878154359782
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 7252953878154359782
  %223 = add nsw i64 %219, 1
  %224 = mul nsw i64 2, %222
  store i64 %224, i64* %12, align 8
  %225 = load i64, i64* %12, align 8
  %226 = sub i64 %225, -3515003032991392929
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -3515003032991392929
  %229 = sub nsw i64 %225, 1
  %230 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %228) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %230, %"struct.std::pair"** %231, align 8
  %232 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %233 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %232) #3
  %234 = load i64, i64* %9, align 8
  %235 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %234) #3
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %235, %"struct.std::pair"** %236, align 8
  %237 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %238 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"* %237, %"struct.std::pair"* dereferenceable(24) %233) #3
  %239 = load i64, i64* %12, align 8
  %240 = sub i64 %239, 7386590941595078919
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 7386590941595078919
  %243 = sub nsw i64 %239, 1
  store i64 %242, i64* %9, align 8
  store i32 -279119117, i32* %27
  br label %538

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* @x.465
  %246 = load i32, i32* @y.466
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1134704258, i32 1085073330
  store i32 %270, i32* %27
  br label %538

; <label>:271:                                    ; preds = %28
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = load i64, i64* %9, align 8
  %275 = load i64, i64* %11, align 8
  %276 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %277 = bitcast %"struct.std::pair"* %20 to i8*
  %278 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 24, i32 8, i1 false)
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %280 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %282, i64 %274, i64 %275, %"struct.std::pair"* byval align 8 %20)
  %283 = load i32, i32* @x.465
  %284 = load i32, i32* @y.466
  %285 = add i32 %283, -1923657275
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1923657275
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1881363476, i32 1085073330
  store i32 %309, i32* %27
  br label %538

; <label>:310:                                    ; preds = %28
  ret void

; <label>:311:                                    ; preds = %28
  %312 = load i64, i64* %12, align 8
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 %312, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 1
  %318 = add i64 %312, %317
  %319 = sub i64 %312, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %312, 1
  %322 = shl i64 %312, 1
  %323 = add i64 %312, -2941209612625684164
  %324 = add i64 %323, 1
  %325 = sub i64 %324, -2941209612625684164
  %326 = add nsw i64 %312, 1
  %327 = add i64 2, -5309059089724144862
  %328 = sub i64 %327, %325
  %329 = sub i64 %328, -5309059089724144862
  %330 = sub i64 2, %325
  %331 = mul i64 %329, %325
  %332 = sub i64 0, 2
  %333 = add i64 0, %332
  %334 = sub i64 0, 2
  %335 = add i64 %333, 372251378742961889
  %336 = add i64 %335, %325
  %337 = sub i64 %336, 372251378742961889
  %338 = add i64 %333, %325
  %339 = shl i64 2, %325
  %340 = sub i64 0, %325
  %341 = add i64 2, %340
  %342 = sub i64 2, %325
  %343 = mul i64 %341, %325
  %344 = add i64 0, 1883354760133382462
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, 1883354760133382462
  %347 = sub i64 0, 2
  %348 = sub i64 %346, 6025264718554809258
  %349 = add i64 %348, %325
  %350 = add i64 %349, 6025264718554809258
  %351 = add i64 %346, %325
  %352 = add i64 2, -6360753071351142280
  %353 = sub i64 %352, %325
  %354 = sub i64 %353, -6360753071351142280
  %355 = sub i64 2, %325
  %356 = mul i64 %354, %325
  %357 = sub i64 0, %325
  %358 = add i64 2, %357
  %359 = sub i64 2, %325
  %360 = mul i64 %358, %325
  %361 = shl i64 2, %325
  %362 = mul nsw i64 2, %325
  store i64 %362, i64* %12, align 8
  %363 = load i64, i64* %12, align 8
  %364 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %363) #3
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %364, %"struct.std::pair"** %365, align 8
  %366 = load i64, i64* %12, align 8
  %367 = add i64 %366, 4856626103598011638
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, 4856626103598011638
  %370 = sub i64 %366, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 0, 8829491116372743725
  %373 = sub i64 %372, %366
  %374 = add i64 %373, 8829491116372743725
  %375 = sub i64 0, %366
  %376 = sub i64 0, %374
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 1
  %381 = sub i64 %366, 5777287491754826702
  %382 = sub i64 %381, 1
  %383 = add i64 %382, 5777287491754826702
  %384 = sub i64 %366, 1
  %385 = mul i64 %383, 1
  %386 = add i64 0, 4932771939905112422
  %387 = sub i64 %386, %366
  %388 = sub i64 %387, 4932771939905112422
  %389 = sub i64 0, %366
  %390 = sub i64 0, %388
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, 1
  %395 = sub i64 0, -5357807570853100941
  %396 = sub i64 %395, %366
  %397 = add i64 %396, -5357807570853100941
  %398 = sub i64 0, %366
  %399 = sub i64 %397, -5726076365770135718
  %400 = add i64 %399, 1
  %401 = add i64 %400, -5726076365770135718
  %402 = add i64 %397, 1
  %403 = shl i64 %366, 1
  %404 = add i64 %366, 993955975651253175
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, 993955975651253175
  %407 = sub i64 %366, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 0, %366
  %410 = add i64 0, %409
  %411 = sub i64 0, %366
  %412 = add i64 %410, -3353558652601659652
  %413 = add i64 %412, 1
  %414 = sub i64 %413, -3353558652601659652
  %415 = add i64 %410, 1
  %416 = add i64 0, -2444330968469128511
  %417 = sub i64 %416, %366
  %418 = sub i64 %417, -2444330968469128511
  %419 = sub i64 0, %366
  %420 = add i64 %418, 1468272951598711032
  %421 = add i64 %420, 1
  %422 = sub i64 %421, 1468272951598711032
  %423 = add i64 %418, 1
  %424 = sub i64 0, 1
  %425 = add i64 %366, %424
  %426 = sub nsw i64 %366, 1
  %427 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %425) #3
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %427, %"struct.std::pair"** %428, align 8
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %429, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8
  %433 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %430, %"struct.std::pair"* %432)
  store i32 -18759484, i32* %27
  br label %538

; <label>:434:                                    ; preds = %28
  %435 = load i64, i64* %12, align 8
  %436 = add i64 0, 4978403175739496338
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 4978403175739496338
  %439 = sub i64 0, %435
  %440 = sub i64 0, %438
  %441 = sub i64 0, -1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, -1
  %445 = add i64 %435, 3809101688659566097
  %446 = sub i64 %445, -1
  %447 = sub i64 %446, 3809101688659566097
  %448 = sub i64 %435, -1
  %449 = mul i64 %447, -1
  %450 = shl i64 %435, -1
  %451 = shl i64 %435, -1
  %452 = sub i64 0, -1
  %453 = sub i64 %435, %452
  %454 = add nsw i64 %435, -1
  store i64 %453, i64* %12, align 8
  store i32 -1748319518, i32* %27
  br label %538

; <label>:455:                                    ; preds = %28
  %456 = load i64, i64* %12, align 8
  %457 = load i64, i64* %10, align 8
  %458 = shl i64 %457, 2
  %459 = add i64 %457, 6445832321870347134
  %460 = sub i64 %459, 2
  %461 = sub i64 %460, 6445832321870347134
  %462 = sub i64 %457, 2
  %463 = mul i64 %461, 2
  %464 = sub i64 0, 2
  %465 = add i64 %457, %464
  %466 = sub i64 %457, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 0, %457
  %469 = add i64 0, %468
  %470 = sub i64 0, %457
  %471 = add i64 %469, -4587143275921058018
  %472 = add i64 %471, 2
  %473 = sub i64 %472, -4587143275921058018
  %474 = add i64 %469, 2
  %475 = sub i64 0, 6507202503679331615
  %476 = sub i64 %475, %457
  %477 = add i64 %476, 6507202503679331615
  %478 = sub i64 0, %457
  %479 = add i64 %477, 240853439981765214
  %480 = add i64 %479, 2
  %481 = sub i64 %480, 240853439981765214
  %482 = add i64 %477, 2
  %483 = sub i64 %457, 8145327999548409817
  %484 = sub i64 %483, 2
  %485 = add i64 %484, 8145327999548409817
  %486 = sub i64 %457, 2
  %487 = mul i64 %485, 2
  %488 = add i64 %457, -2322499961523528661
  %489 = sub i64 %488, 2
  %490 = sub i64 %489, -2322499961523528661
  %491 = sub nsw i64 %457, 2
  %492 = sub i64 %490, -3593792996858580724
  %493 = sub i64 %492, 2
  %494 = add i64 %493, -3593792996858580724
  %495 = sub i64 %490, 2
  %496 = mul i64 %494, 2
  %497 = sub i64 %490, -6778302858469043471
  %498 = sub i64 %497, 2
  %499 = add i64 %498, -6778302858469043471
  %500 = sub i64 %490, 2
  %501 = mul i64 %499, 2
  %502 = sub i64 %490, -232014573918523254
  %503 = sub i64 %502, 2
  %504 = add i64 %503, -232014573918523254
  %505 = sub i64 %490, 2
  %506 = mul i64 %504, 2
  %507 = sub i64 0, 2044008731012643928
  %508 = sub i64 %507, %490
  %509 = add i64 %508, 2044008731012643928
  %510 = sub i64 0, %490
  %511 = sub i64 0, %509
  %512 = sub i64 0, 2
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 2
  %516 = sub i64 0, 7092379656432415077
  %517 = sub i64 %516, %490
  %518 = add i64 %517, 7092379656432415077
  %519 = sub i64 0, %490
  %520 = sub i64 %518, 540801495448109556
  %521 = add i64 %520, 2
  %522 = add i64 %521, 540801495448109556
  %523 = add i64 %518, 2
  %524 = sdiv i64 %490, 2
  %525 = icmp eq i64 %456, %524
  store i32 -1219196803, i32* %27
  br label %538

; <label>:526:                                    ; preds = %28
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %528 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 8, i32 8, i1 false)
  %529 = load i64, i64* %9, align 8
  %530 = load i64, i64* %11, align 8
  %531 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %532 = bitcast %"struct.std::pair"* %20 to i8*
  %533 = bitcast %"struct.std::pair"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* %533, i64 24, i32 8, i1 false)
  %534 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %535 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %535, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %536 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %536, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %537, i64 %529, i64 %530, %"struct.std::pair"* byval align 8 %20)
  store i32 1134704258, i32* %27
  br label %538

; <label>:538:                                    ; preds = %526, %455, %434, %311, %271, %244, %218, %215, %180, %164, %156, %144, %143, %123, %107, %104, %69, %41, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.469
  %6 = load i32, i32* @y.470
  %7 = sub i32 %5, -1731105922
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1731105922
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 791531761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 791531761, label %19
    i32 -231064379, label %27
    i32 -323952025, label %49
    i32 -46111655, label %50
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
  %26 = select i1 %24, i32 -231064379, i32 -46111655
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.469
  %35 = load i32, i32* @y.470
  %36 = add i32 %34, -426129247
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -426129247
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -323952025, i32 -46111655
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %54, align 8
  store i32 -231064379, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
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
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IixEEEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(24) %11, %"struct.std::pair"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.473
  %7 = load i32, i32* @y.474
  %8 = sub i32 %6, 28761553
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 28761553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1668133904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1668133904, label %20
    i32 822795524, label %40
    i32 -2135284565, label %71
    i32 1763695232, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 822795524, i32 1763695232
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %51) #3
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.5"* %54, %"struct.std::pair.5"* dereferenceable(16) %52) #3
  %56 = load i32, i32* @x.473
  %57 = load i32, i32* @y.474
  %58 = sub i32 %56, -1020237040
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1020237040
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2135284565, i32 1763695232
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %83) #3
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %86 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.5"* %85, %"struct.std::pair.5"* dereferenceable(16) %84) #3
  store i32 822795524, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.475
  %17 = load i32, i32* @y.476
  %18 = add i32 %16, 1036919511
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1036919511
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1120719692, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %355
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1120719692, label %31
    i32 -1492888027, label %39
    i32 -1904156116, label %87
    i32 2105777807, label %88
    i32 384654849, label %95
    i32 -1838169612, label %107
    i32 -1734329149, label %110
    i32 -1175884190, label %126
    i32 1041497156, label %183
    i32 -1328735900, label %184
    i32 -1359040620, label %195
    i32 874497617, label %259
  ]

; <label>:30:                                     ; preds = %28
  br label %355

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1492888027, i32 -1359040620
  store i32 %38, i32* %26
  br label %355

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.475
  %61 = load i32, i32* @y.476
  %62 = add i32 %60, 1030730085
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1030730085
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1904156116, i32 -1359040620
  store i32 %86, i32* %26
  br label %355

; <label>:87:                                     ; preds = %28
  store i32 2105777807, i32* %26
  br label %355

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64*, i64** %11
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 384654849, i32 -1838169612
  store i32 %94, i32* %26
  store i1 false, i1* %27
  br label %355

; <label>:95:                                     ; preds = %28
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %99 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %98, i64 %97) #3
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %101, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %105, %"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 -1838169612, i32* %26
  store i1 %106, i1* %27
  br label %355

; <label>:107:                                    ; preds = %28
  %108 = load i1, i1* %27
  %109 = select i1 %108, i32 -1734329149, i32 -1328735900
  store i32 %109, i32* %26
  br label %355

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* @x.475
  %112 = load i32, i32* @y.476
  %113 = sub i32 %111, -501585719
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -501585719
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1175884190, i32 874497617
  store i32 %125, i32* %26
  br label %355

; <label>:126:                                    ; preds = %28
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %130 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %129, i64 %128) #3
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  store %"struct.std::pair"* %130, %"struct.std::pair"** %132, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %134 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %133) #3
  %135 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %134) #3
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %139 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %138, i64 %137) #3
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %141, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %143 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %142) #3
  %144 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"* %143, %"struct.std::pair"* dereferenceable(24) %135) #3
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %11
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %11
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 8734334252585364803
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 8734334252585364803
  %153 = sub nsw i64 %149, 1
  %154 = sdiv i64 %152, 2
  %155 = load volatile i64*, i64** %9
  store i64 %154, i64* %155, align 8
  %156 = load i32, i32* @x.475
  %157 = load i32, i32* @y.476
  %158 = add i32 %156, -476478996
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -476478996
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
  %182 = select i1 %180, i32 1041497156, i32 874497617
  store i32 %182, i32* %26
  br label %355

; <label>:183:                                    ; preds = %28
  store i32 2105777807, i32* %26
  br label %355

; <label>:184:                                    ; preds = %28
  %185 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %186 = load volatile i64*, i64** %11
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %189 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %188, i64 %187) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %"struct.std::pair"* %189, %"struct.std::pair"** %191, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %193 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  %194 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"* %193, %"struct.std::pair"* dereferenceable(24) %185) #3
  ret void

; <label>:195:                                    ; preds = %28
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %205, align 8
  store i64 %1, i64* %198, align 8
  store i64 %2, i64* %199, align 8
  %206 = load i64, i64* %198, align 8
  %207 = add i64 %206, 7725199063466942270
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 7725199063466942270
  %210 = sub i64 %206, 1
  %211 = mul i64 %209, 1
  %212 = add i64 %206, 4264465699313053968
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 4264465699313053968
  %215 = sub i64 %206, 1
  %216 = mul i64 %214, 1
  %217 = add i64 %206, 2943622603833659679
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 2943622603833659679
  %220 = sub nsw i64 %206, 1
  %221 = add i64 0, -7405582063867148555
  %222 = sub i64 %221, %219
  %223 = sub i64 %222, -7405582063867148555
  %224 = sub i64 0, %219
  %225 = sub i64 %223, 8160911551293783227
  %226 = add i64 %225, 2
  %227 = add i64 %226, 8160911551293783227
  %228 = add i64 %223, 2
  %229 = shl i64 %219, 2
  %230 = add i64 %219, 841315964095793125
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, 841315964095793125
  %233 = sub i64 %219, 2
  %234 = mul i64 %232, 2
  %235 = shl i64 %219, 2
  %236 = shl i64 %219, 2
  %237 = sub i64 0, %219
  %238 = add i64 0, %237
  %239 = sub i64 0, %219
  %240 = sub i64 0, %238
  %241 = sub i64 0, 2
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 2
  %245 = sub i64 0, -3884474440027336941
  %246 = sub i64 %245, %219
  %247 = add i64 %246, -3884474440027336941
  %248 = sub i64 0, %219
  %249 = sub i64 %247, 2541065508232376294
  %250 = add i64 %249, 2
  %251 = add i64 %250, 2541065508232376294
  %252 = add i64 %247, 2
  %253 = sub i64 %219, -3383669315013807575
  %254 = sub i64 %253, 2
  %255 = add i64 %254, -3383669315013807575
  %256 = sub i64 %219, 2
  %257 = mul i64 %255, 2
  %258 = sdiv i64 %219, 2
  store i64 %258, i64* %200, align 8
  store i32 -1492888027, i32* %26
  br label %355

; <label>:259:                                    ; preds = %28
  %260 = load volatile i64*, i64** %9
  %261 = load i64, i64* %260, align 8
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %263 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %262, i64 %261) #3
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  store %"struct.std::pair"* %263, %"struct.std::pair"** %265, align 8
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %267 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %266) #3
  %268 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %267) #3
  %269 = load volatile i64*, i64** %11
  %270 = load i64, i64* %269, align 8
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %272 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %271, i64 %270) #3
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %273, i32 0, i32 0
  store %"struct.std::pair"* %272, %"struct.std::pair"** %274, align 8
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %276 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %275) #3
  %277 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"* %276, %"struct.std::pair"* dereferenceable(24) %268) #3
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %11
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 2702586875989853538
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 2702586875989853538
  %286 = sub i64 0, %282
  %287 = add i64 %285, -3966770742838742693
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -3966770742838742693
  %290 = add i64 %285, 1
  %291 = sub i64 %282, 8710490899993519760
  %292 = sub i64 %291, 1
  %293 = add i64 %292, 8710490899993519760
  %294 = sub i64 %282, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, 1
  %297 = add i64 %282, %296
  %298 = sub i64 %282, 1
  %299 = mul i64 %297, 1
  %300 = add i64 %282, -2104112029374623876
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, -2104112029374623876
  %303 = sub i64 %282, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 %282, 2194180866415923132
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 2194180866415923132
  %308 = sub i64 %282, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 %282, -3270273037382056610
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -3270273037382056610
  %313 = sub i64 %282, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %282, 1
  %316 = shl i64 %282, 1
  %317 = sub i64 %282, -8419523031421570145
  %318 = sub i64 %317, 1
  %319 = add i64 %318, -8419523031421570145
  %320 = sub i64 %282, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %282, 1
  %323 = add i64 %282, 9192901139486877010
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 9192901139486877010
  %326 = sub nsw i64 %282, 1
  %327 = add i64 0, 5795890653906475913
  %328 = sub i64 %327, %325
  %329 = sub i64 %328, 5795890653906475913
  %330 = sub i64 0, %325
  %331 = sub i64 %329, 7215990405707204069
  %332 = add i64 %331, 2
  %333 = add i64 %332, 7215990405707204069
  %334 = add i64 %329, 2
  %335 = sub i64 0, %325
  %336 = add i64 0, %335
  %337 = sub i64 0, %325
  %338 = add i64 %336, -4150737075840055951
  %339 = add i64 %338, 2
  %340 = sub i64 %339, -4150737075840055951
  %341 = add i64 %336, 2
  %342 = shl i64 %325, 2
  %343 = sub i64 %325, -8304886550726935107
  %344 = sub i64 %343, 2
  %345 = add i64 %344, -8304886550726935107
  %346 = sub i64 %325, 2
  %347 = mul i64 %345, 2
  %348 = add i64 %325, -1595437410387897350
  %349 = sub i64 %348, 2
  %350 = sub i64 %349, -1595437410387897350
  %351 = sub i64 %325, 2
  %352 = mul i64 %350, 2
  %353 = sdiv i64 %325, 2
  %354 = load volatile i64*, i64** %9
  store i64 %353, i64* %354, align 8
  store i32 -1175884190, i32* %26
  br label %355

; <label>:355:                                    ; preds = %259, %195, %183, %126, %110, %107, %95, %88, %87, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.477
  %4 = load i32, i32* @y.478
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
  store i32 -295933067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -295933067, label %16
    i32 -1268732685, label %24
    i32 -681998142, label %44
    i32 -1105279838, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1268732685, i32 -1105279838
  store i32 %23, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %29 = load i32, i32* @x.477
  %30 = load i32, i32* @y.478
  %31 = add i32 %29, -1198515733
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1198515733
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -681998142, i32 -1105279838
  store i32 %43, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %13
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 -1268732685, i32* %12
  br label %50

; <label>:50:                                     ; preds = %45, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IixEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.479
  %8 = load i32, i32* @y.480
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
  store i32 -81804293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -81804293, label %20
    i32 110834751, label %40
    i32 -343511512, label %75
    i32 760543521, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 110834751, i32 760543521
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::greater"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::greater"*, %"struct.std::greater"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStgtIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %45, %"struct.std::pair"* dereferenceable(24) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.479
  %49 = load i32, i32* @y.480
  %50 = add i32 %48, 1461878210
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1461878210
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
  %74 = select i1 %72, i32 -343511512, i32 760543521
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::greater"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.std::greater"*, %"struct.std::greater"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStgtIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %82, %"struct.std::pair"* dereferenceable(24) %83)
  store i32 110834751, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.481
  %7 = load i32, i32* @y.482
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
  store i32 1281630789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1281630789, label %19
    i32 1579522062, label %27
    i32 -213695683, label %59
    i32 -1154797533, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1579522062, i32 -1154797533
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = call zeroext i1 @_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %30, %"struct.std::pair"* dereferenceable(24) %31)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.481
  %34 = load i32, i32* @y.482
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -213695683, i32 -1154797533
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %3
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %66 = call zeroext i1 @_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %64, %"struct.std::pair"* dereferenceable(24) %65)
  store i32 1579522062, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 557891755, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 557891755, label %20
    i32 -418325417, label %25
    i32 -1952417252, label %34
    i32 -1280980875, label %50
    i32 1443521326, label %70
    i32 1884632363, label %72
    i32 -938994217, label %74
    i32 -539944811, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -938994217, i32 -418325417
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %82

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 1884632363, i32 -1952417252
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %82

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.483
  %36 = load i32, i32* @y.484
  %37 = sub i32 %35, 941119831
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 941119831
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1280980875, i32 -539944811
  store i32 %49, i32* %14
  br label %82

; <label>:50:                                     ; preds = %17
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = call zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %52, %"struct.std::pair.5"* dereferenceable(16) %54)
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.483
  %57 = load i32, i32* @y.484
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
  %69 = select i1 %67, i32 1443521326, i32 -539944811
  store i32 %69, i32* %14
  br label %82

; <label>:70:                                     ; preds = %17
  store i32 1884632363, i32* %14
  %71 = load volatile i1, i1* %3
  store i1 %71, i1* %15
  br label %82

; <label>:72:                                     ; preds = %17
  %73 = load i1, i1* %15
  store i32 -938994217, i32* %14
  store i1 %73, i1* %16
  br label %82

; <label>:74:                                     ; preds = %17
  %75 = load i1, i1* %16
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = call zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %78, %"struct.std::pair.5"* dereferenceable(16) %80)
  store i32 -1280980875, i32* %14
  br label %82

; <label>:82:                                     ; preds = %76, %72, %70, %50, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16), %"struct.std::pair.5"* dereferenceable(16)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 449352262, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 449352262, label %19
    i32 1689546495, label %24
    i32 336471534, label %33
    i32 -2080081586, label %41
    i32 -225125230, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -225125230, i32 1689546495
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -2080081586, i32 336471534
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -2080081586, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -225125230, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IixEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(24) %10, %"struct.std::pair"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.493
  %5 = load i32, i32* @y.494
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
  store i32 -2088578360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2088578360, label %17
    i32 2009296171, label %37
    i32 1820181749, label %57
    i32 1950034548, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 2009296171, i32 1950034548
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.493
  %43 = load i32, i32* @y.494
  %44 = add i32 %42, -2134597892
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2134597892
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1820181749, i32 1950034548
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i32 2009296171, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  %28 = bitcast %"struct.std::pair"* %9 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EES8_()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %31, i64 %25, i64 0, %"struct.std::pair"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  %11 = add i64 0, 6253128964048868727
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6253128964048868727
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IixEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IixEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5emptyEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.503
  %6 = load i32, i32* @y.504
  %7 = add i32 %5, -602622348
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -602622348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 479619175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 479619175, label %19
    i32 1557856200, label %27
    i32 -1716078680, label %64
    i32 2114869023, label %66
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
  %26 = select i1 %24, i32 1557856200, i32 2114869023
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8
  %34 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %31) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %30, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %30) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.503
  %38 = load i32, i32* @y.504
  %39 = add i32 %37, 1147866612
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1147866612
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
  %63 = select i1 %61, i32 -1716078680, i32 2114869023
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %71 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %68, i32 0, i32 0
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  %73 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %70) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %69, i32 0, i32 0
  store %"struct.std::pair"* %73, %"struct.std::pair"** %74, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %69) #3
  store i32 1557856200, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5frontEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 103982395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 103982395, label %20
    i32 252096025, label %24
    i32 124938505, label %51
    i32 -1474902630, label %80
    i32 -40178664, label %81
    i32 -877596446, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 252096025, i32 -40178664
  store i32 %23, i32* %16
  br label %96

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.509
  %26 = load i32, i32* @y.510
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 124938505, i32 -877596446
  store i32 %50, i32* %16
  br label %96

; <label>:51:                                     ; preds = %17
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.509
  %66 = load i32, i32* @y.510
  %67 = add i32 %65, 1218570873
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1218570873
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1474902630, i32 -877596446
  store i32 %79, i32* %16
  br label %96

; <label>:80:                                     ; preds = %17
  store i32 -40178664, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IixEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 124938505, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %80, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IixEESaIS2_EE8pop_backEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.511
  %3 = load i32, i32* @y.512
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
  br i1 %25, label %27, label %73

; <label>:27:                                     ; preds = %1, %73
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 -1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 8
  %35 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load i32, i32* @x.511
  %43 = load i32, i32* @y.512
  %44 = sub i32 %42, 1068226193
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1068226193
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
  br i1 %66, label %68, label %73

; <label>:68:                                     ; preds = %27
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %37, %"struct.std::pair"* %41)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %68
  ret void

; <label>:70:                                     ; preds = %68
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %27, %1
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  %81 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %82 to %"class.std::allocator.2"*
  %84 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long> >, std::allocator<std::pair<long long, std::pair<int, long long> > > >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IixEEaSEOS1_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %32, i64 0, i64 %25, %"struct.std::pair"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435552976.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.517
  %4 = load i32, i32* @y.518
  %5 = add i32 %3, -2066182833
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2066182833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 680714492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 680714492, label %17
    i32 1567875944, label %25
    i32 1536836641, label %40
    i32 -1243324245, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1567875944, i32 -1243324245
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.517
  %27 = load i32, i32* @y.518
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
  %39 = select i1 %37, i32 1536836641, i32 -1243324245
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1567875944, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
