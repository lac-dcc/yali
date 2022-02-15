; ModuleID = 'Project_CodeNet_C++1400/p02703/s028247192.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s028247192.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.13" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* }
%"struct.std::pair.21" = type { i64, %"struct.std::pair.22" }
%"struct.std::pair.22" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.23" = type { i32, %"struct.std::pair.22" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.21"* }
%"class.std::allocator.18" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.24" = type { %"struct.std::pair.21"* }
%"class.__gnu_cxx::__normal_iterator.25" = type { %"struct.std::pair.21"* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IiiEEC2IiS0_vEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm = comdat any

$_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IixEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIixEC2IRiRxvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IixEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IixEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

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

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_ = comdat any

$_ZStgtIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028247192.cpp, i8* null }]
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
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair.5", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair.5", align 8
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca %"class.std::allocator.8", align 1
  %21 = alloca %"class.std::vector.11", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::priority_queue", align 8
  %28 = alloca %"struct.std::greater", align 1
  %29 = alloca %"class.std::vector.16", align 8
  %30 = alloca %"struct.std::pair.21", align 8
  %31 = alloca %"struct.std::pair.23", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair.22", align 4
  %34 = alloca i32, align 4
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::pair.21", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::pair.22", align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::pair.21", align 8
  %52 = alloca %"struct.std::pair.22", align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %3)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %4)
  store i32 2450, i32* %5, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 21988790
  %63 = add i32 %62, 3
  %64 = add i32 %63, 21988790
  %65 = add nsw i32 %61, 3
  %66 = sext i32 %64 to i64
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %6, i64 %66, %"class.std::allocator"* dereferenceable(1) %7)
          to label %67 unwind label %237

; <label>:67:                                     ; preds = %0
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %7) #3
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %230, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %287

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
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
  br i1 %84, label %86, label %1687

; <label>:86:                                     ; preds = %72, %1687
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -412078391
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -412078391
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %1687

; <label>:101:                                    ; preds = %86
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %103 unwind label %241

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1549004522
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1549004522
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %1688

; <label>:130:                                    ; preds = %103, %1688
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -886748762
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -886748762
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %1688

; <label>:157:                                    ; preds = %130
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %12)
          to label %159 unwind label %241

; <label>:159:                                    ; preds = %157
  %160 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %13)
          to label %161 unwind label %241

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %14)
          to label %163 unwind label %241

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %165) #3
  %167 = invoke { i32, i64 } @_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %13, i64* dereferenceable(8) %14)
          to label %168 unwind label %241

; <label>:168:                                    ; preds = %163
  %169 = bitcast %"struct.std::pair.5"* %16 to { i32, i64 }*
  %170 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %169, i32 0, i32 0
  %171 = extractvalue { i32, i64 } %167, 0
  store i32 %171, i32* %170, align 8
  %172 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %169, i32 0, i32 1
  %173 = extractvalue { i32, i64 } %167, 1
  store i64 %173, i64* %172, align 8
  invoke void @_ZSt9make_pairIRiSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %15, i32* dereferenceable(4) %12, %"struct.std::pair.5"* dereferenceable(16) %16)
          to label %174 unwind label %241

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -549434986
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -549434986
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1689

; <label>:189:                                    ; preds = %174, %1689
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 389063354
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 389063354
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  br i1 %214, label %216, label %1689

; <label>:216:                                    ; preds = %189
  invoke void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %166, %"struct.std::pair"* dereferenceable(24) %15)
          to label %217 unwind label %241

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %219) #3
  %221 = invoke { i32, i64 } @_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %13, i64* dereferenceable(8) %14)
          to label %222 unwind label %241

; <label>:222:                                    ; preds = %217
  %223 = bitcast %"struct.std::pair.5"* %18 to { i32, i64 }*
  %224 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %223, i32 0, i32 0
  %225 = extractvalue { i32, i64 } %221, 0
  store i32 %225, i32* %224, align 8
  %226 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %223, i32 0, i32 1
  %227 = extractvalue { i32, i64 } %221, 1
  store i64 %227, i64* %226, align 8
  invoke void @_ZSt9make_pairIRiSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %17, i32* dereferenceable(4) %11, %"struct.std::pair.5"* dereferenceable(16) %18)
          to label %228 unwind label %241

; <label>:228:                                    ; preds = %222
  invoke void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %220, %"struct.std::pair"* dereferenceable(24) %17)
          to label %229 unwind label %241

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %10, align 4
  br label %68

; <label>:237:                                    ; preds = %0
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %8, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %9, align 4
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %7) #3
  br label %1653

; <label>:241:                                    ; preds = %228, %222, %217, %216, %168, %163, %161, %159, %157, %101
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -446908943
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -446908943
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
  br i1 %266, label %268, label %1690

; <label>:268:                                    ; preds = %241, %1690
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %8, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 376358426
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 376358426
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %1690

; <label>:286:                                    ; preds = %268
  br label %1652

; <label>:287:                                    ; preds = %68
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 3
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 3
  %294 = sext i32 %292 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.8"* %20) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* %19, i64 %294, %"class.std::allocator.8"* dereferenceable(1) %20)
          to label %295 unwind label %459

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1155989606
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1155989606
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
  br i1 %320, label %322, label %1694

; <label>:322:                                    ; preds = %295, %1694
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %20) #3
  %323 = load i32, i32* %2, align 4
  %324 = add i32 %323, -31557316
  %325 = add i32 %324, 3
  %326 = sub i32 %325, -31557316
  %327 = add nsw i32 %323, 3
  %328 = sext i32 %326 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.13"* %22) #3
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %1694

; <label>:354:                                    ; preds = %322
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.11"* %21, i64 %328, %"class.std::allocator.13"* dereferenceable(1) %22)
          to label %355 unwind label %493

; <label>:355:                                    ; preds = %354
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %22) #3
  store i32 1, i32* %23, align 4
  br label %356

; <label>:356:                                    ; preds = %453, %355
  %357 = load i32, i32* %23, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %585

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %23, align 4
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %19, i64 %362) #3
  %364 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
          to label %365 unwind label %539

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1719

; <label>:379:                                    ; preds = %365, %1719
  %380 = load i32, i32* %23, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %21, i64 %381) #3
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -343964569
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -343964569
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %1719

; <label>:397:                                    ; preds = %379
  %398 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %364, i64* dereferenceable(8) %382)
          to label %399 unwind label %539

; <label>:399:                                    ; preds = %397
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1373964844
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1373964844
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
  br i1 %424, label %426, label %1723

; <label>:426:                                    ; preds = %399, %1723
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %1723

; <label>:452:                                    ; preds = %426
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %23, align 4
  %455 = add i32 %454, -1274181770
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1274181770
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %23, align 4
  br label %356

; <label>:459:                                    ; preds = %287
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 929265214
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 929265214
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %1724

; <label>:474:                                    ; preds = %459, %1724
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %8, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %20) #3
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -756628593
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -756628593
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %1724

; <label>:492:                                    ; preds = %474
  br label %1652

; <label>:493:                                    ; preds = %354
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -655295962
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -655295962
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %1728

; <label>:520:                                    ; preds = %493, %1728
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %8, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %9, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %22) #3
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 2029944333
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2029944333
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %1728

; <label>:538:                                    ; preds = %520
  br label %1651

; <label>:539:                                    ; preds = %397, %360
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -314353098
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -314353098
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %1732

; <label>:566:                                    ; preds = %539, %1732
  %567 = landingpad { i8*, i32 }
          cleanup
  %568 = extractvalue { i8*, i32 } %567, 0
  store i8* %568, i8** %8, align 8
  %569 = extractvalue { i8*, i32 } %567, 1
  store i32 %569, i32* %9, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1713201795
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1713201795
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %1732

; <label>:584:                                    ; preds = %566
  br label %1596

; <label>:585:                                    ; preds = %356
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 %586, 20026146
  %588 = add i32 %587, 3
  %589 = add i32 %588, 20026146
  %590 = add nsw i32 %586, 3
  %591 = zext i32 %589 to i64
  %592 = call i8* @llvm.stacksave()
  store i8* %592, i8** %24, align 8
  %593 = alloca [2500 x i64], i64 %591, align 16
  store i32 0, i32* %25, align 4
  br label %594

; <label>:594:                                    ; preds = %740, %585
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %1736

; <label>:620:                                    ; preds = %594, %1736
  %621 = load i32, i32* %25, align 4
  %622 = load i32, i32* %2, align 4
  %623 = icmp sle i32 %621, %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 110932530
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 110932530
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1736

; <label>:650:                                    ; preds = %620
  br i1 %623, label %651, label %746

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %1740

; <label>:665:                                    ; preds = %651, %1740
  store i32 0, i32* %26, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -947552957
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -947552957
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1740

; <label>:692:                                    ; preds = %665
  br label %693

; <label>:693:                                    ; preds = %738, %692
  %694 = load i32, i32* %26, align 4
  %695 = icmp sle i32 %694, 2450
  br i1 %695, label %696, label %739

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* %25, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %698
  %700 = load i32, i32* %26, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2500 x i64], [2500 x i64]* %699, i64 0, i64 %701
  store i64 1000000000000000000, i64* %702, align 8
  br label %703

; <label>:703:                                    ; preds = %696
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -973960127
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -973960127
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1741

; <label>:718:                                    ; preds = %703, %1741
  %719 = load i32, i32* %26, align 4
  %720 = sub i32 %719, -230730181
  %721 = add i32 %720, 1
  %722 = add i32 %721, -230730181
  %723 = add nsw i32 %719, 1
  store i32 %722, i32* %26, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 902616425
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 902616425
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1741

; <label>:738:                                    ; preds = %718
  br label %693

; <label>:739:                                    ; preds = %693
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %25, align 4
  %742 = sub i32 %741, 357315576
  %743 = add i32 %742, 1
  %744 = add i32 %743, 357315576
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %25, align 4
  br label %594

; <label>:746:                                    ; preds = %650
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.16"* %29) #3
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %27, %"struct.std::greater"* dereferenceable(1) %28, %"class.std::vector.16"* dereferenceable(24) %29)
          to label %747 unwind label %965

; <label>:747:                                    ; preds = %746
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"* %29) #3
  store i32 0, i32* %32, align 4
  store i32 1, i32* %34, align 4
  %748 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %4)
          to label %749 unwind label %1011

; <label>:749:                                    ; preds = %747
  %750 = bitcast %"struct.std::pair.22"* %33 to i64*
  store i64 %748, i64* %750, align 4
  %751 = invoke { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %32, %"struct.std::pair.22"* dereferenceable(8) %33)
          to label %752 unwind label %1011

; <label>:752:                                    ; preds = %749
  store { i64, i32 } %751, { i64, i32 }* %35, align 8
  %753 = bitcast { i64, i32 }* %35 to i8*
  %754 = bitcast %"struct.std::pair.23"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %754, i8* %753, i64 12, i32 4, i1 false)
  invoke void @_ZNSt4pairIxS_IiiEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair.21"* %30, %"struct.std::pair.23"* dereferenceable(12) %31)
          to label %755 unwind label %1011

; <label>:755:                                    ; preds = %752
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %27, %"struct.std::pair.21"* dereferenceable(16) %30)
          to label %756 unwind label %1011

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, 1189413886
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1189413886
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1760

; <label>:771:                                    ; preds = %756, %1760
  %772 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 1
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2500 x i64], [2500 x i64]* %772, i64 0, i64 %774
  store i64 0, i64* %775, align 8
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -1026876526
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1026876526
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %1760

; <label>:790:                                    ; preds = %771
  br label %791

; <label>:791:                                    ; preds = %1390, %964, %790
  %792 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %27)
          to label %793 unwind label %1011

; <label>:793:                                    ; preds = %791
  %794 = xor i1 %792, true
  %795 = and i1 false, %794
  %796 = xor i1 false, true
  %797 = and i1 %792, %796
  %798 = xor i1 true, true
  %799 = and i1 %798, false
  %800 = and i1 true, %796
  %801 = or i1 %795, %797
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = xor i1 %792, true
  br i1 %803, label %805, label %1391

; <label>:805:                                    ; preds = %793
  %806 = invoke dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %27)
          to label %807 unwind label %1011

; <label>:807:                                    ; preds = %805
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  br i1 %831, label %833, label %1765

; <label>:833:                                    ; preds = %807, %1765
  %834 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %806, i32 0, i32 0
  %835 = load i64, i64* %834, align 8
  store i64 %835, i64* %36, align 8
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1765

; <label>:861:                                    ; preds = %833
  %862 = invoke dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %27)
          to label %863 unwind label %1011

; <label>:863:                                    ; preds = %861
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -836460204
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -836460204
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  br i1 %888, label %890, label %1768

; <label>:890:                                    ; preds = %863, %1768
  %891 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %862, i32 0, i32 1
  %892 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 8
  store i32 %893, i32* %37, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  br i1 %905, label %907, label %1768

; <label>:907:                                    ; preds = %890
  %908 = invoke dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %27)
          to label %909 unwind label %1011

; <label>:909:                                    ; preds = %907
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 289239196
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 289239196
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  br i1 %934, label %936, label %1772

; <label>:936:                                    ; preds = %909, %1772
  %937 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %908, i32 0, i32 1
  %938 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %937, i32 0, i32 1
  %939 = load i32, i32* %938, align 4
  store i32 %939, i32* %38, align 4
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  br i1 %951, label %953, label %1772

; <label>:953:                                    ; preds = %936
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %27)
          to label %954 unwind label %1011

; <label>:954:                                    ; preds = %953
  %955 = load i32, i32* %37, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %956
  %958 = load i32, i32* %38, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [2500 x i64], [2500 x i64]* %957, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = load i64, i64* %36, align 8
  %963 = icmp slt i64 %961, %962
  br i1 %963, label %964, label %1057

; <label>:964:                                    ; preds = %954
  br label %791

; <label>:965:                                    ; preds = %746
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, -1364289695
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1364289695
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  br i1 %978, label %980, label %1776

; <label>:980:                                    ; preds = %965, %1776
  %981 = landingpad { i8*, i32 }
          cleanup
  %982 = extractvalue { i8*, i32 } %981, 0
  store i8* %982, i8** %8, align 8
  %983 = extractvalue { i8*, i32 } %981, 1
  store i32 %983, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"* %29) #3
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 1420644257
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1420644257
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  br i1 %1008, label %1010, label %1776

; <label>:1010:                                   ; preds = %980
  br label %1596

; <label>:1011:                                   ; preds = %1489, %1486, %1429, %1383, %1380, %1371, %1334, %1224, %1221, %1192, %953, %907, %861, %805, %791, %755, %752, %749, %747
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, -1107579318
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1107579318
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  br i1 %1036, label %1038, label %1780

; <label>:1038:                                   ; preds = %1011, %1780
  %1039 = landingpad { i8*, i32 }
          cleanup
  %1040 = extractvalue { i8*, i32 } %1039, 0
  store i8* %1040, i8** %8, align 8
  %1041 = extractvalue { i8*, i32 } %1039, 1
  store i32 %1041, i32* %9, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %27) #3
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, -1433909859
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1433909859
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  br i1 %1054, label %1056, label %1780

; <label>:1056:                                   ; preds = %1038
  br label %1596

; <label>:1057:                                   ; preds = %954
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, -508191871
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -508191871
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  br i1 %1070, label %1072, label %1784

; <label>:1072:                                   ; preds = %1057, %1784
  %1073 = load i64, i64* %36, align 8
  %1074 = load i32, i32* %37, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1075
  %1077 = load i32, i32* %38, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1076, i64 0, i64 %1078
  store i64 %1073, i64* %1079, align 8
  store i32 0, i32* %39, align 4
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = add i32 %1080, -1443261000
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1443261000
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %1784

; <label>:1094:                                   ; preds = %1072
  br label %1095

; <label>:1095:                                   ; preds = %1327, %1094
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, -580978161
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -580978161
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %1792

; <label>:1122:                                   ; preds = %1095, %1792
  %1123 = load i32, i32* %39, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = load i32, i32* %37, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %1126) #3
  %1128 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %1127) #3
  %1129 = icmp ult i64 %1124, %1128
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  br i1 %1141, label %1143, label %1792

; <label>:1143:                                   ; preds = %1122
  br i1 %1129, label %1144, label %1334

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* %37, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %1146) #3
  %1148 = load i32, i32* %39, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.0"* %1147, i64 %1149) #3
  %1151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1150, i32 0, i32 0
  %1152 = load i32, i32* %1151, align 8
  store i32 %1152, i32* %40, align 4
  %1153 = load i32, i32* %37, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %1154) #3
  %1156 = load i32, i32* %39, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.0"* %1155, i64 %1157) #3
  %1159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1158, i32 0, i32 1
  %1160 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1159, i32 0, i32 0
  %1161 = load i32, i32* %1160, align 8
  store i32 %1161, i32* %41, align 4
  %1162 = load i32, i32* %37, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %1163) #3
  %1165 = load i32, i32* %39, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.0"* %1164, i64 %1166) #3
  %1168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1167, i32 0, i32 1
  %1169 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1168, i32 0, i32 1
  %1170 = load i64, i64* %1169, align 8
  store i64 %1170, i64* %42, align 8
  %1171 = load i32, i32* %38, align 4
  %1172 = load i32, i32* %41, align 4
  %1173 = icmp sge i32 %1171, %1172
  br i1 %1173, label %1174, label %1284

; <label>:1174:                                   ; preds = %1144
  %1175 = load i32, i32* %40, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1176
  %1178 = load i32, i32* %38, align 4
  %1179 = load i32, i32* %41, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1178, %1180
  %1182 = sub nsw i32 %1178, %1179
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1177, i64 0, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = load i64, i64* %36, align 8
  %1187 = load i64, i64* %42, align 8
  %1188 = sub i64 0, %1187
  %1189 = sub i64 %1186, %1188
  %1190 = add nsw i64 %1186, %1187
  %1191 = icmp sgt i64 %1185, %1189
  br i1 %1191, label %1192, label %1231

; <label>:1192:                                   ; preds = %1174
  %1193 = load i64, i64* %36, align 8
  %1194 = load i64, i64* %42, align 8
  %1195 = sub i64 0, %1194
  %1196 = sub i64 %1193, %1195
  %1197 = add nsw i64 %1193, %1194
  %1198 = load i32, i32* %40, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1199
  %1201 = load i32, i32* %38, align 4
  %1202 = load i32, i32* %41, align 4
  %1203 = sub i32 %1201, -2096588866
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, -2096588866
  %1206 = sub nsw i32 %1201, %1202
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1200, i64 0, i64 %1207
  store i64 %1196, i64* %1208, align 8
  %1209 = load i64, i64* %36, align 8
  %1210 = load i64, i64* %42, align 8
  %1211 = sub i64 %1209, -1767188630595204980
  %1212 = add i64 %1211, %1210
  %1213 = add i64 %1212, -1767188630595204980
  %1214 = add nsw i64 %1209, %1210
  store i64 %1213, i64* %44, align 8
  %1215 = load i32, i32* %38, align 4
  %1216 = load i32, i32* %41, align 4
  %1217 = sub i32 0, %1216
  %1218 = add i32 %1215, %1217
  %1219 = sub nsw i32 %1215, %1216
  store i32 %1218, i32* %46, align 4
  %1220 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %46)
          to label %1221 unwind label %1011

; <label>:1221:                                   ; preds = %1192
  %1222 = bitcast %"struct.std::pair.22"* %45 to i64*
  store i64 %1220, i64* %1222, align 4
  %1223 = invoke { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %44, %"struct.std::pair.22"* dereferenceable(8) %45)
          to label %1224 unwind label %1011

; <label>:1224:                                   ; preds = %1221
  %1225 = bitcast %"struct.std::pair.21"* %43 to { i64, i64 }*
  %1226 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1225, i32 0, i32 0
  %1227 = extractvalue { i64, i64 } %1223, 0
  store i64 %1227, i64* %1226, align 8
  %1228 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1225, i32 0, i32 1
  %1229 = extractvalue { i64, i64 } %1223, 1
  store i64 %1229, i64* %1228, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %27, %"struct.std::pair.21"* dereferenceable(16) %43)
          to label %1230 unwind label %1011

; <label>:1230:                                   ; preds = %1224
  br label %1231

; <label>:1231:                                   ; preds = %1230, %1174
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 true, true
  %1244 = and i1 %1241, true
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, true
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 true, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  br i1 %1255, label %1257, label %1800

; <label>:1257:                                   ; preds = %1231, %1800
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  br i1 %1281, label %1283, label %1800

; <label>:1283:                                   ; preds = %1257
  br label %1284

; <label>:1284:                                   ; preds = %1283, %1144
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 %1285, -1668133510
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -1668133510
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  br i1 %1309, label %1311, label %1801

; <label>:1311:                                   ; preds = %1284, %1801
  %1312 = load i32, i32* @x.1
  %1313 = load i32, i32* @y.2
  %1314 = sub i32 %1312, 1664095159
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1664095159
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  br i1 %1324, label %1326, label %1801

; <label>:1326:                                   ; preds = %1311
  br label %1327

; <label>:1327:                                   ; preds = %1326
  %1328 = load i32, i32* %39, align 4
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add nsw i32 %1328, 1
  store i32 %1332, i32* %39, align 4
  br label %1095

; <label>:1334:                                   ; preds = %1143
  store i32 2450, i32* %48, align 4
  %1335 = load i32, i32* %38, align 4
  %1336 = load i32, i32* %37, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %19, i64 %1337) #3
  %1339 = load i32, i32* %1338, align 4
  %1340 = sub i32 0, %1339
  %1341 = sub i32 %1335, %1340
  %1342 = add nsw i32 %1335, %1339
  store i32 %1341, i32* %49, align 4
  %1343 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %49)
          to label %1344 unwind label %1011

; <label>:1344:                                   ; preds = %1334
  %1345 = load i32, i32* %1343, align 4
  store i32 %1345, i32* %47, align 4
  %1346 = load i32, i32* %37, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1347
  %1349 = load i32, i32* %38, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1348, i64 0, i64 %1350
  %1352 = load i64, i64* %1351, align 8
  %1353 = load i32, i32* %37, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %21, i64 %1354) #3
  %1356 = load i64, i64* %1355, align 8
  %1357 = sub i64 0, %1352
  %1358 = sub i64 0, %1356
  %1359 = add i64 %1357, %1358
  %1360 = sub i64 0, %1359
  %1361 = add nsw i64 %1352, %1356
  store i64 %1360, i64* %50, align 8
  %1362 = load i64, i64* %50, align 8
  %1363 = load i32, i32* %37, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1364
  %1366 = load i32, i32* %47, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1365, i64 0, i64 %1367
  %1369 = load i64, i64* %1368, align 8
  %1370 = icmp slt i64 %1362, %1369
  br i1 %1370, label %1371, label %1390

; <label>:1371:                                   ; preds = %1344
  %1372 = load i64, i64* %50, align 8
  %1373 = load i32, i32* %37, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1374
  %1376 = load i32, i32* %47, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1375, i64 0, i64 %1377
  store i64 %1372, i64* %1378, align 8
  %1379 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %47)
          to label %1380 unwind label %1011

; <label>:1380:                                   ; preds = %1371
  %1381 = bitcast %"struct.std::pair.22"* %52 to i64*
  store i64 %1379, i64* %1381, align 4
  %1382 = invoke { i64, i64 } @_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %50, %"struct.std::pair.22"* dereferenceable(8) %52)
          to label %1383 unwind label %1011

; <label>:1383:                                   ; preds = %1380
  %1384 = bitcast %"struct.std::pair.21"* %51 to { i64, i64 }*
  %1385 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1384, i32 0, i32 0
  %1386 = extractvalue { i64, i64 } %1382, 0
  store i64 %1386, i64* %1385, align 8
  %1387 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1384, i32 0, i32 1
  %1388 = extractvalue { i64, i64 } %1382, 1
  store i64 %1388, i64* %1387, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %27, %"struct.std::pair.21"* dereferenceable(16) %51)
          to label %1389 unwind label %1011

; <label>:1389:                                   ; preds = %1383
  br label %1390

; <label>:1390:                                   ; preds = %1389, %1344
  br label %791

; <label>:1391:                                   ; preds = %793
  store i32 2, i32* %53, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1550, %1391
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, -1692213082
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -1692213082
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  br i1 %1405, label %1407, label %1802

; <label>:1407:                                   ; preds = %1392, %1802
  %1408 = load i32, i32* %53, align 4
  %1409 = load i32, i32* %2, align 4
  %1410 = icmp sle i32 %1408, %1409
  %1411 = load i32, i32* @x.1
  %1412 = load i32, i32* @y.2
  %1413 = sub i32 0, 1
  %1414 = add i32 %1411, %1413
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1411, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1412, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  br i1 %1422, label %1424, label %1802

; <label>:1424:                                   ; preds = %1407
  br i1 %1410, label %1425, label %1551

; <label>:1425:                                   ; preds = %1424
  store i64 1000000000000000000, i64* %54, align 8
  store i32 0, i32* %55, align 4
  br label %1426

; <label>:1426:                                   ; preds = %1485, %1425
  %1427 = load i32, i32* %55, align 4
  %1428 = icmp sle i32 %1427, 2450
  br i1 %1428, label %1429, label %1486

; <label>:1429:                                   ; preds = %1426
  %1430 = load i32, i32* %53, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1431
  %1433 = load i32, i32* %55, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1432, i64 0, i64 %1434
  %1436 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %1435)
          to label %1437 unwind label %1011

; <label>:1437:                                   ; preds = %1429
  %1438 = load i64, i64* %1436, align 8
  store i64 %1438, i64* %54, align 8
  br label %1439

; <label>:1439:                                   ; preds = %1437
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = add i32 %1440, -1669293862
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -1669293862
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  br i1 %1452, label %1454, label %1806

; <label>:1454:                                   ; preds = %1439, %1806
  %1455 = load i32, i32* %55, align 4
  %1456 = sub i32 0, 1
  %1457 = sub i32 %1455, %1456
  %1458 = add nsw i32 %1455, 1
  store i32 %1457, i32* %55, align 4
  %1459 = load i32, i32* @x.1
  %1460 = load i32, i32* @y.2
  %1461 = sub i32 %1459, -298665184
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -298665184
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  br i1 %1483, label %1485, label %1806

; <label>:1485:                                   ; preds = %1454
  br label %1426

; <label>:1486:                                   ; preds = %1426
  %1487 = load i64, i64* %54, align 8
  %1488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1487)
          to label %1489 unwind label %1011

; <label>:1489:                                   ; preds = %1486
  %1490 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1488, i8 signext 10)
          to label %1491 unwind label %1011

; <label>:1491:                                   ; preds = %1489
  br label %1492

; <label>:1492:                                   ; preds = %1491
  %1493 = load i32, i32* @x.1
  %1494 = load i32, i32* @y.2
  %1495 = add i32 %1493, -1842294893
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -1842294893
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 true, true
  %1506 = and i1 %1503, true
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, true
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 true, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  br i1 %1517, label %1519, label %1846

; <label>:1519:                                   ; preds = %1492, %1846
  %1520 = load i32, i32* %53, align 4
  %1521 = sub i32 0, 1
  %1522 = sub i32 %1520, %1521
  %1523 = add nsw i32 %1520, 1
  store i32 %1522, i32* %53, align 4
  %1524 = load i32, i32* @x.1
  %1525 = load i32, i32* @y.2
  %1526 = sub i32 %1524, 567047133
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, 567047133
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 false, true
  %1537 = and i1 %1534, false
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, false
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 false, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  br i1 %1548, label %1550, label %1846

; <label>:1550:                                   ; preds = %1519
  br label %1392

; <label>:1551:                                   ; preds = %1424
  %1552 = load i32, i32* @x.1
  %1553 = load i32, i32* @y.2
  %1554 = add i32 %1552, -257208367
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, -257208367
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 true, true
  %1565 = and i1 %1562, true
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, true
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 true, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  br i1 %1576, label %1578, label %1897

; <label>:1578:                                   ; preds = %1551, %1897
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %27) #3
  %1579 = load i8*, i8** %24, align 8
  call void @llvm.stackrestore(i8* %1579)
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %19) #3
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  %1580 = load i32, i32* %1, align 4
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = add i32 %1581, 1821937780
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, 1821937780
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  br i1 %1593, label %1595, label %1897

; <label>:1595:                                   ; preds = %1578
  ret i32 %1580

; <label>:1596:                                   ; preds = %1056, %1010, %584
  %1597 = load i32, i32* @x.1
  %1598 = load i32, i32* @y.2
  %1599 = add i32 %1597, 1163310805
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, 1163310805
  %1602 = sub i32 %1597, 1
  %1603 = mul i32 %1597, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1598, 10
  %1607 = xor i1 %1605, true
  %1608 = xor i1 %1606, true
  %1609 = xor i1 true, true
  %1610 = and i1 %1607, true
  %1611 = and i1 %1605, %1609
  %1612 = and i1 %1608, true
  %1613 = and i1 %1606, %1609
  %1614 = or i1 %1610, %1611
  %1615 = or i1 %1612, %1613
  %1616 = xor i1 %1614, %1615
  %1617 = or i1 %1607, %1608
  %1618 = xor i1 %1617, true
  %1619 = or i1 true, %1609
  %1620 = and i1 %1618, %1619
  %1621 = or i1 %1616, %1620
  %1622 = or i1 %1605, %1606
  br i1 %1621, label %1623, label %1900

; <label>:1623:                                   ; preds = %1596, %1900
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %21) #3
  %1624 = load i32, i32* @x.1
  %1625 = load i32, i32* @y.2
  %1626 = add i32 %1624, 2124499616
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, 2124499616
  %1629 = sub i32 %1624, 1
  %1630 = mul i32 %1624, %1628
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1625, 10
  %1634 = xor i1 %1632, true
  %1635 = xor i1 %1633, true
  %1636 = xor i1 true, true
  %1637 = and i1 %1634, true
  %1638 = and i1 %1632, %1636
  %1639 = and i1 %1635, true
  %1640 = and i1 %1633, %1636
  %1641 = or i1 %1637, %1638
  %1642 = or i1 %1639, %1640
  %1643 = xor i1 %1641, %1642
  %1644 = or i1 %1634, %1635
  %1645 = xor i1 %1644, true
  %1646 = or i1 true, %1636
  %1647 = and i1 %1645, %1646
  %1648 = or i1 %1643, %1647
  %1649 = or i1 %1632, %1633
  br i1 %1648, label %1650, label %1900

; <label>:1650:                                   ; preds = %1623
  br label %1651

; <label>:1651:                                   ; preds = %1650, %538
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %19) #3
  br label %1652

; <label>:1652:                                   ; preds = %1651, %492, %286
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  br label %1653

; <label>:1653:                                   ; preds = %1652, %237
  %1654 = load i32, i32* @x.1
  %1655 = load i32, i32* @y.2
  %1656 = sub i32 0, 1
  %1657 = add i32 %1654, %1656
  %1658 = sub i32 %1654, 1
  %1659 = mul i32 %1654, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1655, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  br i1 %1665, label %1667, label %1901

; <label>:1667:                                   ; preds = %1653, %1901
  %1668 = load i8*, i8** %8, align 8
  %1669 = load i32, i32* %9, align 4
  %1670 = insertvalue { i8*, i32 } undef, i8* %1668, 0
  %1671 = insertvalue { i8*, i32 } %1670, i32 %1669, 1
  %1672 = load i32, i32* @x.1
  %1673 = load i32, i32* @y.2
  %1674 = add i32 %1672, 651300459
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, 651300459
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  br i1 %1684, label %1686, label %1901

; <label>:1686:                                   ; preds = %1667
  resume { i8*, i32 } %1671

; <label>:1687:                                   ; preds = %86, %72
  br label %86

; <label>:1688:                                   ; preds = %130, %103
  br label %130

; <label>:1689:                                   ; preds = %189, %174
  br label %189

; <label>:1690:                                   ; preds = %268, %241
  %1691 = landingpad { i8*, i32 }
          cleanup
  %1692 = extractvalue { i8*, i32 } %1691, 0
  store i8* %1692, i8** %8, align 8
  %1693 = extractvalue { i8*, i32 } %1691, 1
  store i32 %1693, i32* %9, align 4
  br label %268

; <label>:1694:                                   ; preds = %322, %295
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %20) #3
  %1695 = load i32, i32* %2, align 4
  %1696 = add i32 %1695, 1110868558
  %1697 = sub i32 %1696, 3
  %1698 = sub i32 %1697, 1110868558
  %1699 = sub i32 %1695, 3
  %1700 = mul i32 %1698, 3
  %1701 = sub i32 0, -959861607
  %1702 = sub i32 %1701, %1695
  %1703 = add i32 %1702, -959861607
  %1704 = sub i32 0, %1695
  %1705 = sub i32 %1703, 975754338
  %1706 = add i32 %1705, 3
  %1707 = add i32 %1706, 975754338
  %1708 = add i32 %1703, 3
  %1709 = sub i32 %1695, 688792141
  %1710 = sub i32 %1709, 3
  %1711 = add i32 %1710, 688792141
  %1712 = sub i32 %1695, 3
  %1713 = mul i32 %1711, 3
  %1714 = add i32 %1695, 1676940551
  %1715 = add i32 %1714, 3
  %1716 = sub i32 %1715, 1676940551
  %1717 = add nsw i32 %1695, 3
  %1718 = sext i32 %1716 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.13"* %22) #3
  br label %322

; <label>:1719:                                   ; preds = %379, %365
  %1720 = load i32, i32* %23, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %21, i64 %1721) #3
  br label %379

; <label>:1723:                                   ; preds = %426, %399
  br label %426

; <label>:1724:                                   ; preds = %474, %459
  %1725 = landingpad { i8*, i32 }
          cleanup
  %1726 = extractvalue { i8*, i32 } %1725, 0
  store i8* %1726, i8** %8, align 8
  %1727 = extractvalue { i8*, i32 } %1725, 1
  store i32 %1727, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %20) #3
  br label %474

; <label>:1728:                                   ; preds = %520, %493
  %1729 = landingpad { i8*, i32 }
          cleanup
  %1730 = extractvalue { i8*, i32 } %1729, 0
  store i8* %1730, i8** %8, align 8
  %1731 = extractvalue { i8*, i32 } %1729, 1
  store i32 %1731, i32* %9, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %22) #3
  br label %520

; <label>:1732:                                   ; preds = %566, %539
  %1733 = landingpad { i8*, i32 }
          cleanup
  %1734 = extractvalue { i8*, i32 } %1733, 0
  store i8* %1734, i8** %8, align 8
  %1735 = extractvalue { i8*, i32 } %1733, 1
  store i32 %1735, i32* %9, align 4
  br label %566

; <label>:1736:                                   ; preds = %620, %594
  %1737 = load i32, i32* %25, align 4
  %1738 = load i32, i32* %2, align 4
  %1739 = icmp sle i32 %1737, %1738
  br label %620

; <label>:1740:                                   ; preds = %665, %651
  store i32 0, i32* %26, align 4
  br label %665

; <label>:1741:                                   ; preds = %718, %703
  %1742 = load i32, i32* %26, align 4
  %1743 = shl i32 %1742, 1
  %1744 = sub i32 0, -1288526079
  %1745 = sub i32 %1744, %1742
  %1746 = add i32 %1745, -1288526079
  %1747 = sub i32 0, %1742
  %1748 = add i32 %1746, -2101912962
  %1749 = add i32 %1748, 1
  %1750 = sub i32 %1749, -2101912962
  %1751 = add i32 %1746, 1
  %1752 = sub i32 0, 1
  %1753 = add i32 %1742, %1752
  %1754 = sub i32 %1742, 1
  %1755 = mul i32 %1753, 1
  %1756 = add i32 %1742, 669155021
  %1757 = add i32 %1756, 1
  %1758 = sub i32 %1757, 669155021
  %1759 = add nsw i32 %1742, 1
  store i32 %1758, i32* %26, align 4
  br label %718

; <label>:1760:                                   ; preds = %771, %756
  %1761 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 1
  %1762 = load i32, i32* %4, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1761, i64 0, i64 %1763
  store i64 0, i64* %1764, align 8
  br label %771

; <label>:1765:                                   ; preds = %833, %807
  %1766 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %806, i32 0, i32 0
  %1767 = load i64, i64* %1766, align 8
  store i64 %1767, i64* %36, align 8
  br label %833

; <label>:1768:                                   ; preds = %890, %863
  %1769 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %862, i32 0, i32 1
  %1770 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1769, i32 0, i32 0
  %1771 = load i32, i32* %1770, align 8
  store i32 %1771, i32* %37, align 4
  br label %890

; <label>:1772:                                   ; preds = %936, %909
  %1773 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %908, i32 0, i32 1
  %1774 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1773, i32 0, i32 1
  %1775 = load i32, i32* %1774, align 4
  store i32 %1775, i32* %38, align 4
  br label %936

; <label>:1776:                                   ; preds = %980, %965
  %1777 = landingpad { i8*, i32 }
          cleanup
  %1778 = extractvalue { i8*, i32 } %1777, 0
  store i8* %1778, i8** %8, align 8
  %1779 = extractvalue { i8*, i32 } %1777, 1
  store i32 %1779, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"* %29) #3
  br label %980

; <label>:1780:                                   ; preds = %1038, %1011
  %1781 = landingpad { i8*, i32 }
          cleanup
  %1782 = extractvalue { i8*, i32 } %1781, 0
  store i8* %1782, i8** %8, align 8
  %1783 = extractvalue { i8*, i32 } %1781, 1
  store i32 %1783, i32* %9, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %27) #3
  br label %1038

; <label>:1784:                                   ; preds = %1072, %1057
  %1785 = load i64, i64* %36, align 8
  %1786 = load i32, i32* %37, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [2500 x i64], [2500 x i64]* %593, i64 %1787
  %1789 = load i32, i32* %38, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1788, i64 0, i64 %1790
  store i64 %1785, i64* %1791, align 8
  store i32 0, i32* %39, align 4
  br label %1072

; <label>:1792:                                   ; preds = %1122, %1095
  %1793 = load i32, i32* %39, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = load i32, i32* %37, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %1796) #3
  %1798 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %1797) #3
  %1799 = icmp ult i64 %1794, %1798
  br label %1122

; <label>:1800:                                   ; preds = %1257, %1231
  br label %1257

; <label>:1801:                                   ; preds = %1311, %1284
  br label %1311

; <label>:1802:                                   ; preds = %1407, %1392
  %1803 = load i32, i32* %53, align 4
  %1804 = load i32, i32* %2, align 4
  %1805 = icmp sle i32 %1803, %1804
  br label %1407

; <label>:1806:                                   ; preds = %1454, %1439
  %1807 = load i32, i32* %55, align 4
  %1808 = sub i32 0, %1807
  %1809 = add i32 0, %1808
  %1810 = sub i32 0, %1807
  %1811 = add i32 %1809, 2030901055
  %1812 = add i32 %1811, 1
  %1813 = sub i32 %1812, 2030901055
  %1814 = add i32 %1809, 1
  %1815 = sub i32 0, 1
  %1816 = add i32 %1807, %1815
  %1817 = sub i32 %1807, 1
  %1818 = mul i32 %1816, 1
  %1819 = add i32 %1807, 626502770
  %1820 = sub i32 %1819, 1
  %1821 = sub i32 %1820, 626502770
  %1822 = sub i32 %1807, 1
  %1823 = mul i32 %1821, 1
  %1824 = sub i32 0, %1807
  %1825 = add i32 0, %1824
  %1826 = sub i32 0, %1807
  %1827 = sub i32 0, 1
  %1828 = sub i32 %1825, %1827
  %1829 = add i32 %1825, 1
  %1830 = sub i32 0, 239088741
  %1831 = sub i32 %1830, %1807
  %1832 = add i32 %1831, 239088741
  %1833 = sub i32 0, %1807
  %1834 = sub i32 0, 1
  %1835 = sub i32 %1832, %1834
  %1836 = add i32 %1832, 1
  %1837 = shl i32 %1807, 1
  %1838 = add i32 %1807, 1232752441
  %1839 = sub i32 %1838, 1
  %1840 = sub i32 %1839, 1232752441
  %1841 = sub i32 %1807, 1
  %1842 = mul i32 %1840, 1
  %1843 = sub i32 0, 1
  %1844 = sub i32 %1807, %1843
  %1845 = add nsw i32 %1807, 1
  store i32 %1844, i32* %55, align 4
  br label %1454

; <label>:1846:                                   ; preds = %1519, %1492
  %1847 = load i32, i32* %53, align 4
  %1848 = add i32 0, -1703815084
  %1849 = sub i32 %1848, %1847
  %1850 = sub i32 %1849, -1703815084
  %1851 = sub i32 0, %1847
  %1852 = sub i32 0, 1
  %1853 = sub i32 %1850, %1852
  %1854 = add i32 %1850, 1
  %1855 = add i32 0, -595645018
  %1856 = sub i32 %1855, %1847
  %1857 = sub i32 %1856, -595645018
  %1858 = sub i32 0, %1847
  %1859 = sub i32 0, %1857
  %1860 = sub i32 0, 1
  %1861 = add i32 %1859, %1860
  %1862 = sub i32 0, %1861
  %1863 = add i32 %1857, 1
  %1864 = sub i32 0, %1847
  %1865 = add i32 0, %1864
  %1866 = sub i32 0, %1847
  %1867 = add i32 %1865, 1891529460
  %1868 = add i32 %1867, 1
  %1869 = sub i32 %1868, 1891529460
  %1870 = add i32 %1865, 1
  %1871 = shl i32 %1847, 1
  %1872 = shl i32 %1847, 1
  %1873 = add i32 0, 1995150242
  %1874 = sub i32 %1873, %1847
  %1875 = sub i32 %1874, 1995150242
  %1876 = sub i32 0, %1847
  %1877 = sub i32 0, 1
  %1878 = sub i32 %1875, %1877
  %1879 = add i32 %1875, 1
  %1880 = shl i32 %1847, 1
  %1881 = sub i32 0, 1
  %1882 = add i32 %1847, %1881
  %1883 = sub i32 %1847, 1
  %1884 = mul i32 %1882, 1
  %1885 = sub i32 0, 1877766425
  %1886 = sub i32 %1885, %1847
  %1887 = add i32 %1886, 1877766425
  %1888 = sub i32 0, %1847
  %1889 = sub i32 0, %1887
  %1890 = sub i32 0, 1
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %1893 = add i32 %1887, 1
  %1894 = sub i32 0, 1
  %1895 = sub i32 %1847, %1894
  %1896 = add nsw i32 %1847, 1
  store i32 %1895, i32* %53, align 4
  br label %1519

; <label>:1897:                                   ; preds = %1578, %1551
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %27) #3
  %1898 = load i8*, i8** %24, align 8
  call void @llvm.stackrestore(i8* %1898)
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %19) #3
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  %1899 = load i32, i32* %1, align 4
  br label %1578

; <label>:1900:                                   ; preds = %1623, %1596
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %21) #3
  br label %1623

; <label>:1901:                                   ; preds = %1667, %1653
  %1902 = load i8*, i8** %8, align 8
  %1903 = load i32, i32* %9, align 4
  %1904 = insertvalue { i8*, i32 } undef, i8* %1902, 0
  %1905 = insertvalue { i8*, i32 } %1904, i32 %1903, 1
  br label %1667
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -148983362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -148983362, label %16
    i32 -1895592836, label %21
    i32 -1003678762, label %48
    i32 -483270118, label %65
    i32 -1327557488, label %66
    i32 -469259787, label %93
    i32 939389025, label %122
    i32 -454783024, label %123
    i32 -1568652303, label %125
    i32 890972063, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1895592836, i32 -1327557488
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %47 = select i1 %45, i32 -1003678762, i32 -1568652303
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 869296821
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 869296821
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -483270118, i32 -1568652303
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 -454783024, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -469259787, i32 890972063
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  store i32* %94, i32** %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1405664261
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1405664261
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
  %121 = select i1 %119, i32 939389025, i32 890972063
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -454783024, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %5, align 8
  ret i32* %124

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %7, align 8
  store i32* %126, i32** %5, align 8
  store i32 -1003678762, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %6, align 8
  store i32* %128, i32** %5, align 8
  store i32 -469259787, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -729518664
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -729518664
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -602970188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -602970188, label %18
    i32 -1188597976, label %26
    i32 732241153, label %45
    i32 -1960893343, label %46
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
  %25 = select i1 %23, i32 -1188597976, i32 -1960893343
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 407156862
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 407156862
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 732241153, i32 -1960893343
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1188597976, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1580036493
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1580036493
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %96

; <label>:30:                                     ; preds = %15, %96
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -1112345373
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1112345373
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
  br i1 %59, label %61, label %96

; <label>:61:                                     ; preds = %30
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
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
  br i1 %74, label %76, label %101

; <label>:76:                                     ; preds = %62, %101
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 536390318
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 536390318
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %101

; <label>:95:                                     ; preds = %76
  resume { i8*, i32 } %80

; <label>:96:                                     ; preds = %30, %15
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  %100 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %100) #3
  br label %30

; <label>:101:                                    ; preds = %76, %62
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  br label %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1525336997
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1525336997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1620075732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1620075732, label %19
    i32 1464059232, label %27
    i32 1042234456, label %60
    i32 -1667939456, label %61
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
  %26 = select i1 %24, i32 1464059232, i32 -1667939456
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %30, %"struct.std::pair"* dereferenceable(24) %32)
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1004608095
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1004608095
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
  %59 = select i1 %57, i32 1042234456, i32 -1667939456
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %65) #3
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %64, %"struct.std::pair"* dereferenceable(24) %66)
  store i32 1464059232, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRiSt4pairIixEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 89408912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 89408912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 913401653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 913401653, label %20
    i32 728734776, label %40
    i32 1331685691, label %62
    i32 -81791020, label %63
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
  %39 = select i1 %37, i32 728734776, i32 -81791020
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::pair.5"*, align 8
  store i32* %1, i32** %41, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %42, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %42, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %45) #3
  call void @_ZNSt4pairIiS_IixEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %44, %"struct.std::pair.5"* dereferenceable(16) %46)
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1919875777
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1919875777
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1331685691, i32 -81791020
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.std::pair.5"*, align 8
  store i32* %1, i32** %64, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %65, align 8
  %66 = load i32*, i32** %64, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %65, align 8
  %69 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %68) #3
  call void @_ZNSt4pairIiS_IixEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %67, %"struct.std::pair.5"* dereferenceable(16) %69)
  store i32 728734776, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.5"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.5"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = add i32 %4, 1007639052
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1007639052
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %66

; <label>:18:                                     ; preds = %3, %66
  %19 = alloca %"class.std::vector.6"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.8"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %21, align 8
  %24 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  %25 = bitcast %"class.std::vector.6"* %24 to %"struct.std::_Vector_base.7"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %25, i64 %26, %"class.std::allocator.8"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
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
  br i1 %52, label %54, label %66

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.6"* %24, i64 %28)
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
  %60 = bitcast %"class.std::vector.6"* %24 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %22, align 8
  %63 = load i32, i32* %23, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %18, %3
  %67 = alloca %"class.std::vector.6"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::allocator.8"*, align 8
  %70 = alloca i8*
  %71 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %69, align 8
  %72 = load %"class.std::vector.6"*, %"class.std::vector.6"** %67, align 8
  %73 = bitcast %"class.std::vector.6"* %72 to %"struct.std::_Vector_base.7"*
  %74 = load i64, i64* %68, align 8
  %75 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %69, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %73, i64 %74, %"class.std::allocator.8"* dereferenceable(1) %75)
  %76 = load i64, i64* %68, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.11"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %10, i64 %11, %"class.std::allocator.13"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.11"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.16"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.17"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  br i1 %27, label %29, label %162

; <label>:29:                                     ; preds = %3, %162
  %30 = alloca %"class.std::priority_queue"*, align 8
  %31 = alloca %"struct.std::greater"*, align 8
  %32 = alloca %"class.std::vector.16"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.std::greater", align 1
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %30, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %31, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %32, align 8
  %38 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %30, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.16"*, %"class.std::vector.16"** %32, align 8
  %41 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.16"* dereferenceable(24) %40) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.16"* %39, %"class.std::vector.16"* dereferenceable(24) %41) #3
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 1
  %43 = load %"struct.std::greater"*, %"struct.std::greater"** %31, align 8
  %44 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %45 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair.21"* %45, %"struct.std::pair.21"** %46, align 8
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %48 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair.21"* %48, %"struct.std::pair.21"** %49, align 8
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %52 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %54 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %53, align 8
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
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
  br i1 %78, label %80, label %162

; <label>:80:                                     ; preds = %29
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"* %52, %"struct.std::pair.21"* %54)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  ret void

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = add i32 %83, 2121245342
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2121245342
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %188

; <label>:97:                                     ; preds = %82, %188
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %36, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %37, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"* %39) #3
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = add i32 %101, 1307818142
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1307818142
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %188

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.37
  %118 = load i32, i32* @y.38
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %192

; <label>:130:                                    ; preds = %116, %192
  %131 = load i8*, i8** %36, align 8
  %132 = load i32, i32* %37, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  %135 = load i32, i32* @x.37
  %136 = load i32, i32* @y.38
  %137 = sub i32 %135, -333598252
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -333598252
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %192

; <label>:161:                                    ; preds = %130
  resume { i8*, i32 } %134

; <label>:162:                                    ; preds = %29, %3
  %163 = alloca %"class.std::priority_queue"*, align 8
  %164 = alloca %"struct.std::greater"*, align 8
  %165 = alloca %"class.std::vector.16"*, align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"struct.std::greater", align 1
  %169 = alloca i8*
  %170 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %163, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %164, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %165, align 8
  %171 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %163, align 8
  %172 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %171, i32 0, i32 0
  %173 = load %"class.std::vector.16"*, %"class.std::vector.16"** %165, align 8
  %174 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.16"* dereferenceable(24) %173) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.16"* %172, %"class.std::vector.16"* dereferenceable(24) %174) #3
  %175 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %171, i32 0, i32 1
  %176 = load %"struct.std::greater"*, %"struct.std::greater"** %164, align 8
  %177 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %171, i32 0, i32 0
  %178 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %177) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  store %"struct.std::pair.21"* %178, %"struct.std::pair.21"** %179, align 8
  %180 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %171, i32 0, i32 0
  %181 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %180) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  store %"struct.std::pair.21"* %181, %"struct.std::pair.21"** %182, align 8
  %183 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %171, i32 0, i32 1
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %185 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  %187 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %186, align 8
  br label %29

; <label>:188:                                    ; preds = %97, %82
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %36, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %37, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"* %39) #3
  br label %97

; <label>:192:                                    ; preds = %130, %116
  %193 = load i8*, i8** %36, align 8
  %194 = load i32, i32* %37, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = add i32 %2, -1680576721
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1680576721
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
  br i1 %26, label %28, label %132

; <label>:28:                                     ; preds = %1, %132
  %29 = alloca %"class.std::vector.16"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %29, align 8
  %32 = load %"class.std::vector.16"*, %"class.std::vector.16"** %29, align 8
  %33 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %35, align 8
  %37 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %39, align 8
  %41 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  %42 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %41) #3
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 %43, -1817038825
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1817038825
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
  br i1 %67, label %69, label %132

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.21"* %36, %"struct.std::pair.21"* %40, %"class.std::allocator.18"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.39
  %74 = load i32, i32* @y.40
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %147

; <label>:98:                                     ; preds = %72, %147
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %30, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %31, align 4
  %102 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %102) #3
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = sub i32 %103, 1380289146
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1380289146
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  br i1 %127, label %129, label %147

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %131) #10
  unreachable

; <label>:132:                                    ; preds = %28, %1
  %133 = alloca %"class.std::vector.16"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %133, align 8
  %136 = load %"class.std::vector.16"*, %"class.std::vector.16"** %133, align 8
  %137 = bitcast %"class.std::vector.16"* %136 to %"struct.std::_Vector_base.17"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %139, align 8
  %141 = bitcast %"class.std::vector.16"* %136 to %"struct.std::_Vector_base.17"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %143, align 8
  %145 = bitcast %"class.std::vector.16"* %136 to %"struct.std::_Vector_base.17"*
  %146 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %145) #3
  br label %28

; <label>:147:                                    ; preds = %98, %72
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %30, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %31, align 4
  %151 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %151) #3
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 1285117418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1285117418, label %18
    i32 1909534709, label %38
    i32 -1882414443, label %85
    i32 -2068955022, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %107

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
  %37 = select i1 %35, i32 1909534709, i32 -2068955022
  store i32 %37, i32* %14
  br label %107

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  %40 = alloca %"struct.std::pair.21"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %40, align 8
  %44 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %45 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %40, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %46) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.16"* %45, %"struct.std::pair.21"* dereferenceable(16) %47)
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 0
  %49 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair.21"* %49, %"struct.std::pair.21"** %50, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 0
  %52 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair.21"* %52, %"struct.std::pair.21"** %53, align 8
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %56 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %58 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %57, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"* %56, %"struct.std::pair.21"* %58)
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
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
  %84 = select i1 %82, i32 -1882414443, i32 -2068955022
  store i32 %84, i32* %14
  br label %107

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"class.std::priority_queue"*, align 8
  %88 = alloca %"struct.std::pair.21"*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %87, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %88, align 8
  %92 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %87, align 8
  %93 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %88, align 8
  %95 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %94) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.16"* %93, %"struct.std::pair.21"* dereferenceable(16) %95)
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 0
  %97 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %"struct.std::pair.21"* %97, %"struct.std::pair.21"** %98, align 8
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 0
  %100 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair.21"* %100, %"struct.std::pair.21"** %101, align 8
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 1
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %104 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %106 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %105, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"* %104, %"struct.std::pair.21"* %106)
  store i32 1909534709, i32* %14
  br label %107

; <label>:107:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), %"struct.std::pair.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, -1354151479
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1354151479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 967579292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 967579292, label %20
    i32 -35169020, label %28
    i32 -1654419536, label %54
    i32 2094732413, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -35169020, i32 2094732413
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.23", align 4
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::pair.22"*, align 8
  %32 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %30, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %35) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.23"* %29, i32* dereferenceable(4) %34, %"struct.std::pair.22"* dereferenceable(8) %36)
  %37 = bitcast { i64, i32 }* %32 to i8*
  %38 = bitcast %"struct.std::pair.23"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 12, i32 4, i1 false)
  %39 = load { i64, i32 }, { i64, i32 }* %32, align 8
  store { i64, i32 } %39, { i64, i32 }* %3
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
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
  %53 = select i1 %51, i32 -1654419536, i32 2094732413
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair.23", align 4
  %58 = alloca i32*, align 8
  %59 = alloca %"struct.std::pair.22"*, align 8
  %60 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %58, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #3
  %63 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %59, align 8
  %64 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %63) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.23"* %57, i32* dereferenceable(4) %62, %"struct.std::pair.22"* dereferenceable(8) %64)
  %65 = bitcast { i64, i32 }* %60 to i8*
  %66 = bitcast %"struct.std::pair.23"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load { i64, i32 }, { i64, i32 }* %60, align 8
  store i32 -35169020, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.22", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.22"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.22"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair.21"*, %"struct.std::pair.23"* dereferenceable(12)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1240784128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1240784128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1805789444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1805789444, label %19
    i32 596020105, label %39
    i32 356435570, label %69
    i32 525377603, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 596020105, i32 525377603
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.21"*, align 8
  %41 = alloca %"struct.std::pair.23"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %40, align 8
  store %"struct.std::pair.23"* %1, %"struct.std::pair.23"** %41, align 8
  %42 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %43, align 8
  %49 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %42, i32 0, i32 1
  %50 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %51) #3
  %53 = bitcast %"struct.std::pair.22"* %49 to i8*
  %54 = bitcast %"struct.std::pair.22"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
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
  %68 = select i1 %66, i32 356435570, i32 525377603
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair.21"*, align 8
  %72 = alloca %"struct.std::pair.23"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %71, align 8
  store %"struct.std::pair.23"* %1, %"struct.std::pair.23"** %72, align 8
  %73 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %75, i32 0, i32 0
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %74, align 8
  %80 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %73, i32 0, i32 1
  %81 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %82) #3
  %84 = bitcast %"struct.std::pair.22"* %80 to i8*
  %85 = bitcast %"struct.std::pair.22"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  store i32 596020105, i32* %15
  br label %86

; <label>:86:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.16"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.16"* %4) #3
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, -578106075
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -578106075
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -958545225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -958545225, label %18
    i32 74947710, label %38
    i32 1472056330, label %83
    i32 1279957202, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %102

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
  %37 = select i1 %35, i32 74947710, i32 1279957202
  store i32 %37, i32* %14
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %43 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %44 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 0
  %45 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair.21"* %45, %"struct.std::pair.21"** %46, align 8
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 0
  %48 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair.21"* %48, %"struct.std::pair.21"** %49, align 8
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %52 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %54 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %53, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"* %52, %"struct.std::pair.21"* %54)
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.16"* %55) #3
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, -1112009520
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1112009520
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
  %82 = select i1 %80, i32 1472056330, i32 1279957202
  store i32 %82, i32* %14
  br label %102

; <label>:83:                                     ; preds = %15
  ret void

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.std::priority_queue"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %85, align 8
  %89 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %85, align 8
  %90 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %89, i32 0, i32 0
  %91 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"struct.std::pair.21"* %91, %"struct.std::pair.21"** %92, align 8
  %93 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %89, i32 0, i32 0
  %94 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %"struct.std::pair.21"* %94, %"struct.std::pair.21"** %95, align 8
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %89, i32 0, i32 1
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %98 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %100 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %99, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"* %98, %"struct.std::pair.21"* %100)
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %89, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.16"* %101) #3
  store i32 74947710, i32* %14
  br label %102

; <label>:102:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 395740313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 395740313, label %18
    i32 -701592922, label %38
    i32 -276454506, label %82
    i32 326936420, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %157

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
  %37 = select i1 %35, i32 -701592922, i32 326936420
  store i32 %37, i32* %14
  br label %157

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %44 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 24
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, -321074737
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -321074737
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
  %81 = select i1 %79, i32 -276454506, i32 326936420
  store i32 %81, i32* %14
  br label %157

; <label>:82:                                     ; preds = %15
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %85, align 8
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %87 = bitcast %"class.std::vector.0"* %86 to %"struct.std::_Vector_base.1"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = bitcast %"class.std::vector.0"* %86 to %"struct.std::_Vector_base.1"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = ptrtoint %"struct.std::pair"* %90 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 %95, 2121923779207887899
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 2121923779207887899
  %100 = sub i64 %95, %96
  %101 = mul i64 %99, %96
  %102 = shl i64 %95, %96
  %103 = add i64 0, 7096763011261915149
  %104 = sub i64 %103, %95
  %105 = sub i64 %104, 7096763011261915149
  %106 = sub i64 0, %95
  %107 = add i64 %105, 1182919924106767517
  %108 = add i64 %107, %96
  %109 = sub i64 %108, 1182919924106767517
  %110 = add i64 %105, %96
  %111 = shl i64 %95, %96
  %112 = sub i64 %95, 2266881003832600238
  %113 = sub i64 %112, %96
  %114 = add i64 %113, 2266881003832600238
  %115 = sub i64 %95, %96
  %116 = mul i64 %114, %96
  %117 = sub i64 %95, -2978493700089508364
  %118 = sub i64 %117, %96
  %119 = add i64 %118, -2978493700089508364
  %120 = sub i64 %95, %96
  %121 = mul i64 %119, %96
  %122 = add i64 %95, 5594969737544545774
  %123 = sub i64 %122, %96
  %124 = sub i64 %123, 5594969737544545774
  %125 = sub i64 %95, %96
  %126 = add i64 0, -7311612224154729451
  %127 = sub i64 %126, %124
  %128 = sub i64 %127, -7311612224154729451
  %129 = sub i64 0, %124
  %130 = sub i64 0, 24
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 24
  %133 = shl i64 %124, 24
  %134 = sub i64 0, 4426151181032517777
  %135 = sub i64 %134, %124
  %136 = add i64 %135, 4426151181032517777
  %137 = sub i64 0, %124
  %138 = add i64 %136, 4297191091519674457
  %139 = add i64 %138, 24
  %140 = sub i64 %139, 4297191091519674457
  %141 = add i64 %136, 24
  %142 = shl i64 %124, 24
  %143 = add i64 %124, -6693045282767625189
  %144 = sub i64 %143, 24
  %145 = sub i64 %144, -6693045282767625189
  %146 = sub i64 %124, 24
  %147 = mul i64 %145, 24
  %148 = add i64 0, 9045538813191951807
  %149 = sub i64 %148, %124
  %150 = sub i64 %149, 9045538813191951807
  %151 = sub i64 0, %124
  %152 = sub i64 %150, -673634962407922701
  %153 = add i64 %152, 24
  %154 = add i64 %153, -673634962407922701
  %155 = add i64 %150, 24
  %156 = sdiv exact i64 %124, 24
  store i32 -701592922, i32* %14
  br label %157

; <label>:157:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
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
  store i32 1349661681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1349661681, label %19
    i32 -1242784487, label %39
    i32 1587329227, label %76
    i32 77296742, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1242784487, i32 77296742
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  store %"struct.std::pair"* %48, %"struct.std::pair"** %3
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, -1000719790
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1000719790
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
  %75 = select i1 %73, i32 1587329227, i32 77296742
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  store i32 -1242784487, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), %"struct.std::pair.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.21", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.21"* %3, i64* dereferenceable(8) %7, %"struct.std::pair.22"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.21"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.22", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.22"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.22"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), %"struct.std::pair.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = sub i32 %6, 1070266563
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1070266563
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1032417288, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1032417288, label %20
    i32 -1713903013, label %40
    i32 -166180506, label %65
    i32 -1270491348, label %67
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
  %39 = select i1 %37, i32 -1713903013, i32 -1270491348
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.21", align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::pair.22"*, align 8
  store i64* %0, i64** %42, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %43, align 8
  %44 = load i64*, i64** %42, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %43, align 8
  %47 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %46) #3
  call void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.21"* %41, i64* dereferenceable(8) %45, %"struct.std::pair.22"* dereferenceable(8) %47)
  %48 = bitcast %"struct.std::pair.21"* %41 to { i64, i64 }*
  %49 = load { i64, i64 }, { i64, i64 }* %48, align 8
  store { i64, i64 } %49, { i64, i64 }* %3
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, 154062552
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 154062552
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -166180506, i32 -1270491348
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.21", align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"struct.std::pair.22"*, align 8
  store i64* %0, i64** %69, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %70, align 8
  %71 = load i64*, i64** %69, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %73) #3
  call void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.21"* %68, i64* dereferenceable(8) %72, %"struct.std::pair.22"* dereferenceable(8) %74)
  %75 = bitcast %"struct.std::pair.21"* %68 to { i64, i64 }*
  %76 = load { i64, i64 }, { i64, i64 }* %75, align 8
  store i32 -1713903013, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.22", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.22"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.22"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = add i32 %10, -876587368
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -876587368
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 356012980, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 356012980, label %24
    i32 -309902880, label %32
    i32 2077149086, label %72
    i32 946998805, label %75
    i32 373001340, label %79
    i32 -2141782955, label %83
    i32 -1902529692, label %110
    i32 -780848016, label %140
    i32 1918747082, label %142
    i32 -1841780664, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -309902880, i32 1918747082
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
  %47 = sub i32 %45, -1262939059
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1262939059
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
  %71 = select i1 %69, i32 2077149086, i32 1918747082
  store i32 %71, i32* %20
  br label %154

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 946998805, i32 373001340
  store i32 %74, i32* %20
  br label %154

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -2141782955, i32* %20
  br label %154

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -2141782955, i32* %20
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1902529692, i32 -1841780664
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.67
  %114 = load i32, i32* @y.68
  %115 = add i32 %113, -255417164
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -255417164
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -780848016, i32 -1841780664
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -309902880, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 -1902529692, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.16"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = add i32 %19, -143376637
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -143376637
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
  %37 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %37) #3
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, -368579323
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -368579323
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %71) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, -1502280394
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1502280394
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %33 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %42 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %41) #3
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, 1483587829
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1483587829
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %108

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.8"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %123

; <label>:86:                                     ; preds = %60, %123
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %30, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %31, align 4
  %90 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %90) #3
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = add i32 %91, 778275258
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 778275258
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #10
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector.6"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %109, align 8
  %112 = load %"class.std::vector.6"*, %"class.std::vector.6"** %109, align 8
  %113 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8
  %121 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %122 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %86, %60
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %30, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %31, align 4
  %127 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %127) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.75
  %18 = load i32, i32* @y.76
  %19 = add i32 %17, -23718786
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -23718786
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %160

; <label>:31:                                     ; preds = %16, %160
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.75
  %34 = load i32, i32* @y.76
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
  br i1 %56, label %58, label %160

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.75
  %61 = load i32, i32* @y.76
  %62 = add i32 %60, -876680964
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -876680964
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %162

; <label>:74:                                     ; preds = %59, %162
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %3, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %4, align 4
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.75
  %80 = load i32, i32* @y.76
  %81 = sub i32 %79, -4084614
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -4084614
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
  br i1 %103, label %105, label %162

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.75
  %108 = load i32, i32* @y.76
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %167

; <label>:132:                                    ; preds = %106, %167
  %133 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %133) #10
  %134 = load i32, i32* @x.75
  %135 = load i32, i32* @y.76
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  br i1 %157, label %159, label %167

; <label>:159:                                    ; preds = %132
  unreachable

; <label>:160:                                    ; preds = %31, %16
  %161 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %161) #3
  br label %31

; <label>:162:                                    ; preds = %74, %59
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %3, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %4, align 4
  %166 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %166) #3
  br label %74

; <label>:167:                                    ; preds = %132, %106
  %168 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %168) #10
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -1560312813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1560312813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2033471805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2033471805, label %19
    i32 1684159003, label %27
    i32 1578085993, label %57
    i32 -244444170, label %59
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
  %26 = select i1 %24, i32 1684159003, i32 -244444170
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -888724405
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -888724405
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
  %56 = select i1 %54, i32 1578085993, i32 -244444170
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1684159003, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.5"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = add i32 %6, -1087261285
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1087261285
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1045243467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1045243467, label %20
    i32 -1172581408, label %40
    i32 -149126605, label %69
    i32 1223548489, label %70
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
  %39 = select i1 %37, i32 -1172581408, i32 1223548489
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %43, align 8
  %51 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %50) #3
  %52 = bitcast %"struct.std::pair.5"* %49 to i8*
  %53 = bitcast %"struct.std::pair.5"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
  %56 = sub i32 %54, 508467407
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 508467407
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -149126605, i32 1223548489
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store i32* %1, i32** %72, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %75, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %80 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %73, align 8
  %81 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %80) #3
  %82 = bitcast %"struct.std::pair.5"* %79 to i8*
  %83 = bitcast %"struct.std::pair.5"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  store i32 -1172581408, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 1736944098
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1736944098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 988756309, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 988756309, label %19
    i32 1984354735, label %27
    i32 752331601, label %45
    i32 -1143990275, label %47
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
  %26 = select i1 %24, i32 1984354735, i32 -1143990275
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = add i32 %30, -852936399
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -852936399
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 752331601, i32 -1143990275
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1984354735, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
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
  store i32 -1953681423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1953681423, label %19
    i32 -1306688912, label %39
    i32 979417124, label %78
    i32 945509785, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 -1306688912, i32 945509785
  store i32 %38, i32* %15
  br label %92

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
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 979417124, i32 945509785
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::pair.5"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %83, i32 0, i32 1
  %89 = load i64*, i64** %82, align 8
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %88, align 8
  store i32 -1306688912, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, -317384351
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -317384351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1329880613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1329880613, label %19
    i32 534810967, label %27
    i32 -2912650, label %56
    i32 -1733811293, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 534810967, i32 -1733811293
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
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
  %55 = select i1 %53, i32 -2912650, i32 -1733811293
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 534810967, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %2, align 8
  %3 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %2, align 8
  ret %"struct.std::pair.22"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.23"*, i32* dereferenceable(4), %"struct.std::pair.22"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.23"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.23"* %0, %"struct.std::pair.23"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %7 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.22"* %12 to i8*
  %16 = bitcast %"struct.std::pair.22"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.21"*, i64* dereferenceable(8), %"struct.std::pair.22"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.22"* %12 to i8*
  %16 = bitcast %"struct.std::pair.22"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, 1109811849
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1109811849
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1428365215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428365215, label %20
    i32 -1876655454, label %40
    i32 1288760766, label %79
    i32 -1040875360, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -1876655454, i32 -1040875360
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.22"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.99
  %54 = load i32, i32* @y.100
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1288760766, i32 -1040875360
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair.22"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %84, i32 0, i32 0
  %86 = load i32*, i32** %82, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  %89 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 4
  store i32 -1876655454, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.21"*, i64* dereferenceable(8), %"struct.std::pair.22"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.22"* %12 to i8*
  %16 = bitcast %"struct.std::pair.22"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
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
  store i32 1767286405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1767286405, label %17
    i32 -1863338675, label %37
    i32 667047610, label %55
    i32 407975246, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1863338675, i32 407975246
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %38, align 8
  %40 = load i32, i32* @x.105
  %41 = load i32, i32* @y.106
  %42 = sub i32 %40, 1973898663
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1973898663
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 667047610, i32 407975246
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %57, align 8
  store i32 -1863338675, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
  %17 = add i32 %15, -1162210701
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1162210701
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %105

; <label>:41:                                     ; preds = %14, %105
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.113
  %46 = load i32, i32* @y.114
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
  br i1 %56, label %58, label %105

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.113
  %61 = load i32, i32* @y.114
  %62 = sub i32 %60, -997208166
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -997208166
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %109

; <label>:74:                                     ; preds = %59, %109
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.113
  %80 = load i32, i32* @y.114
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %109

; <label>:104:                                    ; preds = %74
  resume { i8*, i32 } %78

; <label>:105:                                    ; preds = %41, %14
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %7, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10) #3
  br label %41

; <label>:109:                                    ; preds = %74, %59
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 -886778679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -886778679, label %18
    i32 -912265591, label %38
    i32 124163579, label %80
    i32 -1732220122, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 -912265591, i32 -1732220122
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %45, i64 %46, %"class.std::allocator"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %52, align 8
  %53 = load i32, i32* @x.115
  %54 = load i32, i32* @y.116
  %55 = add i32 %53, -272304760
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -272304760
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 124163579, i32 -1732220122
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"class.std::vector"*, align 8
  %83 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = load i64, i64* %83, align 8
  %90 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %88, i64 %89, %"class.std::allocator"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %94, i32 0, i32 1
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %95, align 8
  store i32 -912265591, i32* %14
  br label %96

; <label>:96:                                     ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 2049568928
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2049568928
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %1, %102
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = ptrtoint %"class.std::vector.0"* %26 to i64
  %31 = ptrtoint %"class.std::vector.0"* %29 to i64
  %32 = add i64 %30, -1598568946709019643
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -1598568946709019643
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
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
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %20, %"class.std::vector.0"* %23, i64 %36)
          to label %63 unwind label %95

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.117
  %65 = load i32, i32* @y.118
  %66 = sub i32 %64, 1588743768
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1588743768
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %154

; <label>:78:                                     ; preds = %63, %154
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %79) #3
  %80 = load i32, i32* @x.117
  %81 = load i32, i32* @y.118
  %82 = add i32 %80, -74398706
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -74398706
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %154

; <label>:94:                                     ; preds = %78
  ret void

; <label>:95:                                     ; preds = %62
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %18, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %19, align 4
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %99) #3
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %101) #10
  unreachable

; <label>:102:                                    ; preds = %16, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8
  %116 = ptrtoint %"class.std::vector.0"* %112 to i64
  %117 = ptrtoint %"class.std::vector.0"* %115 to i64
  %118 = add i64 0, -2840758630188657836
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -2840758630188657836
  %121 = sub i64 0, %116
  %122 = sub i64 %120, -8593672810020145753
  %123 = add i64 %122, %117
  %124 = add i64 %123, -8593672810020145753
  %125 = add i64 %120, %117
  %126 = sub i64 0, %117
  %127 = add i64 %116, %126
  %128 = sub i64 %116, %117
  %129 = mul i64 %127, %117
  %130 = sub i64 %116, -3442884483426386687
  %131 = sub i64 %130, %117
  %132 = add i64 %131, -3442884483426386687
  %133 = sub i64 %116, %117
  %134 = mul i64 %132, %117
  %135 = sub i64 0, %117
  %136 = add i64 %116, %135
  %137 = sub i64 %116, %117
  %138 = mul i64 %136, %117
  %139 = shl i64 %116, %117
  %140 = add i64 0, -2425308421544069481
  %141 = sub i64 %140, %116
  %142 = sub i64 %141, -2425308421544069481
  %143 = sub i64 0, %116
  %144 = sub i64 %142, -2689645436794234300
  %145 = add i64 %144, %117
  %146 = add i64 %145, -2689645436794234300
  %147 = add i64 %142, %117
  %148 = sub i64 %116, 3040408534001666149
  %149 = sub i64 %148, %117
  %150 = add i64 %149, 3040408534001666149
  %151 = sub i64 %116, %117
  %152 = shl i64 %150, 24
  %153 = sdiv exact i64 %150, 24
  br label %16

; <label>:154:                                    ; preds = %78, %63
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %155) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 1696029828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1696029828, label %18
    i32 -877006475, label %38
    i32 -36806823, label %62
    i32 425192935, label %63
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
  %37 = select i1 %35, i32 -877006475, i32 425192935
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8
  %47 = load i32, i32* @x.119
  %48 = load i32, i32* @y.120
  %49 = add i32 %47, 298806511
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 298806511
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -36806823, i32 425192935
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  store i32 -877006475, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
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
  store i32 -1938173641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1938173641, label %17
    i32 1111263993, label %25
    i32 -722678125, label %43
    i32 -1264831132, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1111263993, i32 -1264831132
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.123
  %30 = load i32, i32* @y.124
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
  %42 = select i1 %40, i32 -722678125, i32 -1264831132
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %45, align 8
  %46 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %45, align 8
  %47 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %46 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %47) #3
  store i32 1111263993, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 62810845
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 62810845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2030606370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2030606370, label %19
    i32 -1981275991, label %27
    i32 -1163391122, label %48
    i32 -1090831267, label %49
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
  %26 = select i1 %24, i32 -1981275991, i32 -1090831267
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.125
  %35 = load i32, i32* @y.126
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
  %47 = select i1 %45, i32 -1163391122, i32 -1090831267
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 -1981275991, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.129
  %9 = load i32, i32* @y.130
  %10 = add i32 %8, 172500778
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 172500778
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -358084841, i32* %18
  %19 = alloca %"class.std::vector.0"*
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -358084841, label %23
    i32 1425297030, label %31
    i32 280916246, label %65
    i32 1747298019, label %68
    i32 -1037464295, label %75
    i32 -655081220, label %76
    i32 1760283405, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1425297030, i32 1760283405
  store i32 %30, i32* %18
  br label %84

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.129
  %40 = load i32, i32* @y.130
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
  %64 = select i1 %62, i32 280916246, i32 1760283405
  store i32 %64, i32* %18
  br label %84

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1747298019, i32 -1037464295
  store i32 %67, i32* %18
  br label %84

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 -655081220, i32* %18
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %19
  br label %84

; <label>:75:                                     ; preds = %20
  store i32 -655081220, i32* %18
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19
  br label %84

; <label>:76:                                     ; preds = %20
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19
  ret %"class.std::vector.0"* %77

; <label>:78:                                     ; preds = %20
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 1425297030, i32* %18
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 511626462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 511626462, label %17
    i32 -766114000, label %22
    i32 167209951, label %49
    i32 528759011, label %65
    i32 -350281299, label %66
    i32 -1201215249, label %81
    i32 1644550699, label %112
    i32 702616992, label %114
    i32 -1898507934, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -766114000, i32 -350281299
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.133
  %24 = load i32, i32* @y.134
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
  %48 = select i1 %46, i32 167209951, i32 702616992
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.133
  %51 = load i32, i32* @y.134
  %52 = add i32 %50, 153443355
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 153443355
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 528759011, i32 702616992
  store i32 %64, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.133
  %68 = load i32, i32* @y.134
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1201215249, i32 -1898507934
  store i32 %80, i32* %13
  br label %138

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 %82, 24
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %4
  %86 = load i32, i32* @x.133
  %87 = load i32, i32* @y.134
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
  %111 = select i1 %109, i32 1644550699, i32 -1898507934
  store i32 %111, i32* %13
  br label %138

; <label>:112:                                    ; preds = %14
  %113 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %113

; <label>:114:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 167209951, i32* %13
  br label %138

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = add i64 0, %117
  %119 = sub i64 0, %116
  %120 = sub i64 0, %118
  %121 = sub i64 0, 24
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 24
  %125 = sub i64 %116, -3938440926449246151
  %126 = sub i64 %125, 24
  %127 = add i64 %126, -3938440926449246151
  %128 = sub i64 %116, 24
  %129 = mul i64 %127, 24
  %130 = add i64 %116, 4816958953348246608
  %131 = sub i64 %130, 24
  %132 = sub i64 %131, 4816958953348246608
  %133 = sub i64 %116, 24
  %134 = mul i64 %132, 24
  %135 = mul i64 %116, 24
  %136 = call i8* @_Znwm(i64 %135)
  %137 = bitcast i8* %136 to %"class.std::vector.0"*
  store i32 -1201215249, i32* %13
  br label %138

; <label>:138:                                    ; preds = %115, %114, %81, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
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
  store i32 290682090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 290682090, label %19
    i32 -282776645, label %39
    i32 -654469074, label %73
    i32 242167521, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -282776645, i32 242167521
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %43, i64 %44)
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  %46 = load i32, i32* @x.141
  %47 = load i32, i32* @y.142
  %48 = sub i32 %46, -158498386
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -158498386
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
  %72 = select i1 %70, i32 -654469074, i32 242167521
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %79, i64 %80)
  store i32 -282776645, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %147, %2
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = sub i32 %10, 817503800
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 817503800
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %216

; <label>:24:                                     ; preds = %9, %216
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, 0
  %27 = load i32, i32* @x.143
  %28 = load i32, i32* @y.144
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %216

; <label>:52:                                     ; preds = %24
  br i1 %26, label %53, label %158

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %55 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %54) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %55)
          to label %56 unwind label %148

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.143
  %58 = load i32, i32* @y.144
  %59 = sub i32 %57, 1770922874
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1770922874
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
  br i1 %81, label %83, label %219

; <label>:83:                                     ; preds = %56, %219
  %84 = load i32, i32* @x.143
  %85 = load i32, i32* @y.144
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
  br i1 %95, label %97, label %219

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.143
  %100 = load i32, i32* @y.144
  %101 = add i32 %99, -309787773
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -309787773
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %220

; <label>:113:                                    ; preds = %98, %220
  %114 = load i64, i64* %4, align 8
  %115 = add i64 %114, 6485113576782045891
  %116 = add i64 %115, -1
  %117 = sub i64 %116, 6485113576782045891
  %118 = add i64 %114, -1
  store i64 %117, i64* %4, align 8
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i32 1
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %5, align 8
  %121 = load i32, i32* @x.143
  %122 = load i32, i32* @y.144
  %123 = add i32 %121, 1825421092
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1825421092
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
  br i1 %145, label %147, label %220

; <label>:147:                                    ; preds = %113
  br label %9

; <label>:148:                                    ; preds = %53
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %6, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i8*, i8** %6, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %155, %"class.std::vector.0"* %156)
          to label %157 unwind label %160

; <label>:157:                                    ; preds = %152
  invoke void @__cxa_rethrow() #12
          to label %215 unwind label %160

; <label>:158:                                    ; preds = %52
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %159

; <label>:160:                                    ; preds = %157, %152
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %212

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.143
  %166 = load i32, i32* @y.144
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %243

; <label>:190:                                    ; preds = %164, %243
  %191 = load i32, i32* @x.143
  %192 = load i32, i32* @y.144
  %193 = add i32 %191, 1506956965
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1506956965
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %243

; <label>:205:                                    ; preds = %190
  br label %207
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:207:                                    ; preds = %205
  %208 = load i8*, i8** %6, align 8
  %209 = load i32, i32* %7, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  resume { i8*, i32 } %211

; <label>:212:                                    ; preds = %160
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #10
  unreachable

; <label>:215:                                    ; preds = %157
  unreachable

; <label>:216:                                    ; preds = %24, %9
  %217 = load i64, i64* %4, align 8
  %218 = icmp ugt i64 %217, 0
  br label %24

; <label>:219:                                    ; preds = %83, %56
  br label %83

; <label>:220:                                    ; preds = %113, %98
  %221 = load i64, i64* %4, align 8
  %222 = shl i64 %221, -1
  %223 = shl i64 %221, -1
  %224 = add i64 %221, -8914888000452814782
  %225 = sub i64 %224, -1
  %226 = sub i64 %225, -8914888000452814782
  %227 = sub i64 %221, -1
  %228 = mul i64 %226, -1
  %229 = add i64 0, -4855643593336627665
  %230 = sub i64 %229, %221
  %231 = sub i64 %230, -4855643593336627665
  %232 = sub i64 0, %221
  %233 = sub i64 0, -1
  %234 = sub i64 %231, %233
  %235 = add i64 %231, -1
  %236 = sub i64 0, %221
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %221, -1
  store i64 %239, i64* %4, align 8
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i32 1
  store %"class.std::vector.0"* %242, %"class.std::vector.0"** %5, align 8
  br label %113

; <label>:243:                                    ; preds = %190, %164
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, 554897918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 554897918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1486792113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1486792113, label %19
    i32 825446730, label %27
    i32 1218076894, label %47
    i32 -1844064001, label %49
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
  %26 = select i1 %24, i32 825446730, i32 -1844064001
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %2
  %32 = load i32, i32* @x.147
  %33 = load i32, i32* @y.148
  %34 = add i32 %32, -497144916
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -497144916
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1218076894, i32 -1844064001
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
  store i32 825446730, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
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
  store i32 -330267953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -330267953, label %17
    i32 -1511791024, label %25
    i32 1846623738, label %55
    i32 -1594847262, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1511791024, i32 -1594847262
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.159
  %30 = load i32, i32* @y.160
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
  %54 = select i1 %52, i32 1846623738, i32 -1594847262
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %57, align 8
  %58 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %57, align 8
  %59 = bitcast %"class.std::allocator.2"* %58 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %59) #3
  store i32 -1511791024, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 193636136, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 193636136, label %9
    i32 -733350150, label %14
    i32 720903357, label %30
    i32 102916010, label %59
    i32 1229947703, label %60
    i32 1694811517, label %63
    i32 -687878524, label %78
    i32 -1139414859, label %106
    i32 1994703499, label %107
    i32 550410440, label %110
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -733350150, i32 1694811517
  store i32 %13, i32* %5
  br label %111

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.163
  %16 = load i32, i32* @y.164
  %17 = sub i32 %15, -693865002
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -693865002
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 720903357, i32 1994703499
  store i32 %29, i32* %5
  br label %111

; <label>:30:                                     ; preds = %6
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %32 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %31) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %32)
  %33 = load i32, i32* @x.163
  %34 = load i32, i32* @y.164
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
  %58 = select i1 %56, i32 102916010, i32 1994703499
  store i32 %58, i32* %5
  br label %111

; <label>:59:                                     ; preds = %6
  store i32 1229947703, i32* %5
  br label %111

; <label>:60:                                     ; preds = %6
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %3, align 8
  store i32 193636136, i32* %5
  br label %111

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.163
  %65 = load i32, i32* @y.164
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
  %77 = select i1 %75, i32 -687878524, i32 550410440
  store i32 %77, i32* %5
  br label %111

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.163
  %80 = load i32, i32* @y.164
  %81 = add i32 %79, -2146125679
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2146125679
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
  %105 = select i1 %103, i32 -1139414859, i32 550410440
  store i32 %105, i32* %5
  br label %111

; <label>:106:                                    ; preds = %6
  ret void

; <label>:107:                                    ; preds = %6
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %109 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %108) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %109)
  store i32 720903357, i32* %5
  br label %111

; <label>:110:                                    ; preds = %6
  store i32 -687878524, i32* %5
  br label %111

; <label>:111:                                    ; preds = %110, %107, %78, %63, %60, %59, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.167
  %20 = load i32, i32* @y.168
  %21 = sub i32 %19, -518330567
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -518330567
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.167
  %51 = load i32, i32* @y.168
  %52 = sub i32 %50, -1404799430
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1404799430
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, 703016019293203773
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 703016019293203773
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, 1426243339
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1426243339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 846071155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 846071155, label %19
    i32 992280548, label %27
    i32 -561877364, label %47
    i32 748529884, label %48
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
  %26 = select i1 %24, i32 992280548, i32 748529884
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.175
  %33 = load i32, i32* @y.176
  %34 = add i32 %32, 1722820663
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1722820663
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -561877364, i32 748529884
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  store i32 992280548, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, -1462677651
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1462677651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1576589868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1576589868, label %19
    i32 80855823, label %39
    i32 89210620, label %69
    i32 1480737750, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 80855823, i32 1480737750
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
  %44 = sub i32 %42, -2019548377
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2019548377
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
  %68 = select i1 %66, i32 89210620, i32 1480737750
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  store i32 80855823, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  store i32 -1641550041, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1641550041, label %15
    i32 1580873722, label %19
    i32 -1718183873, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1580873722, i32 -1718183873
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -1718183873, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 1879184080, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1879184080, label %15
    i32 -2135872599, label %19
    i32 -394494599, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -2135872599, i32 -394494599
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -394494599, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.199
  %9 = load i32, i32* @y.200
  %10 = add i32 %8, -1482894594
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1482894594
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 589855568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 589855568, label %22
    i32 2083101950, label %30
    i32 -543787446, label %73
    i32 20604188, label %76
    i32 -807953390, label %95
    i32 1463751825, label %100
    i32 934750186, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2083101950, i32 934750186
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = icmp ne %"struct.std::pair"* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.199
  %47 = load i32, i32* @y.200
  %48 = sub i32 %46, -1761684712
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1761684712
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
  %72 = select i1 %70, i32 -543787446, i32 934750186
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 20604188, i32 -807953390
  store i32 %75, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %79 to %"class.std::allocator.2"*
  %81 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %87) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %80, %"struct.std::pair"* %85, %"struct.std::pair"* dereferenceable(24) %88)
  %89 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %90 = bitcast %"class.std::vector.0"* %89 to %"struct.std::_Vector_base.1"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %92, align 8
  store i32 1463751825, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %97) #3
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %99, %"struct.std::pair"* dereferenceable(24) %98)
  store i32 1463751825, i32* %18
  br label %114

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = alloca %"class.std::vector.0"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %102, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %103, align 8
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8
  %105 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = icmp ne %"struct.std::pair"* %108, %112
  store i32 2083101950, i32* %18
  br label %114

; <label>:114:                                    ; preds = %101, %95, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.203
  %7 = load i32, i32* @y.204
  %8 = add i32 %6, -1745813976
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1745813976
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1983997026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1983997026, label %20
    i32 72984007, label %28
    i32 1946821012, label %52
    i32 -1011518563, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 72984007, i32 -1011518563
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(24) %36)
  %37 = load i32, i32* @x.203
  %38 = load i32, i32* @y.204
  %39 = sub i32 %37, 1053182305
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1053182305
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1946821012, i32 -1011518563
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator.2"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %54, align 8
  %58 = bitcast %"class.std::allocator.2"* %57 to %"class.__gnu_cxx::new_allocator.3"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %58, %"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(24) %61)
  store i32 72984007, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.207
  %39 = load i32, i32* @y.208
  %40 = sub i32 %38, -1345958507
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1345958507
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
  br i1 %62, label %64, label %209

; <label>:64:                                     ; preds = %37, %209
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %7, align 8
  %67 = load i32, i32* @x.207
  %68 = load i32, i32* @y.208
  %69 = sub i32 %67, -1289938383
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1289938383
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %209

; <label>:81:                                     ; preds = %64
  br label %115

; <label>:82:                                     ; preds = %24, %2
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
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %93 to %"class.std::allocator.2"*
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %94, %"struct.std::pair"* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %109

; <label>:99:                                     ; preds = %113, %109, %103, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %164

; <label>:103:                                    ; preds = %86
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %106) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %104, %"struct.std::pair"* %105, %"class.std::allocator.2"* dereferenceable(1) %107)
          to label %108 unwind label %99

; <label>:108:                                    ; preds = %103
  br label %109

; <label>:109:                                    ; preds = %108, %98
  %110 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %112 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %110, %"struct.std::pair"* %111, i64 %112)
          to label %113 unwind label %99

; <label>:113:                                    ; preds = %109
  invoke void @__cxa_rethrow() #12
          to label %167 unwind label %99

; <label>:114:                                    ; preds = %99
  br label %159

; <label>:115:                                    ; preds = %81
  %116 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %117, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %125 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %124) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %119, %"struct.std::pair"* %123, %"class.std::allocator.2"* dereferenceable(1) %125)
  %126 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %127 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %132, i32 0, i32 2
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = ptrtoint %"struct.std::pair"* %134 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub i64 %139, %140
  %144 = sdiv exact i64 %142, 24
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %126, %"struct.std::pair"* %130, i64 %144)
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %146 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %147, i32 0, i32 0
  store %"struct.std::pair"* %145, %"struct.std::pair"** %148, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %151, i32 0, i32 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %152, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %157, i32 0, i32 2
  store %"struct.std::pair"* %155, %"struct.std::pair"** %158, align 8
  ret void

; <label>:159:                                    ; preds = %114
  %160 = load i8*, i8** %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %99
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #10
  unreachable

; <label>:167:                                    ; preds = %113
  %168 = load i32, i32* @x.207
  %169 = load i32, i32* @y.208
  %170 = sub i32 %168, -1730377516
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1730377516
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %212

; <label>:194:                                    ; preds = %167, %212
  %195 = load i32, i32* @x.207
  %196 = load i32, i32* @y.208
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %212

; <label>:208:                                    ; preds = %194
  unreachable

; <label>:209:                                    ; preds = %64, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %7, align 8
  br label %64

; <label>:212:                                    ; preds = %194, %167
  br label %194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.209
  %7 = load i32, i32* @y.210
  %8 = add i32 %6, -1249685287
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1249685287
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1133276008, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1133276008, label %20
    i32 934991298, label %40
    i32 -908166262, label %79
    i32 673434650, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 934991298, i32 673434650
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.209
  %53 = load i32, i32* @y.210
  %54 = sub i32 %52, 1429560788
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1429560788
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
  %78 = select i1 %76, i32 -908166262, i32 673434650
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = bitcast %"struct.std::pair"* %85 to i8*
  %87 = bitcast i8* %86 to %"struct.std::pair"*
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %88) #3
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  store i32 934991298, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.211
  %15 = load i32, i32* @y.212
  %16 = sub i32 %14, -644075533
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -644075533
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1088225943, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %248
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1088225943, label %29
    i32 595086608, label %49
    i32 1966354463, label %83
    i32 1249901612, label %86
    i32 -947062591, label %89
    i32 874113607, label %110
    i32 -979569619, label %117
    i32 1783097434, label %133
    i32 -789432226, label %163
    i32 31613255, label %165
    i32 2025539523, label %181
    i32 1239715211, label %199
    i32 -1197254787, label %201
    i32 -1356744000, label %203
    i32 -1396814598, label %242
    i32 -588155711, label %245
  ]

; <label>:28:                                     ; preds = %26
  br label %248

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 595086608, i32 -1356744000
  store i32 %48, i32* %24
  br label %248

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector.0"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %7
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %59 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %58) #3
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %61 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.211
  %69 = load i32, i32* @y.212
  %70 = sub i32 %68, -380009975
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -380009975
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1966354463, i32 -1356744000
  store i32 %82, i32* %24
  br label %248

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1249901612, i32 -947062591
  store i32 %85, i32* %24
  br label %248

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %91 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %90) #3
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %93 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %91, -5805055833722217993
  %100 = add i64 %99, %98
  %101 = add i64 %100, -5805055833722217993
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %107 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -979569619, i32 874113607
  store i32 %109, i32* %24
  br label %248

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %114 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 -979569619, i32 31613255
  store i32 %116, i32* %24
  br label %248

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.211
  %119 = load i32, i32* @y.212
  %120 = sub i32 %118, -722901836
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -722901836
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1783097434, i32 -1396814598
  store i32 %132, i32* %24
  br label %248

; <label>:133:                                    ; preds = %26
  %134 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %135 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %134) #3
  store i64 %135, i64* %5
  %136 = load i32, i32* @x.211
  %137 = load i32, i32* @y.212
  %138 = add i32 %136, 237278915
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 237278915
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
  %162 = select i1 %160, i32 -789432226, i32 -1396814598
  store i32 %162, i32* %24
  br label %248

; <label>:163:                                    ; preds = %26
  store i32 -1197254787, i32* %24
  %164 = load volatile i64, i64* %5
  store i64 %164, i64* %25
  br label %248

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* @x.211
  %167 = load i32, i32* @y.212
  %168 = sub i32 %166, -1849875675
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1849875675
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2025539523, i32 -588155711
  store i32 %180, i32* %24
  br label %248

; <label>:181:                                    ; preds = %26
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %4
  %184 = load i32, i32* @x.211
  %185 = load i32, i32* @y.212
  %186 = sub i32 %184, -1256704330
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1256704330
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1239715211, i32 -588155711
  store i32 %198, i32* %24
  br label %248

; <label>:199:                                    ; preds = %26
  store i32 -1197254787, i32* %24
  %200 = load volatile i64, i64* %4
  store i64 %200, i64* %25
  br label %248

; <label>:201:                                    ; preds = %26
  %202 = load i64, i64* %25
  ret i64 %202

; <label>:203:                                    ; preds = %26
  %204 = alloca %"class.std::vector.0"*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i8*, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %204, align 8
  store i64 %1, i64* %205, align 8
  store i8* %2, i8** %206, align 8
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8
  %210 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %209) #3
  %211 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %209) #3
  %212 = shl i64 %210, %211
  %213 = sub i64 0, %210
  %214 = add i64 0, %213
  %215 = sub i64 0, %210
  %216 = sub i64 0, %214
  %217 = sub i64 0, %211
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %211
  %221 = shl i64 %210, %211
  %222 = sub i64 %210, 614651891110455971
  %223 = sub i64 %222, %211
  %224 = add i64 %223, 614651891110455971
  %225 = sub i64 %210, %211
  %226 = mul i64 %224, %211
  %227 = add i64 0, 8419487218250537317
  %228 = sub i64 %227, %210
  %229 = sub i64 %228, 8419487218250537317
  %230 = sub i64 0, %210
  %231 = sub i64 0, %229
  %232 = sub i64 0, %211
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %211
  %236 = add i64 %210, -2776155505653398745
  %237 = sub i64 %236, %211
  %238 = sub i64 %237, -2776155505653398745
  %239 = sub i64 %210, %211
  %240 = load i64, i64* %205, align 8
  %241 = icmp ult i64 %238, %240
  store i32 595086608, i32* %24
  br label %248

; <label>:242:                                    ; preds = %26
  %243 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %244 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %243) #3
  store i32 1783097434, i32* %24
  br label %248

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  store i32 2025539523, i32* %24
  br label %248

; <label>:248:                                    ; preds = %245, %242, %203, %199, %181, %165, %163, %133, %117, %110, %89, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1195667206, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1195667206, label %14
    i32 247543348, label %18
    i32 1235501636, label %24
    i32 18520674, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 247543348, i32 1235501636
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 18520674, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 18520674, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
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
  store i32 -2047591356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2047591356, label %16
    i32 406198311, label %21
    i32 -2118790437, label %23
    i32 -642955948, label %51
    i32 831241736, label %68
    i32 1778499019, label %69
    i32 -2001947510, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 406198311, i32 -2118790437
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1778499019, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.221
  %25 = load i32, i32* @y.222
  %26 = add i32 %24, 6954060
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 6954060
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
  %50 = select i1 %48, i32 -642955948, i32 -2001947510
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.221
  %54 = load i32, i32* @y.222
  %55 = sub i32 %53, -869128725
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -869128725
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 831241736, i32 -2001947510
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1778499019, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -642955948, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = add i32 %5, 1513483070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1513483070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2031599404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2031599404, label %19
    i32 1666974355, label %27
    i32 -1257899135, label %47
    i32 728229062, label %49
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
  %26 = select i1 %24, i32 1666974355, i32 728229062
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.223
  %33 = load i32, i32* @y.224
  %34 = add i32 %32, 1715209192
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1715209192
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1257899135, i32 728229062
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
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %52) #3
  store i32 1666974355, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
  %6 = add i32 %4, 1789650051
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1789650051
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 840521670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 840521670, label %18
    i32 -1670501396, label %26
    i32 1967853876, label %43
    i32 929115047, label %44
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
  %25 = select i1 %23, i32 -1670501396, i32 929115047
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.227
  %30 = load i32, i32* @y.228
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
  %42 = select i1 %40, i32 1967853876, i32 929115047
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 -1670501396, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.231
  %9 = load i32, i32* @y.232
  %10 = add i32 %8, -287572469
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -287572469
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1473468384, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1473468384, label %22
    i32 -2045427914, label %30
    i32 -1499691065, label %66
    i32 -220256102, label %69
    i32 -1495035602, label %70
    i32 -1219267044, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2045427914, i32 -1219267044
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.231
  %41 = load i32, i32* @y.232
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
  %65 = select i1 %63, i32 -1499691065, i32 -1219267044
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -220256102, i32 -1495035602
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 24
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -2045427914, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.233
  %9 = load i32, i32* @y.234
  %10 = add i32 %8, 177447429
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 177447429
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 783055785, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 783055785, label %22
    i32 1563297036, label %30
    i32 3832623, label %64
    i32 -397706206, label %66
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
  %29 = select i1 %27, i32 1563297036, i32 -397706206
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.233
  %50 = load i32, i32* @y.234
  %51 = sub i32 %49, -1682110551
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1682110551
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 3832623, i32 -397706206
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"class.std::allocator.2"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %81, %"struct.std::pair"* %83, %"struct.std::pair"* %79)
  store i32 1563297036, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %108, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %111

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.239
  %17 = load i32, i32* @y.240
  %18 = sub i32 %16, 456943178
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 456943178
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
  br i1 %40, label %42, label %294

; <label>:42:                                     ; preds = %15, %294
  %43 = load i32, i32* @x.239
  %44 = load i32, i32* @y.240
  %45 = add i32 %43, 1263108999
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1263108999
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
  br i1 %67, label %69, label %294

; <label>:69:                                     ; preds = %42
  br i1 %14, label %70, label %193

; <label>:70:                                     ; preds = %69
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %71) #3
  %73 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator"* %4)
          to label %74 unwind label %111

; <label>:74:                                     ; preds = %70
  invoke void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(24) %73)
          to label %75 unwind label %111

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.239
  %77 = load i32, i32* @y.240
  %78 = sub i32 %76, -619866669
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -619866669
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %295

; <label>:90:                                     ; preds = %75, %295
  %91 = load i32, i32* @x.239
  %92 = load i32, i32* @y.240
  %93 = sub i32 %91, -1442186111
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1442186111
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %295

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator"* %4)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %106
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:111:                                    ; preds = %106, %74, %70, %13
  %112 = load i32, i32* @x.239
  %113 = load i32, i32* @y.240
  %114 = sub i32 %112, 813898467
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 813898467
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %296

; <label>:126:                                    ; preds = %111, %296
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.239
  %131 = load i32, i32* @y.240
  %132 = add i32 %130, 1310619023
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1310619023
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %296

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.239
  %147 = load i32, i32* @y.240
  %148 = add i32 %146, 1771175479
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1771175479
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %300

; <label>:160:                                    ; preds = %145, %300
  %161 = load i8*, i8** %8, align 8
  %162 = call i8* @__cxa_begin_catch(i8* %161) #3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %165 = load i32, i32* @x.239
  %166 = load i32, i32* @y.240
  %167 = sub i32 %165, -259785897
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -259785897
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %300

; <label>:191:                                    ; preds = %160
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"* %163, %"struct.std::pair"* %164)
          to label %192 unwind label %195

; <label>:192:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %293 unwind label %195

; <label>:193:                                    ; preds = %69
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %194

; <label>:195:                                    ; preds = %192, %191
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %8, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %199 unwind label %260

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.239
  %201 = load i32, i32* @y.240
  %202 = add i32 %200, -1385822038
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1385822038
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
  br i1 %224, label %226, label %305

; <label>:226:                                    ; preds = %199, %305
  %227 = load i32, i32* @x.239
  %228 = load i32, i32* @y.240
  %229 = sub i32 %227, -343713578
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -343713578
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %305

; <label>:253:                                    ; preds = %226
  br label %255
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:255:                                    ; preds = %253
  %256 = load i8*, i8** %8, align 8
  %257 = load i32, i32* %9, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  resume { i8*, i32 } %259

; <label>:260:                                    ; preds = %195
  %261 = load i32, i32* @x.239
  %262 = load i32, i32* @y.240
  %263 = sub i32 %261, -369005637
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -369005637
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %306

; <label>:275:                                    ; preds = %260, %306
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #10
  %278 = load i32, i32* @x.239
  %279 = load i32, i32* @y.240
  %280 = sub i32 %278, -1285085232
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1285085232
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %306

; <label>:292:                                    ; preds = %275
  unreachable

; <label>:293:                                    ; preds = %192
  unreachable

; <label>:294:                                    ; preds = %42, %15
  br label %42

; <label>:295:                                    ; preds = %90, %75
  br label %90

; <label>:296:                                    ; preds = %126, %111
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %8, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %9, align 4
  br label %126

; <label>:300:                                    ; preds = %160, %145
  %301 = load i8*, i8** %8, align 8
  %302 = call i8* @__cxa_begin_catch(i8* %301) #3
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %160

; <label>:305:                                    ; preds = %226, %199
  br label %226

; <label>:306:                                    ; preds = %275, %260
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #10
  br label %275
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, -397881563
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -397881563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2014911946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2014911946, label %19
    i32 -581651825, label %39
    i32 1991089410, label %75
    i32 1304372714, label %76
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
  %38 = select i1 %36, i32 -581651825, i32 1304372714
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %45) #3
  %47 = bitcast %"struct.std::pair"* %44 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 24, i32 8, i1 false)
  %49 = load i32, i32* @x.243
  %50 = load i32, i32* @y.244
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
  %74 = select i1 %72, i32 1991089410, i32 1304372714
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  %81 = bitcast i8* %80 to %"struct.std::pair"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %82) #3
  %84 = bitcast %"struct.std::pair"* %81 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  store i32 -581651825, i32* %15
  br label %86

; <label>:86:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = sub i32 %5, -2136019096
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2136019096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -304804865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -304804865, label %19
    i32 1726074119, label %39
    i32 -2145164324, label %58
    i32 1879359030, label %60
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
  %38 = select i1 %36, i32 1726074119, i32 1879359030
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.245
  %45 = load i32, i32* @y.246
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
  %57 = select i1 %55, i32 -2145164324, i32 1879359030
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = bitcast %"struct.std::pair"* %62 to i8*
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  store i32 1726074119, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.259
  %20 = load i32, i32* @y.260
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
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %18, %63
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.259
  %38 = load i32, i32* @y.260
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:63:                                     ; preds = %32, %18
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %12 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.8"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.263
  %3 = load i32, i32* @y.264
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
  br i1 %13, label %15, label %113

; <label>:15:                                     ; preds = %1, %113
  %16 = alloca %"struct.std::_Vector_base.7"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %16, align 8
  %19 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = ptrtoint i32* %25 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = add i64 %29, 8615005119289171821
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 8615005119289171821
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.263
  %37 = load i32, i32* @y.264
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
  br i1 %59, label %61, label %113

; <label>:61:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"* %19, i32* %22, i64 %35)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.263
  %66 = load i32, i32* @y.264
  %67 = add i32 %65, 1142238801
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1142238801
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %210

; <label>:91:                                     ; preds = %64, %210
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %17, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %18, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.263
  %97 = load i32, i32* @y.264
  %98 = add i32 %96, -1874469176
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1874469176
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %210

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %112) #10
  unreachable

; <label>:113:                                    ; preds = %15, %1
  %114 = alloca %"struct.std::_Vector_base.7"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %114, align 8
  %117 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %114, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8
  %121 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %117, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %117, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = ptrtoint i32* %123 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub i64 %127, %128
  %132 = mul i64 %130, %128
  %133 = shl i64 %127, %128
  %134 = add i64 %127, -4317963913544363473
  %135 = sub i64 %134, %128
  %136 = sub i64 %135, -4317963913544363473
  %137 = sub i64 %127, %128
  %138 = mul i64 %136, %128
  %139 = shl i64 %127, %128
  %140 = add i64 0, -4977347697044182039
  %141 = sub i64 %140, %127
  %142 = sub i64 %141, -4977347697044182039
  %143 = sub i64 0, %127
  %144 = add i64 %142, -2157230072485161571
  %145 = add i64 %144, %128
  %146 = sub i64 %145, -2157230072485161571
  %147 = add i64 %142, %128
  %148 = sub i64 0, %127
  %149 = add i64 0, %148
  %150 = sub i64 0, %127
  %151 = add i64 %149, -4019732350655384732
  %152 = add i64 %151, %128
  %153 = sub i64 %152, -4019732350655384732
  %154 = add i64 %149, %128
  %155 = sub i64 0, %127
  %156 = add i64 0, %155
  %157 = sub i64 0, %127
  %158 = sub i64 0, %128
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %128
  %161 = sub i64 0, %128
  %162 = add i64 %127, %161
  %163 = sub i64 %127, %128
  %164 = mul i64 %162, %128
  %165 = add i64 %127, -4052915416691364956
  %166 = sub i64 %165, %128
  %167 = sub i64 %166, -4052915416691364956
  %168 = sub i64 %127, %128
  %169 = mul i64 %167, %128
  %170 = sub i64 0, %128
  %171 = add i64 %127, %170
  %172 = sub i64 %127, %128
  %173 = sub i64 0, 4
  %174 = add i64 %171, %173
  %175 = sub i64 %171, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 0, 2780205167366025600
  %178 = sub i64 %177, %171
  %179 = add i64 %178, 2780205167366025600
  %180 = sub i64 0, %171
  %181 = sub i64 %179, -1164455772816738167
  %182 = add i64 %181, 4
  %183 = add i64 %182, -1164455772816738167
  %184 = add i64 %179, 4
  %185 = sub i64 0, 2306421357288341655
  %186 = sub i64 %185, %171
  %187 = add i64 %186, 2306421357288341655
  %188 = sub i64 0, %171
  %189 = add i64 %187, -3731135206295976765
  %190 = add i64 %189, 4
  %191 = sub i64 %190, -3731135206295976765
  %192 = add i64 %187, 4
  %193 = sub i64 0, %171
  %194 = add i64 0, %193
  %195 = sub i64 0, %171
  %196 = sub i64 0, %194
  %197 = sub i64 0, 4
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 4
  %201 = add i64 0, 8995202911974270723
  %202 = sub i64 %201, %171
  %203 = sub i64 %202, 8995202911974270723
  %204 = sub i64 0, %171
  %205 = add i64 %203, 9027688381988692653
  %206 = add i64 %205, 4
  %207 = sub i64 %206, 9027688381988692653
  %208 = add i64 %203, 4
  %209 = sdiv exact i64 %171, 4
  br label %15

; <label>:210:                                    ; preds = %91, %64
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %17, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %18, align 4
  %214 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = sub i32 %5, -322395863
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -322395863
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1464508238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1464508238, label %19
    i32 679760095, label %39
    i32 999607041, label %75
    i32 2108056757, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 679760095, i32 2108056757
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.8"*
  %44 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"* %43, %"class.std::allocator.8"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  store i32* null, i32** %47, align 8
  %48 = load i32, i32* @x.265
  %49 = load i32, i32* @y.266
  %50 = sub i32 %48, 858952835
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 858952835
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
  %74 = select i1 %72, i32 999607041, i32 2108056757
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %78 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %77, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %78, align 8
  %79 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %77, align 8
  %80 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79 to %"class.std::allocator.8"*
  %81 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %78, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"* %80, %"class.std::allocator.8"* dereferenceable(1) %81) #3
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 0
  store i32* null, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  store i32* null, i32** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 2
  store i32* null, i32** %84, align 8
  store i32 679760095, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
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
  store i32 -514594178, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -514594178, label %18
    i32 -924574528, label %38
    i32 573249442, label %72
    i32 -1279070234, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 -924574528, i32 -1279070234
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.7"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  store i32* %43, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 1
  store i32* %48, i32** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 2
  store i32* %55, i32** %57, align 8
  %58 = load i32, i32* @x.267
  %59 = load i32, i32* @y.268
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
  %71 = select i1 %69, i32 573249442, i32 -1279070234
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base.7"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %76, i64 %77)
  %79 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 0
  store i32* %78, i32** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  store i32* %83, i32** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = load i64, i64* %75, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 2
  store i32* %90, i32** %92, align 8
  store i32 -924574528, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.269
  %5 = load i32, i32* @y.270
  %6 = add i32 %4, 919593795
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 919593795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 947380772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 947380772, label %18
    i32 -1851500041, label %26
    i32 -906470542, label %57
    i32 -661053032, label %58
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
  %25 = select i1 %23, i32 -1851500041, i32 -661053032
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.8"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %29) #3
  %30 = load i32, i32* @x.269
  %31 = load i32, i32* @y.270
  %32 = add i32 %30, -940325766
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -940325766
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
  %56 = select i1 %54, i32 -906470542, i32 -661053032
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.8"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %61) #3
  store i32 -1851500041, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %6, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
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
  store i32 -390686607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -390686607, label %18
    i32 -2093177200, label %38
    i32 -703868549, label %57
    i32 -994843685, label %58
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
  %37 = select i1 %35, i32 -2093177200, i32 -994843685
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %39, align 8
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 %42, -25726415
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -25726415
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -703868549, i32 -994843685
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
  store i32 -2093177200, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.7"*
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  store %"struct.std::_Vector_base.7"* %7, %"struct.std::_Vector_base.7"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1489867420, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1489867420, label %14
    i32 -32303569, label %18
    i32 -1568091719, label %24
    i32 1776575817, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -32303569, i32 -1568091719
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.8"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %21, i64 %22)
  store i32 1776575817, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1776575817, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1257288757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1257288757, label %16
    i32 746544718, label %21
    i32 -28185424, label %36
    i32 -82984715, label %63
    i32 -510119300, label %64
    i32 1352725298, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 746544718, i32 -510119300
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.279
  %23 = load i32, i32* @y.280
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
  %35 = select i1 %33, i32 -28185424, i32 1352725298
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.279
  %38 = load i32, i32* @y.280
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -82984715, i32 1352725298
  store i32 %62, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  unreachable

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = mul i64 %65, 4
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to i32*
  ret i32* %68

; <label>:69:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -28185424, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.283
  %8 = load i32, i32* @y.284
  %9 = sub i32 %7, 1284386036
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1284386036
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -72145311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -72145311, label %21
    i32 211172744, label %29
    i32 1931201491, label %51
    i32 6001629, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 211172744, i32 6001629
  store i32 %28, i32* %17
  br label %60

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.283
  %37 = load i32, i32* @y.284
  %38 = sub i32 %36, -1886490739
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1886490739
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1931201491, i32 6001629
  store i32 %50, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %18
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %56, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %57, i64 %58)
  store i32 211172744, i32* %17
  br label %60

; <label>:60:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.285
  %6 = load i32, i32* @y.286
  %7 = add i32 %5, 1897511170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1897511170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2009425336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009425336, label %19
    i32 514019248, label %39
    i32 -522372252, label %71
    i32 -354988276, label %73
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
  %38 = select i1 %36, i32 514019248, i32 -354988276
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %40, align 8
  %41 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.8"*
  store %"class.std::allocator.8"* %43, %"class.std::allocator.8"** %2
  %44 = load i32, i32* @x.285
  %45 = load i32, i32* @y.286
  %46 = add i32 %44, -952529348
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -952529348
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
  %70 = select i1 %68, i32 -522372252, i32 -354988276
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2
  ret %"class.std::allocator.8"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %74, align 8
  %75 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator.8"*
  store i32 514019248, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.289
  %7 = load i32, i32* @y.290
  %8 = sub i32 %6, -1550603058
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1550603058
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1214676525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1214676525, label %20
    i32 -217179565, label %28
    i32 -1801172322, label %61
    i32 -129787266, label %63
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
  %27 = select i1 %25, i32 -217179565, i32 -129787266
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i32 0, i32* %31, align 4
  %34 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %32, i64 %33, i32* dereferenceable(4) %31)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.289
  %36 = load i32, i32* @y.290
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
  %60 = select i1 %58, i32 -1801172322, i32 -129787266
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i32 0, i32* %66, align 4
  %69 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %67, i64 %68, i32* dereferenceable(4) %66)
  store i32 -217179565, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
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
  %4 = alloca i1
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
  store i32 -1554996020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1554996020, label %17
    i32 -1362432039, label %45
    i32 -246213595, label %75
    i32 102845553, label %78
    i32 -802817737, label %94
    i32 1353131349, label %112
    i32 1691640035, label %113
    i32 -239366850, label %121
    i32 717853628, label %123
    i32 1417131545, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.293
  %19 = load i32, i32* @y.294
  %20 = add i32 %18, 951279339
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 951279339
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
  %44 = select i1 %42, i32 -1362432039, i32 717853628
  store i32 %44, i32* %13
  br label %129

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.293
  %49 = load i32, i32* @y.294
  %50 = add i32 %48, 537329804
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 537329804
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
  %74 = select i1 %72, i32 -246213595, i32 717853628
  store i32 %74, i32* %13
  br label %129

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 102845553, i32 -239366850
  store i32 %77, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.293
  %80 = load i32, i32* @y.294
  %81 = sub i32 %79, 1457129478
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1457129478
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -802817737, i32 1417131545
  store i32 %93, i32* %13
  br label %129

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32*, i32** %5, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* @x.293
  %98 = load i32, i32* @y.294
  %99 = sub i32 %97, -1240326687
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1240326687
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1353131349, i32 1417131545
  store i32 %111, i32* %13
  br label %129

; <label>:112:                                    ; preds = %14
  store i32 1691640035, i32* %13
  br label %129

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 %114, -3267477729551001292
  %116 = add i64 %115, -1
  %117 = add i64 %116, -3267477729551001292
  %118 = add i64 %114, -1
  store i64 %117, i64* %9, align 8
  %119 = load i32*, i32** %5, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %5, align 8
  store i32 -1554996020, i32* %13
  br label %129

; <label>:121:                                    ; preds = %14
  %122 = load i32*, i32** %5, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %9, align 8
  %125 = icmp ugt i64 %124, 0
  store i32 -1362432039, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = load i32*, i32** %5, align 8
  store i32 %127, i32* %128, align 4
  store i32 -802817737, i32* %13
  br label %129

; <label>:129:                                    ; preds = %126, %123, %113, %112, %94, %78, %75, %45, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = add i32 %5, -1524189862
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1524189862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1258347740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1258347740, label %19
    i32 -338400359, label %39
    i32 1737550829, label %57
    i32 -1964428748, label %59
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
  %38 = select i1 %36, i32 -338400359, i32 -1964428748
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.297
  %43 = load i32, i32* @y.298
  %44 = add i32 %42, 537887019
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 537887019
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1737550829, i32 -1964428748
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -338400359, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca %"struct.std::_Vector_base.7"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %6, align 8
  store %"struct.std::_Vector_base.7"* %9, %"struct.std::_Vector_base.7"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1343412768, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1343412768, label %15
    i32 1309764643, label %19
    i32 925209774, label %25
    i32 -1644468481, label %41
    i32 -1591857728, label %69
    i32 1554004806, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1309764643, i32 925209774
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.8"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 925209774, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.299
  %27 = load i32, i32* @y.300
  %28 = add i32 %26, -500230567
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -500230567
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1644468481, i32 1554004806
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.299
  %43 = load i32, i32* @y.300
  %44 = sub i32 %42, -614514258
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -614514258
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
  %68 = select i1 %66, i32 -1591857728, i32 1554004806
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1644468481, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.9"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.9"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = sub i32 %5, -55558502
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -55558502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1841524582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1841524582, label %19
    i32 -1139428607, label %39
    i32 1995553821, label %57
    i32 -1550547631, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1139428607, i32 -1550547631
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.309
  %43 = load i32, i32* @y.310
  %44 = sub i32 %42, -901717947
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -901717947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1995553821, i32 -1550547631
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 -1139428607, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.13"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.315
  %15 = load i32, i32* @y.316
  %16 = sub i32 %14, 102323710
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 102323710
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %148

; <label>:40:                                     ; preds = %13, %148
  %41 = load i32, i32* @x.315
  %42 = load i32, i32* @y.316
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
  br i1 %52, label %54, label %148

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.315
  %57 = load i32, i32* @y.316
  %58 = add i32 %56, -1367920797
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1367920797
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
  br i1 %80, label %82, label %149

; <label>:82:                                     ; preds = %55, %149
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %86 = load i32, i32* @x.315
  %87 = load i32, i32* @y.316
  %88 = sub i32 %86, -628200467
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -628200467
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
  br i1 %110, label %112, label %149

; <label>:112:                                    ; preds = %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.315
  %115 = load i32, i32* @y.316
  %116 = sub i32 %114, 1602043360
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1602043360
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %153

; <label>:128:                                    ; preds = %113, %153
  %129 = load i8*, i8** %7, align 8
  %130 = load i32, i32* %8, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  %133 = load i32, i32* @x.315
  %134 = load i32, i32* @y.316
  %135 = sub i32 %133, 1795665226
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1795665226
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %153

; <label>:147:                                    ; preds = %128
  resume { i8*, i32 } %132

; <label>:148:                                    ; preds = %40, %13
  br label %40

; <label>:149:                                    ; preds = %82, %55
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %7, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %82

; <label>:153:                                    ; preds = %128, %113
  %154 = load i8*, i8** %7, align 8
  %155 = load i32, i32* %8, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %12 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.13"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.12"* %5, i64* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.319
  %23 = load i32, i32* @y.320
  %24 = add i32 %22, 1959674652
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1959674652
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
  br i1 %46, label %48, label %138

; <label>:48:                                     ; preds = %21, %138
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.319
  %51 = load i32, i32* @y.320
  %52 = add i32 %50, -1180502244
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1180502244
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
  br i1 %74, label %76, label %138

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.319
  %79 = load i32, i32* @y.320
  %80 = sub i32 %78, 210170130
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 210170130
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
  br i1 %102, label %104, label %140

; <label>:104:                                    ; preds = %77, %140
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  %108 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108) #3
  %109 = load i32, i32* @x.319
  %110 = load i32, i32* @y.320
  %111 = add i32 %109, -1482331726
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1482331726
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
  br i1 %133, label %135, label %140

; <label>:135:                                    ; preds = %104
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %137) #10
  unreachable

; <label>:138:                                    ; preds = %48, %21
  %139 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %139) #3
  br label %48

; <label>:140:                                    ; preds = %104, %77
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %3, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %4, align 4
  %144 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144) #3
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = add i32 %5, 2098686479
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2098686479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1235307422, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1235307422, label %19
    i32 1945416076, label %27
    i32 -1936968275, label %51
    i32 -1803521728, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1945416076, i32 -1803521728
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.13"*
  %32 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"* %31, %"class.std::allocator.13"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.321
  %37 = load i32, i32* @y.322
  %38 = add i32 %36, 702077862
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 702077862
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1936968275, i32 -1803521728
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %54, align 8
  %55 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55 to %"class.std::allocator.13"*
  %57 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %54, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"* %56, %"class.std::allocator.13"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 0
  store i64* null, i64** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* null, i64** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 2
  store i64* null, i64** %60, align 8
  store i32 1945416076, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %8, %"struct.std::_Vector_base.12"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 155259218, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 155259218, label %15
    i32 -429295883, label %19
    i32 -447372518, label %25
    i32 -1443206659, label %26
    i32 694344676, label %42
    i32 -1058037510, label %70
    i32 492927372, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -429295883, i32 -447372518
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.13"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %22, i64 %23)
  store i32 -1443206659, i32* %10
  store i64* %24, i64** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -1443206659, i32* %10
  store i64* null, i64** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.331
  %29 = load i32, i32* @y.332
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
  %41 = select i1 %39, i32 694344676, i32 492927372
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.331
  %44 = load i32, i32* @y.332
  %45 = add i32 %43, -1533794146
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1533794146
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
  %69 = select i1 %67, i32 -1058037510, i32 492927372
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %12
  store i32 694344676, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.335
  %9 = load i32, i32* @y.336
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
  store i32 -800571805, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -800571805, label %21
    i32 -1948577443, label %29
    i32 -1002390881, label %66
    i32 1972932173, label %69
    i32 -269070177, label %70
    i32 -165617885, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1948577443, i32 -165617885
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.335
  %40 = load i32, i32* @y.336
  %41 = add i32 %39, 902525188
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 902525188
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
  %65 = select i1 %63, i32 -1002390881, i32 -165617885
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1972932173, i32 -269070177
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1948577443, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.337
  %5 = load i32, i32* @y.338
  %6 = sub i32 %4, -477192309
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -477192309
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1176445138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1176445138, label %18
    i32 1690145661, label %26
    i32 297560689, label %44
    i32 -1330816082, label %45
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
  %25 = select i1 %23, i32 1690145661, i32 -1330816082
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %29 = load i32, i32* @x.337
  %30 = load i32, i32* @y.338
  %31 = sub i32 %29, -175285163
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -175285163
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 297560689, i32 -1330816082
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %46, align 8
  store i32 1690145661, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.343
  %7 = load i32, i32* @y.344
  %8 = sub i32 %6, -414841913
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -414841913
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 623674628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 623674628, label %20
    i32 124747087, label %28
    i32 250561670, label %50
    i32 -219618604, label %52
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
  %27 = select i1 %25, i32 124747087, i32 -219618604
  store i32 %27, i32* %16
  br label %59

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
  %35 = load i32, i32* @x.343
  %36 = load i32, i32* @y.344
  %37 = add i32 %35, 370882042
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 370882042
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 250561670, i32 -219618604
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %56, i64 %57)
  store i32 124747087, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
  %4 = alloca i64*
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
  store i32 -20049898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -20049898, label %17
    i32 -1499631206, label %21
    i32 -1982033565, label %24
    i32 -1684290083, label %33
    i32 1406718049, label %49
    i32 -1606408313, label %66
    i32 -1693765265, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1499631206, i32 -1684290083
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -1982033565, i32* %13
  br label %70

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, -1
  store i64 %29, i64* %9, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %5, align 8
  store i32 -20049898, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.349
  %35 = load i32, i32* @y.350
  %36 = add i32 %34, 770785247
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 770785247
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1406718049, i32 -1693765265
  store i32 %48, i32* %13
  br label %70

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %5, align 8
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.349
  %52 = load i32, i32* @y.350
  %53 = add i32 %51, 1461204416
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1461204416
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1606408313, i32 -1693765265
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %5, align 8
  store i32 1406718049, i32* %13
  br label %70

; <label>:70:                                     ; preds = %68, %49, %33, %24, %21, %17, %16
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
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = add i32 %5, -504865012
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -504865012
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1554317482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554317482, label %19
    i32 -32813077, label %27
    i32 167721815, label %57
    i32 886063888, label %59
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
  %26 = select i1 %24, i32 -32813077, i32 886063888
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.353
  %31 = load i32, i32* @y.354
  %32 = add i32 %30, -506289958
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -506289958
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
  %56 = select i1 %54, i32 167721815, i32 886063888
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -32813077, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.12"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.355
  %11 = load i32, i32* @y.356
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
  store i32 -967740222, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -967740222, label %23
    i32 -1994387130, label %43
    i32 126527663, label %68
    i32 902619169, label %71
    i32 -1432975926, label %79
    i32 1156508443, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1994387130, i32 1156508443
  store i32 %42, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.12"*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %44, align 8
  %47 = load volatile i64**, i64*** %7
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %44, align 8
  store %"struct.std::_Vector_base.12"* %49, %"struct.std::_Vector_base.12"** %5
  %50 = load volatile i64**, i64*** %7
  %51 = load i64*, i64** %50, align 8
  %52 = icmp ne i64* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.355
  %54 = load i32, i32* @y.356
  %55 = add i32 %53, 1862826373
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1862826373
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 126527663, i32 1156508443
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 902619169, i32 -1432975926
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73 to %"class.std::allocator.13"*
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1) %74, i64* %76, i64 %78)
  store i32 -1432975926, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base.12"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = icmp ne i64* %85, null
  store i32 -1994387130, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
  %8 = add i32 %6, 2144201339
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2144201339
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1798287052, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1798287052, label %20
    i32 1199554930, label %40
    i32 1744204775, label %75
    i32 -1868159020, label %76
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
  %39 = select i1 %37, i32 1199554930, i32 -1868159020
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.13"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %41, align 8
  %45 = bitcast %"class.std::allocator.13"* %44 to %"class.__gnu_cxx::new_allocator.14"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.357
  %49 = load i32, i32* @y.358
  %50 = add i32 %48, 1921571989
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1921571989
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
  %74 = select i1 %72, i32 1744204775, i32 -1868159020
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.13"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %77, align 8
  %81 = bitcast %"class.std::allocator.13"* %80 to %"class.__gnu_cxx::new_allocator.14"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"* %81, i64* %82, i64 %83)
  store i32 1199554930, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
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
  %5 = load i32, i32* @x.365
  %6 = load i32, i32* @y.366
  %7 = sub i32 %5, 26739171
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 26739171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1100006454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1100006454, label %19
    i32 -1079710573, label %27
    i32 -1961805648, label %56
    i32 478237865, label %57
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
  %26 = select i1 %24, i32 -1079710573, i32 478237865
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.365
  %31 = load i32, i32* @y.366
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
  %55 = select i1 %53, i32 -1961805648, i32 478237865
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 -1079710573, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.18"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
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
  store i32 12651185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 12651185, label %17
    i32 602256227, label %37
    i32 1575108129, label %56
    i32 -254799799, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 602256227, i32 -254799799
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %38, align 8
  %39 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %38, align 8
  %40 = bitcast %"class.std::allocator.18"* %39 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %40) #3
  %41 = load i32, i32* @x.371
  %42 = load i32, i32* @y.372
  %43 = sub i32 %41, 1516352009
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1516352009
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1575108129, i32 -254799799
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %58, align 8
  %59 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %58, align 8
  %60 = bitcast %"class.std::allocator.18"* %59 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %60) #3
  store i32 602256227, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.21"* %7, %"struct.std::pair.21"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.379
  %3 = load i32, i32* @y.380
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
  br i1 %25, label %27, label %71

; <label>:27:                                     ; preds = %1, %71
  %28 = alloca %"struct.std::_Vector_base.17"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %28, align 8
  %31 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %39, align 8
  %41 = ptrtoint %"struct.std::pair.21"* %37 to i64
  %42 = ptrtoint %"struct.std::pair.21"* %40 to i64
  %43 = sub i64 %41, 2480162686750597499
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 2480162686750597499
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 16
  %48 = load i32, i32* @x.379
  %49 = load i32, i32* @y.380
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
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %31, %"struct.std::pair.21"* %34, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %70) #10
  unreachable

; <label>:71:                                     ; preds = %27, %1
  %72 = alloca %"struct.std::_Vector_base.17"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %72, align 8
  %75 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %83, align 8
  %85 = ptrtoint %"struct.std::pair.21"* %81 to i64
  %86 = ptrtoint %"struct.std::pair.21"* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 0, %86
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %86
  %93 = shl i64 %85, %86
  %94 = add i64 %85, -2064256969658148564
  %95 = sub i64 %94, %86
  %96 = sub i64 %95, -2064256969658148564
  %97 = sub i64 %85, %86
  %98 = mul i64 %96, %86
  %99 = sub i64 0, %85
  %100 = add i64 0, %99
  %101 = sub i64 0, %85
  %102 = add i64 %100, -9032013025480288616
  %103 = add i64 %102, %86
  %104 = sub i64 %103, -9032013025480288616
  %105 = add i64 %100, %86
  %106 = shl i64 %85, %86
  %107 = shl i64 %85, %86
  %108 = add i64 %85, -1464875299912568821
  %109 = sub i64 %108, %86
  %110 = sub i64 %109, -1464875299912568821
  %111 = sub i64 %85, %86
  %112 = mul i64 %110, %86
  %113 = add i64 0, -8430996049538240699
  %114 = sub i64 %113, %85
  %115 = sub i64 %114, -8430996049538240699
  %116 = sub i64 0, %85
  %117 = add i64 %115, 2942168772047344768
  %118 = add i64 %117, %86
  %119 = sub i64 %118, 2942168772047344768
  %120 = add i64 %115, %86
  %121 = sub i64 %85, -159286566760224976
  %122 = sub i64 %121, %86
  %123 = add i64 %122, -159286566760224976
  %124 = sub i64 %85, %86
  %125 = shl i64 %123, 16
  %126 = sub i64 0, 7788176477037142365
  %127 = sub i64 %126, %123
  %128 = add i64 %127, 7788176477037142365
  %129 = sub i64 0, %123
  %130 = sub i64 0, 16
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 16
  %133 = shl i64 %123, 16
  %134 = shl i64 %123, 16
  %135 = shl i64 %123, 16
  %136 = sub i64 %123, -2726878968187904850
  %137 = sub i64 %136, 16
  %138 = add i64 %137, -2726878968187904850
  %139 = sub i64 %123, 16
  %140 = mul i64 %138, 16
  %141 = shl i64 %123, 16
  %142 = sdiv exact i64 %123, 16
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.21"* %5, %"struct.std::pair.21"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"*, %"struct.std::pair.21"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.17"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair.21"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.385
  %11 = load i32, i32* @y.386
  %12 = add i32 %10, 2141786510
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2141786510
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -780328242, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -780328242, label %24
    i32 358299076, label %44
    i32 1593743310, label %80
    i32 1995694656, label %83
    i32 -2130201427, label %98
    i32 99394249, label %120
    i32 118325406, label %121
    i32 210598544, label %148
    i32 1701551838, label %175
    i32 1191193993, label %176
    i32 1070022608, label %183
    i32 -397806844, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %192

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
  %43 = select i1 %41, i32 358299076, i32 1191193993
  store i32 %43, i32* %20
  br label %192

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.17"*, align 8
  %46 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"** %46, %"struct.std::pair.21"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %45, align 8
  %48 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %7
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %45, align 8
  store %"struct.std::_Vector_base.17"* %50, %"struct.std::_Vector_base.17"** %5
  %51 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %7
  %52 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %51, align 8
  %53 = icmp ne %"struct.std::pair.21"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.385
  %55 = load i32, i32* @y.386
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1593743310, i32 1191193993
  store i32 %79, i32* %20
  br label %192

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1995694656, i32 118325406
  store i32 %82, i32* %20
  br label %192

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.385
  %85 = load i32, i32* @y.386
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
  %97 = select i1 %95, i32 -2130201427, i32 1070022608
  store i32 %97, i32* %20
  br label %192

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %100 to %"class.std::allocator.18"*
  %102 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %7
  %103 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1) %101, %"struct.std::pair.21"* %103, i64 %105)
  %106 = load i32, i32* @x.385
  %107 = load i32, i32* @y.386
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 99394249, i32 1070022608
  store i32 %119, i32* %20
  br label %192

; <label>:120:                                    ; preds = %21
  store i32 118325406, i32* %20
  br label %192

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.385
  %123 = load i32, i32* @y.386
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 210598544, i32 -397806844
  store i32 %147, i32* %20
  br label %192

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.385
  %150 = load i32, i32* @y.386
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
  %174 = select i1 %172, i32 1701551838, i32 -397806844
  store i32 %174, i32* %20
  br label %192

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %21
  %177 = alloca %"struct.std::_Vector_base.17"*, align 8
  %178 = alloca %"struct.std::pair.21"*, align 8
  %179 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %177, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %178, align 8
  store i64 %2, i64* %179, align 8
  %180 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %177, align 8
  %181 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %178, align 8
  %182 = icmp ne %"struct.std::pair.21"* %181, null
  store i32 358299076, i32* %20
  br label %192

; <label>:183:                                    ; preds = %21
  %184 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5
  %185 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %184, i32 0, i32 0
  %186 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %185 to %"class.std::allocator.18"*
  %187 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %7
  %188 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1) %186, %"struct.std::pair.21"* %188, i64 %190)
  store i32 -2130201427, i32* %20
  br label %192

; <label>:191:                                    ; preds = %21
  store i32 210598544, i32* %20
  br label %192

; <label>:192:                                    ; preds = %191, %183, %176, %148, %121, %120, %98, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair.21"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.389
  %7 = load i32, i32* @y.390
  %8 = add i32 %6, -603542515
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -603542515
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -353682044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -353682044, label %20
    i32 1177924466, label %40
    i32 914488082, label %63
    i32 259589186, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1177924466, i32 259589186
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.18"*, align 8
  %42 = alloca %"struct.std::pair.21"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %41, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %41, align 8
  %45 = bitcast %"class.std::allocator.18"* %44 to %"class.__gnu_cxx::new_allocator.19"*
  %46 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"* %45, %"struct.std::pair.21"* %46, i64 %47)
  %48 = load i32, i32* @x.389
  %49 = load i32, i32* @y.390
  %50 = add i32 %48, -2126905527
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2126905527
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 914488082, i32 259589186
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.18"*, align 8
  %66 = alloca %"struct.std::pair.21"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %65, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %65, align 8
  %69 = bitcast %"class.std::allocator.18"* %68 to %"class.__gnu_cxx::new_allocator.19"*
  %70 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"* %69, %"struct.std::pair.21"* %70, i64 %71)
  store i32 1177924466, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair.21"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %9 = bitcast %"struct.std::pair.21"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.393
  %5 = load i32, i32* @y.394
  %6 = sub i32 %4, 671580439
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 671580439
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2042930048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2042930048, label %18
    i32 1320544311, label %26
    i32 -2127456794, label %57
    i32 -795765824, label %58
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
  %25 = select i1 %23, i32 1320544311, i32 -795765824
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %27, align 8
  %28 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %27, align 8
  %29 = bitcast %"class.std::allocator.18"* %28 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %29) #3
  %30 = load i32, i32* @x.393
  %31 = load i32, i32* @y.394
  %32 = add i32 %30, 1810192447
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1810192447
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
  %56 = select i1 %54, i32 -2127456794, i32 -795765824
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %59, align 8
  %60 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %59, align 8
  %61 = bitcast %"class.std::allocator.18"* %60 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %61) #3
  store i32 1320544311, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.16"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  ret %"class.std::vector.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.16"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.16"* %8 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.17"* %6, %"struct.std::_Vector_base.17"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.401
  %6 = load i32, i32* @y.402
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
  store i32 1350475431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1350475431, label %18
    i32 -680177314, label %38
    i32 452954246, label %84
    i32 1494302107, label %85
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
  %37 = select i1 %35, i32 -680177314, i32 1494302107
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
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %56 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %55, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.21"* %54, %"struct.std::pair.21"* %56)
  %57 = load i32, i32* @x.401
  %58 = load i32, i32* @y.402
  %59 = sub i32 %57, -1221257098
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1221257098
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
  %83 = select i1 %81, i32 452954246, i32 1494302107
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
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %101 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %103 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %102, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.21"* %101, %"struct.std::pair.21"* %103)
  store i32 -680177314, i32* %14
  br label %104

; <label>:104:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.21"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  ret %"struct.std::pair.21"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.21"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  ret %"struct.std::pair.21"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store %"struct.std::_Vector_base.17"* %1, %"struct.std::_Vector_base.17"** %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.18"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, %"class.std::allocator.18"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.18"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
  %7 = add i32 %5, -1874753264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1874753264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -414466494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -414466494, label %19
    i32 1382389401, label %39
    i32 1365887722, label %76
    i32 1499101450, label %77
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
  %38 = select i1 %36, i32 1382389401, i32 1499101450
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %42 to %"class.std::allocator.18"*
  %44 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.18"* dereferenceable(1) %44) #3
  call void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.18"* %43, %"class.std::allocator.18"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %48, align 8
  %49 = load i32, i32* @x.411
  %50 = load i32, i32* @y.412
  %51 = sub i32 %49, 795154994
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 795154994
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
  %75 = select i1 %73, i32 1365887722, i32 1499101450
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %79 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %78, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %79, align 8
  %80 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %78, align 8
  %81 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %80 to %"class.std::allocator.18"*
  %82 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.18"* dereferenceable(1) %82) #3
  call void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.18"* %81, %"class.std::allocator.18"* dereferenceable(1) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %80, i32 0, i32 0
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %80, i32 0, i32 1
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %80, i32 0, i32 2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %86, align 8
  store i32 1382389401, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.21"** dereferenceable(8) %6, %"struct.std::pair.21"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.21"** dereferenceable(8) %9, %"struct.std::pair.21"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.21"** dereferenceable(8) %12, %"struct.std::pair.21"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"* %6, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.417
  %6 = load i32, i32* @y.418
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
  store i32 330821042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 330821042, label %18
    i32 -57028010, label %38
    i32 -1088686335, label %57
    i32 482975145, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -57028010, i32 482975145
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %42 = load i32, i32* @x.417
  %43 = load i32, i32* @y.418
  %44 = add i32 %42, -1107301462
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1107301462
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1088686335, i32 482975145
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %59, align 8
  store i32 -57028010, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.21"** dereferenceable(8), %"struct.std::pair.21"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.21"**, align 8
  %4 = alloca %"struct.std::pair.21"**, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"** %0, %"struct.std::pair.21"*** %3, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %4, align 8
  %6 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.21"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %5, align 8
  %9 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.21"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %12 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %3, align 8
  store %"struct.std::pair.21"* %11, %"struct.std::pair.21"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.21"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %13, align 8
  %15 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  store %"struct.std::pair.21"* %14, %"struct.std::pair.21"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.21"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"**, align 8
  store %"struct.std::pair.21"** %0, %"struct.std::pair.21"*** %2, align 8
  %3 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %2, align 8
  ret %"struct.std::pair.21"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair.21", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -2115679012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %220
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2115679012, label %21
    i32 -2018776527, label %25
    i32 -1585314417, label %41
    i32 -89004701, label %69
    i32 -1249101471, label %70
    i32 -1193062710, label %78
    i32 1520479159, label %105
    i32 -1328661843, label %106
    i32 -1364512915, label %121
    i32 365332043, label %154
    i32 1895069473, label %155
    i32 -1565837763, label %171
    i32 -1319766057, label %199
    i32 -734829968, label %200
    i32 1893334549, label %201
    i32 -550644171, label %219
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -2018776527, i32 -1249101471
  store i32 %24, i32* %17
  br label %220

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.423
  %27 = load i32, i32* @y.424
  %28 = sub i32 %26, 785779096
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 785779096
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1585314417, i32 -734829968
  store i32 %40, i32* %17
  br label %220

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.423
  %43 = load i32, i32* @y.424
  %44 = add i32 %42, -1360883230
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1360883230
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
  %68 = select i1 %66, i32 -89004701, i32 -734829968
  store i32 %68, i32* %17
  br label %220

; <label>:69:                                     ; preds = %18
  store i32 1895069473, i32* %17
  br label %220

; <label>:70:                                     ; preds = %18
  %71 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 %72, -460697062217550953
  %74 = sub i64 %73, 2
  %75 = add i64 %74, -460697062217550953
  %76 = sub nsw i64 %72, 2
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %8, align 8
  store i32 -1193062710, i32* %17
  br label %220

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %8, align 8
  %80 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.21"* %80, %"struct.std::pair.21"** %81, align 8
  %82 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %83 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %82) #3
  %84 = bitcast %"struct.std::pair.21"* %9 to i8*
  %85 = bitcast %"struct.std::pair.21"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %9) #3
  %91 = bitcast %"struct.std::pair.21"* %12 to i8*
  %92 = bitcast %"struct.std::pair.21"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %96 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %95, align 8
  %97 = bitcast %"struct.std::pair.21"* %12 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"* %96, i64 %88, i64 %89, i64 %99, i64 %101)
  %102 = load i64, i64* %8, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 1520479159, i32 -1328661843
  store i32 %104, i32* %17
  br label %220

; <label>:105:                                    ; preds = %18
  store i32 1895069473, i32* %17
  br label %220

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.423
  %108 = load i32, i32* @y.424
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1364512915, i32 1893334549
  store i32 %120, i32* %17
  br label %220

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, -1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, -1
  store i64 %126, i64* %8, align 8
  %128 = load i32, i32* @x.423
  %129 = load i32, i32* @y.424
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 365332043, i32 1893334549
  store i32 %153, i32* %17
  br label %220

; <label>:154:                                    ; preds = %18
  store i32 -1193062710, i32* %17
  br label %220

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.423
  %157 = load i32, i32* @y.424
  %158 = add i32 %156, 1811502519
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1811502519
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1565837763, i32 -550644171
  store i32 %170, i32* %17
  br label %220

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.423
  %173 = load i32, i32* @y.424
  %174 = sub i32 %172, -1420877450
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1420877450
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1319766057, i32 -550644171
  store i32 %198, i32* %17
  br label %220

; <label>:199:                                    ; preds = %18
  ret void

; <label>:200:                                    ; preds = %18
  store i32 -1585314417, i32* %17
  br label %220

; <label>:201:                                    ; preds = %18
  %202 = load i64, i64* %8, align 8
  %203 = add i64 0, -2131986692055494100
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -2131986692055494100
  %206 = sub i64 0, %202
  %207 = sub i64 0, -1
  %208 = sub i64 %205, %207
  %209 = add i64 %205, -1
  %210 = sub i64 0, -1
  %211 = add i64 %202, %210
  %212 = sub i64 %202, -1
  %213 = mul i64 %211, -1
  %214 = shl i64 %202, -1
  %215 = sub i64 %202, -2822906565303507762
  %216 = add i64 %215, -1
  %217 = add i64 %216, -2822906565303507762
  %218 = add nsw i64 %202, -1
  store i64 %217, i64* %8, align 8
  store i32 -1364512915, i32* %17
  br label %220

; <label>:219:                                    ; preds = %18
  store i32 -1565837763, i32* %17
  br label %220

; <label>:220:                                    ; preds = %219, %201, %200, %171, %155, %154, %121, %106, %105, %78, %70, %69, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.427
  %7 = load i32, i32* @y.428
  %8 = add i32 %6, -524505496
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -524505496
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1558667629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1558667629, label %20
    i32 -2063021950, label %28
    i32 -580053458, label %71
    i32 1172984501, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2063021950, i32 1172984501
  store i32 %27, i32* %16
  br label %124

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %35, align 8
  %37 = ptrtoint %"struct.std::pair.21"* %33 to i64
  %38 = ptrtoint %"struct.std::pair.21"* %36 to i64
  %39 = sub i64 %37, 1109504415278523014
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 1109504415278523014
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 16
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.427
  %45 = load i32, i32* @y.428
  %46 = sub i32 %44, 207451084
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 207451084
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
  %70 = select i1 %68, i32 -580053458, i32 1172984501
  store i32 %70, i32* %16
  br label %124

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %78 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %80 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %80, align 8
  %82 = ptrtoint %"struct.std::pair.21"* %78 to i64
  %83 = ptrtoint %"struct.std::pair.21"* %81 to i64
  %84 = add i64 0, 7389519269827033485
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, 7389519269827033485
  %87 = sub i64 0, %82
  %88 = add i64 %86, -8859353101339614136
  %89 = add i64 %88, %83
  %90 = sub i64 %89, -8859353101339614136
  %91 = add i64 %86, %83
  %92 = sub i64 0, -4890217014416062361
  %93 = sub i64 %92, %82
  %94 = add i64 %93, -4890217014416062361
  %95 = sub i64 0, %82
  %96 = sub i64 0, %83
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %83
  %99 = sub i64 0, %82
  %100 = add i64 0, %99
  %101 = sub i64 0, %82
  %102 = sub i64 0, %100
  %103 = sub i64 0, %83
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %83
  %107 = shl i64 %82, %83
  %108 = add i64 %82, -77089474713450469
  %109 = sub i64 %108, %83
  %110 = sub i64 %109, -77089474713450469
  %111 = sub i64 %82, %83
  %112 = sub i64 0, 16
  %113 = add i64 %110, %112
  %114 = sub i64 %110, 16
  %115 = mul i64 %113, 16
  %116 = shl i64 %110, 16
  %117 = sub i64 %110, 2894688680922523107
  %118 = sub i64 %117, 16
  %119 = add i64 %118, 2894688680922523107
  %120 = sub i64 %110, 16
  %121 = mul i64 %119, 16
  %122 = shl i64 %110, 16
  %123 = sdiv exact i64 %110, 16
  store i32 -2063021950, i32* %16
  br label %124

; <label>:124:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.431
  %7 = load i32, i32* @y.432
  %8 = sub i32 %6, 253095969
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 253095969
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1476249201, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1476249201, label %20
    i32 -1940123946, label %28
    i32 -453706781, label %55
    i32 -1470562367, label %57
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
  %27 = select i1 %25, i32 -1940123946, i32 -1470562367
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %35, i64 %36
  store %"struct.std::pair.21"* %37, %"struct.std::pair.21"** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair.21"** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %38, align 8
  store %"struct.std::pair.21"* %39, %"struct.std::pair.21"** %3
  %40 = load i32, i32* @x.431
  %41 = load i32, i32* @y.432
  %42 = add i32 %40, 788375432
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 788375432
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -453706781, i32 -1470562367
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3
  ret %"struct.std::pair.21"* %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i64 %1, i64* %60, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %63, align 8
  %65 = load i64, i64* %60, align 8
  %66 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %64, i64 %65
  store %"struct.std::pair.21"* %66, %"struct.std::pair.21"** %61, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %58, %"struct.std::pair.21"** dereferenceable(8) %61) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %68 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %67, align 8
  store i32 -1940123946, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.21", align 8
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
  %20 = alloca %"struct.std::pair.21", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %24, align 8
  %25 = bitcast %"struct.std::pair.21"* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 -689186787, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %149
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -689186787, label %34
    i32 -1263197251, label %44
    i32 -1591234254, label %67
    i32 -357382196, label %73
    i32 -1224275959, label %85
    i32 2084096728, label %97
    i32 -1575489738, label %107
    i32 1675513707, label %132
  ]

; <label>:33:                                     ; preds = %31
  br label %149

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, -4396762127106332271
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -4396762127106332271
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 -1263197251, i32 -1224275959
  store i32 %43, i32* %30
  br label %149

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %12, align 8
  %46 = add i64 %45, -4267242374058821614
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -4267242374058821614
  %49 = add nsw i64 %45, 1
  %50 = mul nsw i64 2, %48
  store i64 %50, i64* %12, align 8
  %51 = load i64, i64* %12, align 8
  %52 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.21"* %52, %"struct.std::pair.21"** %53, align 8
  %54 = load i64, i64* %12, align 8
  %55 = add i64 %54, 6394927834358262273
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, 6394927834358262273
  %58 = sub nsw i64 %54, 1
  %59 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %57) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.21"* %59, %"struct.std::pair.21"** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %64 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %63, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair.21"* %62, %"struct.std::pair.21"* %64)
  %66 = select i1 %65, i32 -1591234254, i32 -357382196
  store i32 %66, i32* %30
  br label %149

; <label>:67:                                     ; preds = %31
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, 5434691955810641593
  %70 = add i64 %69, -1
  %71 = sub i64 %70, 5434691955810641593
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %12, align 8
  store i32 -357382196, i32* %30
  br label %149

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %12, align 8
  %75 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.21"* %75, %"struct.std::pair.21"** %76, align 8
  %77 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %78 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %77) #3
  %79 = load i64, i64* %9, align 8
  %80 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair.21"* %80, %"struct.std::pair.21"** %81, align 8
  %82 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %83 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"* %82, %"struct.std::pair.21"* dereferenceable(16) %78) #3
  %84 = load i64, i64* %12, align 8
  store i64 %84, i64* %9, align 8
  store i32 -689186787, i32* %30
  br label %149

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %10, align 8
  %87 = xor i64 %86, -1
  %88 = xor i64 1, -1
  %89 = xor i64 2742399783344871232, -1
  %90 = or i64 %87, %88
  %91 = or i64 2742399783344871232, %89
  %92 = xor i64 %90, -1
  %93 = and i64 %92, %91
  %94 = and i64 %86, 1
  %95 = icmp eq i64 %93, 0
  %96 = select i1 %95, i32 2084096728, i32 1675513707
  store i32 %96, i32* %30
  br label %149

; <label>:97:                                     ; preds = %31
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, 2100755834190922481
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, 2100755834190922481
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = icmp eq i64 %98, %104
  %106 = select i1 %105, i32 -1575489738, i32 1675513707
  store i32 %106, i32* %30
  br label %149

; <label>:107:                                    ; preds = %31
  %108 = load i64, i64* %12, align 8
  %109 = add i64 %108, -5697368106046766500
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -5697368106046766500
  %112 = add nsw i64 %108, 1
  %113 = mul nsw i64 2, %111
  store i64 %113, i64* %12, align 8
  %114 = load i64, i64* %12, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 1
  %118 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %116) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair.21"* %118, %"struct.std::pair.21"** %119, align 8
  %120 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %121 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %120) #3
  %122 = load i64, i64* %9, align 8
  %123 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %122) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair.21"* %123, %"struct.std::pair.21"** %124, align 8
  %125 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %126 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"* %125, %"struct.std::pair.21"* dereferenceable(16) %121) #3
  %127 = load i64, i64* %12, align 8
  %128 = sub i64 %127, 8967848719594249570
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 8967848719594249570
  %131 = sub nsw i64 %127, 1
  store i64 %130, i64* %9, align 8
  store i32 1675513707, i32* %30
  br label %149

; <label>:132:                                    ; preds = %31
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %11, align 8
  %137 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %7) #3
  %138 = bitcast %"struct.std::pair.21"* %20 to i8*
  %139 = bitcast %"struct.std::pair.21"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %143 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %142, align 8
  %144 = bitcast %"struct.std::pair.21"* %20 to { i64, i64 }*
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"* %143, i64 %135, i64 %136, i64 %146, i64 %148)
  ret void

; <label>:149:                                    ; preds = %107, %97, %85, %73, %67, %44, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.437
  %6 = load i32, i32* @y.438
  %7 = add i32 %5, 1119656642
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1119656642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 116505618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 116505618, label %19
    i32 1678643810, label %27
    i32 348212874, label %57
    i32 -2088143537, label %59
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
  %26 = select i1 %24, i32 1678643810, i32 -2088143537
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair.21"** %30, %"struct.std::pair.21"*** %2
  %31 = load i32, i32* @x.437
  %32 = load i32, i32* @y.438
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
  %56 = select i1 %54, i32 348212874, i32 -2088143537
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %2
  ret %"struct.std::pair.21"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 1678643810, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.21"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.21"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.441
  %8 = load i32, i32* @y.442
  %9 = sub i32 %7, 138748737
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 138748737
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1708691496, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1708691496, label %21
    i32 -1414197964, label %41
    i32 234634202, label %66
    i32 -1463310425, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -1414197964, i32 -1463310425
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %51 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %48, %"struct.std::pair.21"* dereferenceable(16) %49, %"struct.std::pair.21"* dereferenceable(16) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.441
  %53 = load i32, i32* @y.442
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
  %65 = select i1 %63, i32 234634202, i32 -1463310425
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %76 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %77 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %78 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %75, %"struct.std::pair.21"* dereferenceable(16) %76, %"struct.std::pair.21"* dereferenceable(16) %77)
  store i32 -1414197964, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.22"* %14, %"struct.std::pair.22"* dereferenceable(8) %13) #3
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"struct.std::pair.21"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.445
  %20 = load i32, i32* @y.446
  %21 = sub i32 %19, -620939073
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -620939073
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1454078597, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %5, %257
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1454078597, label %34
    i32 -1880399622, label %54
    i32 -1541503268, label %108
    i32 312325306, label %109
    i32 1313514751, label %116
    i32 -666773800, label %129
    i32 1084183009, label %146
    i32 -671119143, label %162
    i32 242785462, label %165
    i32 -31601661, label %194
    i32 748375722, label %206
    i32 -726838607, label %256
  ]

; <label>:33:                                     ; preds = %31
  br label %257

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 -1880399622, i32 748375722
  store i32 %53, i32* %29
  br label %257

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %16
  %56 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %56, %"struct.std::pair.21"** %15
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %66, align 8
  %67 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %68 = bitcast %"struct.std::pair.21"* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load volatile i64*, i64** %13
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %12
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %13
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 3689549769290284717
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 3689549769290284717
  %78 = sub nsw i64 %74, 1
  %79 = sdiv i64 %77, 2
  %80 = load volatile i64*, i64** %11
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.445
  %82 = load i32, i32* @y.446
  %83 = sub i32 %81, -2083158281
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2083158281
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
  %107 = select i1 %105, i32 -1541503268, i32 748375722
  store i32 %107, i32* %29
  br label %257

; <label>:108:                                    ; preds = %31
  store i32 312325306, i32* %29
  br label %257

; <label>:109:                                    ; preds = %31
  %110 = load volatile i64*, i64** %13
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %12
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %111, %113
  %115 = select i1 %114, i32 1313514751, i32 -666773800
  store i32 %115, i32* %29
  store i1 false, i1* %30
  br label %257

; <label>:116:                                    ; preds = %31
  %117 = load volatile i64*, i64** %11
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %120 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %119, i64 %118) #3
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %"struct.std::pair.21"* %120, %"struct.std::pair.21"** %122, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %124, align 8
  %126 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %127, %"struct.std::pair.21"* %125, %"struct.std::pair.21"* dereferenceable(16) %126)
  store i32 -666773800, i32* %29
  store i1 %128, i1* %30
  br label %257

; <label>:129:                                    ; preds = %31
  %130 = load i1, i1* %30
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.445
  %132 = load i32, i32* @y.446
  %133 = sub i32 %131, -1476314417
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1476314417
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1084183009, i32 -726838607
  store i32 %145, i32* %29
  br label %257

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* @x.445
  %148 = load i32, i32* @y.446
  %149 = sub i32 %147, -2053188868
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2053188868
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -671119143, i32 -726838607
  store i32 %161, i32* %29
  br label %257

; <label>:162:                                    ; preds = %31
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 242785462, i32 -31601661
  store i32 %164, i32* %29
  br label %257

; <label>:165:                                    ; preds = %31
  %166 = load volatile i64*, i64** %11
  %167 = load i64, i64* %166, align 8
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %169 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %168, i64 %167) #3
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  store %"struct.std::pair.21"* %169, %"struct.std::pair.21"** %171, align 8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %173 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %172) #3
  %174 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %173) #3
  %175 = load volatile i64*, i64** %13
  %176 = load i64, i64* %175, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %178 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %177, i64 %176) #3
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  store %"struct.std::pair.21"* %178, %"struct.std::pair.21"** %180, align 8
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %182 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %181) #3
  %183 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"* %182, %"struct.std::pair.21"* dereferenceable(16) %174) #3
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %13
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %13
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = sdiv i64 %190, 2
  %193 = load volatile i64*, i64** %11
  store i64 %192, i64* %193, align 8
  store i32 312325306, i32* %29
  br label %257

; <label>:194:                                    ; preds = %31
  %195 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %196 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %195) #3
  %197 = load volatile i64*, i64** %13
  %198 = load i64, i64* %197, align 8
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %200 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %199, i64 %198) #3
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %201, i32 0, i32 0
  store %"struct.std::pair.21"* %200, %"struct.std::pair.21"** %202, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %204 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %203) #3
  %205 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"* %204, %"struct.std::pair.21"* dereferenceable(16) %196) #3
  ret void

; <label>:206:                                    ; preds = %31
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"struct.std::pair.21", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %217, align 8
  %218 = bitcast %"struct.std::pair.21"* %208 to { i64, i64 }*
  %219 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %218, i32 0, i32 0
  store i64 %3, i64* %219, align 8
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %218, i32 0, i32 1
  store i64 %4, i64* %220, align 8
  store i64 %1, i64* %210, align 8
  store i64 %2, i64* %211, align 8
  %221 = load i64, i64* %210, align 8
  %222 = add i64 0, -2353205925436106085
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -2353205925436106085
  %225 = sub i64 0, %221
  %226 = sub i64 %224, -3388558604423463666
  %227 = add i64 %226, 1
  %228 = add i64 %227, -3388558604423463666
  %229 = add i64 %224, 1
  %230 = add i64 %221, -6092579051934024850
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -6092579051934024850
  %233 = sub i64 %221, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 %221, -2868913525621359799
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -2868913525621359799
  %238 = sub nsw i64 %221, 1
  %239 = shl i64 %237, 2
  %240 = sub i64 %237, -3360155643876893626
  %241 = sub i64 %240, 2
  %242 = add i64 %241, -3360155643876893626
  %243 = sub i64 %237, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %237, 2
  %246 = sub i64 0, 8901981476452030024
  %247 = sub i64 %246, %237
  %248 = add i64 %247, 8901981476452030024
  %249 = sub i64 0, %237
  %250 = sub i64 0, %248
  %251 = sub i64 0, 2
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 2
  %255 = sdiv i64 %237, 2
  store i64 %255, i64* %212, align 8
  store i32 -1880399622, i32* %29
  br label %257

; <label>:256:                                    ; preds = %31
  store i32 1084183009, i32* %29
  br label %257

; <label>:257:                                    ; preds = %256, %206, %165, %162, %146, %129, %116, %109, %108, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair.21"* dereferenceable(16), %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.21"* dereferenceable(16) %8, %"struct.std::pair.21"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.21"* dereferenceable(16), %"struct.std::pair.21"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.21"* dereferenceable(16) %5, %"struct.std::pair.21"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.21"* dereferenceable(16), %"struct.std::pair.21"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %8, align 8
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1820045787, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1820045787, label %21
    i32 1277491533, label %26
    i32 -1426996190, label %54
    i32 745495243, label %89
    i32 -1539273533, label %92
    i32 -868818937, label %98
    i32 1207794010, label %100
    i32 2044679655, label %117
    i32 -1663741667, label %133
    i32 76224195, label %135
    i32 1906723858, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1207794010, i32 1277491533
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.453
  %28 = load i32, i32* @y.454
  %29 = sub i32 %27, 1004667663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1004667663
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
  %53 = select i1 %51, i32 -1426996190, i32 76224195
  store i32 %53, i32* %15
  br label %144

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %59 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %57, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.453
  %63 = load i32, i32* @y.454
  %64 = sub i32 %62, 1974143678
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1974143678
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
  %88 = select i1 %86, i32 745495243, i32 76224195
  store i32 %88, i32* %15
  br label %144

; <label>:89:                                     ; preds = %18
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -868818937, i32 -1539273533
  store i32 %91, i32* %15
  store i1 false, i1* %16
  br label %144

; <label>:92:                                     ; preds = %18
  %93 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %94 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %93, i32 0, i32 1
  %95 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %96 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %95, i32 0, i32 1
  %97 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.22"* dereferenceable(8) %94, %"struct.std::pair.22"* dereferenceable(8) %96)
  store i32 -868818937, i32* %15
  store i1 %97, i1* %16
  br label %144

; <label>:98:                                     ; preds = %18
  %99 = load i1, i1* %16
  store i32 1207794010, i32* %15
  store i1 %99, i1* %17
  br label %144

; <label>:100:                                    ; preds = %18
  %101 = load i1, i1* %17
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.453
  %103 = load i32, i32* @y.454
  %104 = sub i32 %102, 1813828857
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1813828857
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2044679655, i32 1906723858
  store i32 %116, i32* %15
  br label %144

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.453
  %119 = load i32, i32* @y.454
  %120 = sub i32 %118, 926023851
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 926023851
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1663741667, i32 1906723858
  store i32 %132, i32* %15
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %3
  ret i1 %134

; <label>:135:                                    ; preds = %18
  %136 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %137 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %140 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %138, %141
  store i32 -1426996190, i32* %15
  br label %144

; <label>:143:                                    ; preds = %18
  store i32 2044679655, i32* %15
  br label %144

; <label>:144:                                    ; preds = %143, %135, %117, %100, %98, %92, %89, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.22"* dereferenceable(8), %"struct.std::pair.22"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair.22"**
  %7 = alloca %"struct.std::pair.22"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.455
  %11 = load i32, i32* @y.456
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
  store i32 1329804605, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %233
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1329804605, label %25
    i32 1049898011, label %45
    i32 1137919203, label %74
    i32 -1805028120, label %77
    i32 1059813373, label %93
    i32 -1574953008, label %130
    i32 -1624277272, label %133
    i32 148504473, label %160
    i32 1211747668, label %197
    i32 -1128716757, label %199
    i32 -995732158, label %201
    i32 2002413075, label %203
    i32 -302382414, label %213
    i32 1746185987, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 1049898011, i32 2002413075
  store i32 %44, i32* %19
  br label %233

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"** %46, %"struct.std::pair.22"*** %7
  %47 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"** %47, %"struct.std::pair.22"*** %6
  %48 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %7
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %48, align 8
  %49 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %6
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %49, align 8
  %50 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %7
  %51 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %6
  %55 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.455
  %60 = load i32, i32* @y.456
  %61 = sub i32 %59, -1638334711
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1638334711
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1137919203, i32 2002413075
  store i32 %73, i32* %19
  br label %233

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -995732158, i32 -1805028120
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %233

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.455
  %79 = load i32, i32* @y.456
  %80 = sub i32 %78, -301150811
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -301150811
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1059813373, i32 -302382414
  store i32 %92, i32* %19
  br label %233

; <label>:93:                                     ; preds = %22
  %94 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %6
  %95 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %7
  %99 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.455
  %104 = load i32, i32* @y.456
  %105 = sub i32 %103, 1347479673
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1347479673
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1574953008, i32 -302382414
  store i32 %129, i32* %19
  br label %233

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -1128716757, i32 -1624277272
  store i32 %132, i32* %19
  store i1 false, i1* %20
  br label %233

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.455
  %135 = load i32, i32* @y.456
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 148504473, i32 1746185987
  store i32 %159, i32* %19
  br label %233

; <label>:160:                                    ; preds = %22
  %161 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %7
  %162 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %6
  %166 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.455
  %171 = load i32, i32* @y.456
  %172 = add i32 %170, 288857122
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 288857122
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1211747668, i32 1746185987
  store i32 %196, i32* %19
  br label %233

; <label>:197:                                    ; preds = %22
  store i32 -1128716757, i32* %19
  %198 = load volatile i1, i1* %3
  store i1 %198, i1* %20
  br label %233

; <label>:199:                                    ; preds = %22
  %200 = load i1, i1* %20
  store i32 -995732158, i32* %19
  store i1 %200, i1* %21
  br label %233

; <label>:201:                                    ; preds = %22
  %202 = load i1, i1* %21
  ret i1 %202

; <label>:203:                                    ; preds = %22
  %204 = alloca %"struct.std::pair.22"*, align 8
  %205 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %204, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %205, align 8
  %206 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %204, align 8
  %207 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %205, align 8
  %210 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %208, %211
  store i32 1049898011, i32* %19
  br label %233

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %6
  %215 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %7
  %219 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  store i32 1059813373, i32* %19
  br label %233

; <label>:223:                                    ; preds = %22
  %224 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %7
  %225 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %224, align 8
  %226 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load volatile %"struct.std::pair.22"**, %"struct.std::pair.22"*** %6
  %229 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  store i32 148504473, i32* %19
  br label %233

; <label>:233:                                    ; preds = %223, %213, %203, %199, %197, %160, %133, %130, %93, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.22"*, %"struct.std::pair.22"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.22"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair.21"* dereferenceable(16) %10, %"struct.std::pair.21"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.461
  %5 = load i32, i32* @y.462
  %6 = add i32 %4, -1039679238
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1039679238
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1612607963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1612607963, label %18
    i32 -1693901769, label %38
    i32 -1908302613, label %58
    i32 -2076171216, label %59
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
  %37 = select i1 %35, i32 -1693901769, i32 -2076171216
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.461
  %44 = load i32, i32* @y.462
  %45 = add i32 %43, 1513913483
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1513913483
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1908302613, i32 -2076171216
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, i32 0, i32 0
  store i32 -1693901769, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.463
  %5 = load i32, i32* @y.464
  %6 = add i32 %4, 720172600
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 720172600
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 645698116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 645698116, label %18
    i32 834776168, label %26
    i32 -1130436151, label %46
    i32 819917148, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 834776168, i32 819917148
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.463
  %32 = load i32, i32* @y.464
  %33 = add i32 %31, 1653831934
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1653831934
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1130436151, i32 819917148
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::greater", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i32 834776168, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.16"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.16"* %5, %"struct.std::pair.21"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.21", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %14, align 8
  %15 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.21"* %15, %"struct.std::pair.21"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.21"* %6 to i8*
  %20 = bitcast %"struct.std::pair.21"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, -8987917660748871653
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -8987917660748871653
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair.21"* %9 to i8*
  %30 = bitcast %"struct.std::pair.21"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, align 8
  %33 = bitcast %"struct.std::pair.21"* %9 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"* %32, i64 %26, i64 0, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.16"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*
  %4 = alloca %"struct.std::pair.21"*
  %5 = alloca %"class.std::vector.16"*
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  store %"class.std::vector.16"* %8, %"class.std::vector.16"** %5
  %9 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %10 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %12, align 8
  store %"struct.std::pair.21"* %13, %"struct.std::pair.21"** %4
  %14 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %17, align 8
  store %"struct.std::pair.21"* %18, %"struct.std::pair.21"** %3
  %19 = alloca i32
  store i32 -2005974872, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2005974872, label %23
    i32 507268735, label %28
    i32 1307090030, label %46
    i32 1163166768, label %74
    i32 1147838480, label %105
    i32 -1872671954, label %106
    i32 -690327019, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4
  %25 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3
  %26 = icmp ne %"struct.std::pair.21"* %24, %25
  %27 = select i1 %26, i32 507268735, i32 1307090030
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %30 = bitcast %"class.std::vector.16"* %29 to %"struct.std::_Vector_base.17"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %31 to %"class.std::allocator.18"*
  %33 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %34 = bitcast %"class.std::vector.16"* %33 to %"struct.std::_Vector_base.17"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %36, align 8
  %38 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %32, %"struct.std::pair.21"* %37, %"struct.std::pair.21"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %41 = bitcast %"class.std::vector.16"* %40 to %"struct.std::_Vector_base.17"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i32 1
  store %"struct.std::pair.21"* %45, %"struct.std::pair.21"** %43, align 8
  store i32 -1872671954, i32* %19
  br label %111

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.469
  %48 = load i32, i32* @y.470
  %49 = add i32 %47, -225926459
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -225926459
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
  %73 = select i1 %71, i32 1163166768, i32 -690327019
  store i32 %73, i32* %19
  br label %111

; <label>:74:                                     ; preds = %20
  %75 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %76 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %75) #3
  %77 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.16"* %77, %"struct.std::pair.21"* dereferenceable(16) %76)
  %78 = load i32, i32* @x.469
  %79 = load i32, i32* @y.470
  %80 = add i32 %78, -1247133287
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1247133287
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
  %104 = select i1 %102, i32 1147838480, i32 -690327019
  store i32 %104, i32* %19
  br label %111

; <label>:105:                                    ; preds = %20
  store i32 -1872671954, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %109 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %108) #3
  %110 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.16"* %110, %"struct.std::pair.21"* dereferenceable(16) %109)
  store i32 1163166768, i32* %19
  br label %111

; <label>:111:                                    ; preds = %107, %105, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %10 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %8, %"struct.std::pair.21"* %9, %"struct.std::pair.21"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.16"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.475
  %4 = load i32, i32* @y.476
  %5 = sub i32 %3, -200105943
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -200105943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %365

; <label>:17:                                     ; preds = %2, %365
  %18 = alloca %"class.std::vector.16"*, align 8
  %19 = alloca %"struct.std::pair.21"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.21"*, align 8
  %22 = alloca %"struct.std::pair.21"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %18, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %19, align 8
  %25 = load %"class.std::vector.16"*, %"class.std::vector.16"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %27, i64 %28)
  store %"struct.std::pair.21"* %29, %"struct.std::pair.21"** %21, align 8
  %30 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  store %"struct.std::pair.21"* %30, %"struct.std::pair.21"** %22, align 8
  %31 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %32 to %"class.std::allocator.18"*
  %34 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %35 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %25) #3
  %36 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %34, i64 %35
  %37 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  %38 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %37) #3
  %39 = load i32, i32* @x.475
  %40 = load i32, i32* @y.476
  %41 = add i32 %39, 2100028233
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2100028233
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %365

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %33, %"struct.std::pair.21"* %36, %"struct.std::pair.21"* dereferenceable(16) %38)
          to label %54 unwind label %98

; <label>:54:                                     ; preds = %53
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %22, align 8
  %55 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %57, align 8
  %59 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %61, align 8
  %63 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %64 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %65 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %64) #3
  %66 = invoke %"struct.std::pair.21"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.21"* %58, %"struct.std::pair.21"* %62, %"struct.std::pair.21"* %63, %"class.std::allocator.18"* dereferenceable(1) %65)
          to label %67 unwind label %98

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x.475
  %69 = load i32, i32* @y.476
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
  br i1 %79, label %81, label %387

; <label>:81:                                     ; preds = %67, %387
  store %"struct.std::pair.21"* %66, %"struct.std::pair.21"** %22, align 8
  %82 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %22, align 8
  %83 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %82, i32 1
  store %"struct.std::pair.21"* %83, %"struct.std::pair.21"** %22, align 8
  %84 = load i32, i32* @x.475
  %85 = load i32, i32* @y.476
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
  br i1 %95, label %97, label %387

; <label>:97:                                     ; preds = %81
  br label %229

; <label>:98:                                     ; preds = %54, %53
  %99 = load i32, i32* @x.475
  %100 = load i32, i32* @y.476
  %101 = add i32 %99, 1955932690
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1955932690
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %390

; <label>:113:                                    ; preds = %98, %390
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %23, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %24, align 4
  %117 = load i32, i32* @x.475
  %118 = load i32, i32* @y.476
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %390

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %23, align 8
  %133 = call i8* @__cxa_begin_catch(i8* %132) #3
  %134 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %22, align 8
  %135 = icmp ne %"struct.std::pair.21"* %134, null
  br i1 %135, label %188, label %136

; <label>:136:                                    ; preds = %131
  %137 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %138 to %"class.std::allocator.18"*
  %140 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %141 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %25) #3
  %142 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %140, i64 %141
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.18"* dereferenceable(1) %139, %"struct.std::pair.21"* %142)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %136
  br label %223

; <label>:144:                                    ; preds = %227, %223, %188, %136
  %145 = load i32, i32* @x.475
  %146 = load i32, i32* @y.476
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  br i1 %168, label %170, label %394

; <label>:170:                                    ; preds = %144, %394
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %23, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %24, align 4
  %174 = load i32, i32* @x.475
  %175 = load i32, i32* @y.476
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
  br i1 %185, label %187, label %394

; <label>:187:                                    ; preds = %170
  invoke void @__cxa_end_catch()
          to label %228 unwind label %320

; <label>:188:                                    ; preds = %131
  %189 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %190 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %22, align 8
  %191 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %192 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %191) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.21"* %189, %"struct.std::pair.21"* %190, %"class.std::allocator.18"* dereferenceable(1) %192)
          to label %193 unwind label %144

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x.475
  %195 = load i32, i32* @y.476
  %196 = add i32 %194, 1222091499
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1222091499
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %398

; <label>:208:                                    ; preds = %193, %398
  %209 = load i32, i32* @x.475
  %210 = load i32, i32* @y.476
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
  br i1 %220, label %222, label %398

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222, %143
  %224 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %225 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %226 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %224, %"struct.std::pair.21"* %225, i64 %226)
          to label %227 unwind label %144

; <label>:227:                                    ; preds = %223
  invoke void @__cxa_rethrow() #12
          to label %364 unwind label %144

; <label>:228:                                    ; preds = %187
  br label %274

; <label>:229:                                    ; preds = %97
  %230 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %232, align 8
  %234 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %235, i32 0, i32 1
  %237 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %236, align 8
  %238 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %239 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %238) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.21"* %233, %"struct.std::pair.21"* %237, %"class.std::allocator.18"* dereferenceable(1) %239)
  %240 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %241 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %243, align 8
  %245 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %246, i32 0, i32 2
  %248 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %247, align 8
  %249 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %250, i32 0, i32 0
  %252 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %251, align 8
  %253 = ptrtoint %"struct.std::pair.21"* %248 to i64
  %254 = ptrtoint %"struct.std::pair.21"* %252 to i64
  %255 = sub i64 %253, 6149585133030030366
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 6149585133030030366
  %258 = sub i64 %253, %254
  %259 = sdiv exact i64 %257, 16
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %240, %"struct.std::pair.21"* %244, i64 %259)
  %260 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %261 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %262, i32 0, i32 0
  store %"struct.std::pair.21"* %260, %"struct.std::pair.21"** %263, align 8
  %264 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %22, align 8
  %265 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %266, i32 0, i32 1
  store %"struct.std::pair.21"* %264, %"struct.std::pair.21"** %267, align 8
  %268 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %269 = load i64, i64* %20, align 8
  %270 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %268, i64 %269
  %271 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %272, i32 0, i32 2
  store %"struct.std::pair.21"* %270, %"struct.std::pair.21"** %273, align 8
  ret void

; <label>:274:                                    ; preds = %228
  %275 = load i32, i32* @x.475
  %276 = load i32, i32* @y.476
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %399

; <label>:300:                                    ; preds = %274, %399
  %301 = load i8*, i8** %23, align 8
  %302 = load i32, i32* %24, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  %305 = load i32, i32* @x.475
  %306 = load i32, i32* @y.476
  %307 = add i32 %305, 332586987
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 332586987
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %399

; <label>:319:                                    ; preds = %300
  resume { i8*, i32 } %304

; <label>:320:                                    ; preds = %187
  %321 = load i32, i32* @x.475
  %322 = load i32, i32* @y.476
  %323 = sub i32 %321, -562936009
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -562936009
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %404

; <label>:335:                                    ; preds = %320, %404
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #10
  %338 = load i32, i32* @x.475
  %339 = load i32, i32* @y.476
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %404

; <label>:363:                                    ; preds = %335
  unreachable

; <label>:364:                                    ; preds = %227
  unreachable

; <label>:365:                                    ; preds = %17, %2
  %366 = alloca %"class.std::vector.16"*, align 8
  %367 = alloca %"struct.std::pair.21"*, align 8
  %368 = alloca i64, align 8
  %369 = alloca %"struct.std::pair.21"*, align 8
  %370 = alloca %"struct.std::pair.21"*, align 8
  %371 = alloca i8*
  %372 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %366, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %367, align 8
  %373 = load %"class.std::vector.16"*, %"class.std::vector.16"** %366, align 8
  %374 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %373, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %374, i64* %368, align 8
  %375 = bitcast %"class.std::vector.16"* %373 to %"struct.std::_Vector_base.17"*
  %376 = load i64, i64* %368, align 8
  %377 = call %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %375, i64 %376)
  store %"struct.std::pair.21"* %377, %"struct.std::pair.21"** %369, align 8
  %378 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %369, align 8
  store %"struct.std::pair.21"* %378, %"struct.std::pair.21"** %370, align 8
  %379 = bitcast %"class.std::vector.16"* %373 to %"struct.std::_Vector_base.17"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %379, i32 0, i32 0
  %381 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %380 to %"class.std::allocator.18"*
  %382 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %369, align 8
  %383 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %373) #3
  %384 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %382, i64 %383
  %385 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %367, align 8
  %386 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %385) #3
  br label %17

; <label>:387:                                    ; preds = %81, %67
  store %"struct.std::pair.21"* %66, %"struct.std::pair.21"** %22, align 8
  %388 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %22, align 8
  %389 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %388, i32 1
  store %"struct.std::pair.21"* %389, %"struct.std::pair.21"** %22, align 8
  br label %81

; <label>:390:                                    ; preds = %113, %98
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  store i8* %392, i8** %23, align 8
  %393 = extractvalue { i8*, i32 } %391, 1
  store i32 %393, i32* %24, align 4
  br label %113

; <label>:394:                                    ; preds = %170, %144
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = extractvalue { i8*, i32 } %395, 0
  store i8* %396, i8** %23, align 8
  %397 = extractvalue { i8*, i32 } %395, 1
  store i32 %397, i32* %24, align 4
  br label %170

; <label>:398:                                    ; preds = %208, %193
  br label %208

; <label>:399:                                    ; preds = %300, %274
  %400 = load i8*, i8** %23, align 8
  %401 = load i32, i32* %24, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  br label %300

; <label>:404:                                    ; preds = %335, %320
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #10
  br label %335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %9 = bitcast %"struct.std::pair.21"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.21"*
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.21"* %10 to i8*
  %14 = bitcast %"struct.std::pair.21"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.16"*
  %8 = alloca %"class.std::vector.16"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %8, align 8
  store %"class.std::vector.16"* %13, %"class.std::vector.16"** %7
  %14 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.16"* %14) #3
  %16 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %16) #3
  %18 = add i64 %15, 3969554824417754643
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 3969554824417754643
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -181481652, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %124
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -181481652, label %28
    i32 2020874097, label %33
    i32 1181992695, label %35
    i32 -506100817, label %51
    i32 1236526886, label %57
    i32 363648618, label %85
    i32 1739507301, label %115
    i32 -847282809, label %117
    i32 -1153082306, label %119
    i32 -1107757762, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %124

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 2020874097, i32 1181992695
  store i32 %32, i32* %23
  br label %124

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %37 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %36) #3
  %38 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %39 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, -4755910969390005189
  %43 = add i64 %42, %41
  %44 = add i64 %43, -4755910969390005189
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1236526886, i32 -506100817
  store i32 %50, i32* %23
  br label %124

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %54 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.16"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1236526886, i32 -847282809
  store i32 %56, i32* %23
  br label %124

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x.479
  %59 = load i32, i32* @y.480
  %60 = add i32 %58, 67204352
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 67204352
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
  %84 = select i1 %82, i32 363648618, i32 -1107757762
  store i32 %84, i32* %23
  br label %124

; <label>:85:                                     ; preds = %25
  %86 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %87 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.16"* %86) #3
  store i64 %87, i64* %4
  %88 = load i32, i32* @x.479
  %89 = load i32, i32* @y.480
  %90 = add i32 %88, 1759520295
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1759520295
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1739507301, i32 -1107757762
  store i32 %114, i32* %23
  br label %124

; <label>:115:                                    ; preds = %25
  store i32 -1153082306, i32* %23
  %116 = load volatile i64, i64* %4
  store i64 %116, i64* %24
  br label %124

; <label>:117:                                    ; preds = %25
  %118 = load i64, i64* %11, align 8
  store i32 -1153082306, i32* %23
  store i64 %118, i64* %24
  br label %124

; <label>:119:                                    ; preds = %25
  %120 = load i64, i64* %24
  ret i64 %120

; <label>:121:                                    ; preds = %25
  %122 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %123 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.16"* %122) #3
  store i32 363648618, i32* %23
  br label %124

; <label>:124:                                    ; preds = %121, %117, %115, %85, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.17"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.481
  %9 = load i32, i32* @y.482
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
  store i32 -1344615254, i32* %17
  %18 = alloca %"struct.std::pair.21"*
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1344615254, label %22
    i32 1192815628, label %42
    i32 -1062494756, label %76
    i32 1458324418, label %79
    i32 1503136201, label %86
    i32 -606737774, label %87
    i32 -2071057454, label %89
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
  %41 = select i1 %39, i32 1192815628, i32 -2071057454
  store i32 %41, i32* %17
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.17"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %43, align 8
  store %"struct.std::_Vector_base.17"* %46, %"struct.std::_Vector_base.17"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.481
  %51 = load i32, i32* @y.482
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
  %75 = select i1 %73, i32 -1062494756, i32 -2071057454
  store i32 %75, i32* %17
  br label %95

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1458324418, i32 1503136201
  store i32 %78, i32* %17
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %81 to %"class.std::allocator.18"*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call %"struct.std::pair.21"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.18"* dereferenceable(1) %82, i64 %84)
  store i32 -606737774, i32* %17
  store %"struct.std::pair.21"* %85, %"struct.std::pair.21"** %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 -606737774, i32* %17
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %18
  br label %95

; <label>:87:                                     ; preds = %19
  %88 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %18
  ret %"struct.std::pair.21"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"struct.std::_Vector_base.17"*, align 8
  %91 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %90, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp ne i64 %93, 0
  store i32 1192815628, i32* %17
  br label %95

; <label>:95:                                     ; preds = %89, %86, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %8 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.21"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.21"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.std::move_iterator.24", align 8
  %10 = alloca %"class.std::move_iterator.24", align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %5, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %6, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %12 = call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.21"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %9, i32 0, i32 0
  store %"struct.std::pair.21"* %12, %"struct.std::pair.21"** %13, align 8
  %14 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %15 = call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.21"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %10, i32 0, i32 0
  store %"struct.std::pair.21"* %15, %"struct.std::pair.21"** %16, align 8
  %17 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %18 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %23 = call %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.21"* %20, %"struct.std::pair.21"* %22, %"struct.std::pair.21"* %17, %"class.std::allocator.18"* dereferenceable(1) %18)
  ret %"struct.std::pair.21"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair.21"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.487
  %6 = load i32, i32* @y.488
  %7 = add i32 %5, 10805923
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 10805923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1984591774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1984591774, label %19
    i32 857340127, label %39
    i32 1417293487, label %71
    i32 -1995464105, label %72
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
  %38 = select i1 %36, i32 857340127, i32 -1995464105
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.18"*, align 8
  %41 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %40, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %41, align 8
  %42 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %40, align 8
  %43 = bitcast %"class.std::allocator.18"* %42 to %"class.__gnu_cxx::new_allocator.19"*
  %44 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %43, %"struct.std::pair.21"* %44)
  %45 = load i32, i32* @x.487
  %46 = load i32, i32* @y.488
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
  %70 = select i1 %68, i32 1417293487, i32 -1995464105
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.18"*, align 8
  %74 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %73, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %74, align 8
  %75 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %73, align 8
  %76 = bitcast %"class.std::allocator.18"* %75 to %"class.__gnu_cxx::new_allocator.19"*
  %77 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %76, %"struct.std::pair.21"* %77)
  store i32 857340127, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.489
  %6 = load i32, i32* @y.490
  %7 = sub i32 %5, -1452231021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1452231021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 196309162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 196309162, label %19
    i32 1262692506, label %27
    i32 -1285704617, label %47
    i32 -848494642, label %49
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
  %26 = select i1 %24, i32 1262692506, i32 -848494642
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %28, align 8
  %29 = load %"class.std::vector.16"*, %"class.std::vector.16"** %28, align 8
  %30 = bitcast %"class.std::vector.16"* %29 to %"struct.std::_Vector_base.17"*
  %31 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.18"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.489
  %34 = load i32, i32* @y.490
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
  %46 = select i1 %44, i32 -1285704617, i32 -848494642
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %50, align 8
  %51 = load %"class.std::vector.16"*, %"class.std::vector.16"** %50, align 8
  %52 = bitcast %"class.std::vector.16"* %51 to %"struct.std::_Vector_base.17"*
  %53 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.18"* dereferenceable(1) %53) #3
  store i32 1262692506, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.18"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.497
  %7 = load i32, i32* @y.498
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
  store i32 1895805954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1895805954, label %19
    i32 1932260298, label %39
    i32 1990999126, label %73
    i32 1101292635, label %75
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
  %38 = select i1 %36, i32 1932260298, i32 1101292635
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.18"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %40, align 8
  %43 = bitcast %"class.std::allocator.18"* %42 to %"class.__gnu_cxx::new_allocator.19"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %43, i64 %44, i8* null)
  store %"struct.std::pair.21"* %45, %"struct.std::pair.21"** %3
  %46 = load i32, i32* @x.497
  %47 = load i32, i32* @y.498
  %48 = sub i32 %46, -1992876963
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1992876963
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
  %72 = select i1 %70, i32 1990999126, i32 1101292635
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3
  ret %"struct.std::pair.21"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.18"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %76, align 8
  %79 = bitcast %"class.std::allocator.18"* %78 to %"class.__gnu_cxx::new_allocator.19"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %79, i64 %80, i8* null)
  store i32 1932260298, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -199730463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -199730463, label %16
    i32 442549185, label %21
    i32 -216277444, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 442549185, i32 -216277444
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.21"*
  ret %"struct.std::pair.21"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.std::move_iterator.24", align 8
  %10 = alloca %"class.std::move_iterator.24", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %12, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.24"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.24"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.24"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %20, align 8
  %22 = call %"struct.std::pair.21"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.21"* %19, %"struct.std::pair.21"* %21, %"struct.std::pair.21"* %17)
  ret %"struct.std::pair.21"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.21"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.24", align 8
  %3 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator.24"* %2, %"struct.std::pair.21"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  ret %"struct.std::pair.21"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %4 = alloca %"struct.std::pair.21"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.505
  %8 = load i32, i32* @y.506
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
  store i32 1007031648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1007031648, label %20
    i32 -611106356, label %28
    i32 266483041, label %62
    i32 -112529666, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -611106356, i32 -112529666
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.24", align 8
  %30 = alloca %"class.std::move_iterator.24", align 8
  %31 = alloca %"struct.std::pair.21"*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator.24", align 8
  %34 = alloca %"class.std::move_iterator.24", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %29, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %30, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %36, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator.24"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.24"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.24"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.24"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %33, i32 0, i32 0
  %43 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %34, i32 0, i32 0
  %45 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %44, align 8
  %46 = call %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.21"* %43, %"struct.std::pair.21"* %45, %"struct.std::pair.21"* %41)
  store %"struct.std::pair.21"* %46, %"struct.std::pair.21"** %4
  %47 = load i32, i32* @x.505
  %48 = load i32, i32* @y.506
  %49 = add i32 %47, 1475935318
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1475935318
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 266483041, i32 -112529666
  store i32 %61, i32* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4
  ret %"struct.std::pair.21"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator.24", align 8
  %66 = alloca %"class.std::move_iterator.24", align 8
  %67 = alloca %"struct.std::pair.21"*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator.24", align 8
  %70 = alloca %"class.std::move_iterator.24", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %65, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %66, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %72, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator.24"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator.24"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator.24"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator.24"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %69, i32 0, i32 0
  %79 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %70, i32 0, i32 0
  %81 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %80, align 8
  %82 = call %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.21"* %79, %"struct.std::pair.21"* %81, %"struct.std::pair.21"* %77)
  store i32 -611106356, i32* %16
  br label %83

; <label>:83:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %11, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %12 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  store %"struct.std::pair.21"* %12, %"struct.std::pair.21"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %109, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.24"* dereferenceable(8) %4, %"class.std::move_iterator.24"* dereferenceable(8) %5)
          to label %15 unwind label %110

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %120

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %18 = call %"struct.std::pair.21"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.21"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator.24"* %4)
          to label %20 unwind label %110

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.21"* %18, %"struct.std::pair.21"* dereferenceable(16) %19)
          to label %21 unwind label %110

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.507
  %23 = load i32, i32* @y.508
  %24 = add i32 %22, 762785398
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 762785398
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
  br i1 %46, label %48, label %179

; <label>:48:                                     ; preds = %21, %179
  %49 = load i32, i32* @x.507
  %50 = load i32, i32* @y.508
  %51 = add i32 %49, -1655880360
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1655880360
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
  br i1 %73, label %75, label %179

; <label>:75:                                     ; preds = %48
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator.24"* %4)
          to label %78 unwind label %110

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.507
  %80 = load i32, i32* @y.508
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
  br i1 %90, label %92, label %180

; <label>:92:                                     ; preds = %78, %180
  %93 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %94 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %93, i32 1
  store %"struct.std::pair.21"* %94, %"struct.std::pair.21"** %7, align 8
  %95 = load i32, i32* @x.507
  %96 = load i32, i32* @y.508
  %97 = add i32 %95, -2115329585
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2115329585
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %180

; <label>:109:                                    ; preds = %92
  br label %13

; <label>:110:                                    ; preds = %76, %20, %16, %13
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %118 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.21"* %117, %"struct.std::pair.21"* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %178 unwind label %122

; <label>:120:                                    ; preds = %15
  %121 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  ret %"struct.std::pair.21"* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %175

; <label>:126:                                    ; preds = %122
  br label %128
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.507
  %130 = load i32, i32* @y.508
  %131 = sub i32 %129, -2118113340
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2118113340
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %183

; <label>:143:                                    ; preds = %128, %183
  %144 = load i8*, i8** %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  %148 = load i32, i32* @x.507
  %149 = load i32, i32* @y.508
  %150 = sub i32 %148, 274416540
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 274416540
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
  br i1 %172, label %174, label %183

; <label>:174:                                    ; preds = %143
  resume { i8*, i32 } %147

; <label>:175:                                    ; preds = %122
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #10
  unreachable

; <label>:178:                                    ; preds = %119
  unreachable

; <label>:179:                                    ; preds = %48, %21
  br label %48

; <label>:180:                                    ; preds = %92, %78
  %181 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %182 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %181, i32 1
  store %"struct.std::pair.21"* %182, %"struct.std::pair.21"** %7, align 8
  br label %92

; <label>:183:                                    ; preds = %143, %128
  %184 = load i8*, i8** %8, align 8
  %185 = load i32, i32* %9, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.24"* dereferenceable(8), %"class.std::move_iterator.24"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.24"*, align 8
  %4 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %3, align 8
  store %"class.std::move_iterator.24"* %1, %"class.std::move_iterator.24"** %4, align 8
  %5 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %3, align 8
  %6 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.24"* dereferenceable(8) %5, %"class.std::move_iterator.24"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.511
  %6 = load i32, i32* @y.512
  %7 = sub i32 %5, -950899017
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -950899017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -107425730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -107425730, label %19
    i32 -304520090, label %27
    i32 16833047, label %64
    i32 1880872068, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -304520090, i32 1880872068
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.21"*, align 8
  %29 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %28, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %29, align 8
  %30 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %28, align 8
  %31 = bitcast %"struct.std::pair.21"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair.21"*
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %29, align 8
  %34 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %33) #3
  %35 = bitcast %"struct.std::pair.21"* %32 to i8*
  %36 = bitcast %"struct.std::pair.21"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.511
  %38 = load i32, i32* @y.512
  %39 = add i32 %37, 1896162688
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1896162688
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
  %63 = select i1 %61, i32 16833047, i32 1880872068
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair.21"*, align 8
  %67 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %66, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %67, align 8
  %68 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %66, align 8
  %69 = bitcast %"struct.std::pair.21"* %68 to i8*
  %70 = bitcast i8* %69 to %"struct.std::pair.21"*
  %71 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %67, align 8
  %72 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %71) #3
  %73 = bitcast %"struct.std::pair.21"* %70 to i8*
  %74 = bitcast %"struct.std::pair.21"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  store i32 -304520090, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = bitcast %"struct.std::pair.21"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.21"*
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %2, align 8
  %3 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %2, align 8
  %3 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 1
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %4, align 8
  ret %"class.std::move_iterator.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.24"* dereferenceable(8), %"class.std::move_iterator.24"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.24"*, align 8
  %4 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %3, align 8
  store %"class.std::move_iterator.24"* %1, %"class.std::move_iterator.24"** %4, align 8
  %5 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %3, align 8
  %6 = call %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator.24"* %5)
  %7 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %4, align 8
  %8 = call %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator.24"* %7)
  %9 = icmp eq %"struct.std::pair.21"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %2, align 8
  %3 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator.24"*, %"struct.std::pair.21"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.24"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  store %"struct.std::pair.21"* %7, %"struct.std::pair.21"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair.21"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.527
  %7 = load i32, i32* @y.528
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
  store i32 -1369392362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1369392362, label %19
    i32 -791921777, label %27
    i32 1680732282, label %69
    i32 2081658948, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -791921777, i32 2081658948
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub i64 0, %35
  %39 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %34, i64 %37
  store %"struct.std::pair.21"* %39, %"struct.std::pair.21"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair.21"** dereferenceable(8) %31) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %41 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %40, align 8
  store %"struct.std::pair.21"* %41, %"struct.std::pair.21"** %3
  %42 = load i32, i32* @x.527
  %43 = load i32, i32* @y.528
  %44 = add i32 %42, 1978018949
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1978018949
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
  %68 = select i1 %66, i32 1680732282, i32 2081658948
  store i32 %68, i32* %15
  br label %93

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3
  ret %"struct.std::pair.21"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = shl i64 0, %79
  %81 = add i64 0, 5318215999298607869
  %82 = sub i64 %81, %79
  %83 = sub i64 %82, 5318215999298607869
  %84 = sub i64 0, %79
  %85 = mul i64 %83, %79
  %86 = sub i64 0, -7935117315566861039
  %87 = sub i64 %86, %79
  %88 = add i64 %87, -7935117315566861039
  %89 = sub i64 0, %79
  %90 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %78, i64 %88
  store %"struct.std::pair.21"* %90, %"struct.std::pair.21"** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %72, %"struct.std::pair.21"** dereferenceable(8) %75) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %92 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %91, align 8
  store i32 -791921777, i32* %15
  br label %93

; <label>:93:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = call %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %7, align 8
  %8 = call %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %1, %"class.__gnu_cxx::__normal_iterator.25"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %5) #3
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %8) #3
  %10 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  %11 = icmp eq %"struct.std::pair.21"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  store %"struct.std::pair.21"* %9, %"struct.std::pair.21"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %"struct.std::pair.21"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  ret %"struct.std::pair.21"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  store %"struct.std::pair.21"* %9, %"struct.std::pair.21"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %"struct.std::pair.21"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  ret %"struct.std::pair.21"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.539
  %6 = load i32, i32* @y.540
  %7 = sub i32 %5, -1912194189
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1912194189
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 195706323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 195706323, label %19
    i32 -197315705, label %27
    i32 -1468383156, label %46
    i32 -2115313251, label %48
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
  %26 = select i1 %24, i32 -197315705, i32 -2115313251
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %29, i32 0, i32 0
  store %"struct.std::pair.21"** %30, %"struct.std::pair.21"*** %2
  %31 = load i32, i32* @x.539
  %32 = load i32, i32* @y.540
  %33 = add i32 %31, -726951270
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -726951270
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1468383156, i32 -2115313251
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %2
  ret %"struct.std::pair.21"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %50, i32 0, i32 0
  store i32 -197315705, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.25"*, %"struct.std::pair.21"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %4 = alloca %"struct.std::pair.21"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %5 = call %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.16"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %5, %"struct.std::pair.21"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.25"* %3) #3
  ret %"struct.std::pair.21"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.25"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.545
  %6 = load i32, i32* @y.546
  %7 = add i32 %5, -814947423
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -814947423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1563774821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1563774821, label %19
    i32 729146941, label %27
    i32 2014623151, label %59
    i32 -833930617, label %61
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
  %26 = select i1 %24, i32 729146941, i32 -833930617
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %30, align 8
  store %"struct.std::pair.21"* %31, %"struct.std::pair.21"** %2
  %32 = load i32, i32* @x.545
  %33 = load i32, i32* @y.546
  %34 = sub i32 %32, 908017010
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 908017010
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
  %58 = select i1 %56, i32 2014623151, i32 -833930617
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2
  ret %"struct.std::pair.21"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %64, align 8
  store i32 729146941, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.547
  %12 = load i32, i32* @y.548
  %13 = add i32 %11, 1338867984
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1338867984
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -482660916, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -482660916, label %25
    i32 1239409226, label %33
    i32 -789001014, label %77
    i32 1956815597, label %80
    i32 -1236586174, label %95
    i32 -1136292721, label %146
    i32 -2119693000, label %147
    i32 418882815, label %148
    i32 -617489190, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1239409226, i32 418882815
  store i32 %32, i32* %21
  br label %186

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %7
  %36 = alloca %"struct.std::greater", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca %"struct.std::greater", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.547
  %52 = load i32, i32* @y.548
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -789001014, i32 418882815
  store i32 %76, i32* %21
  br label %186

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1956815597, i32 -2119693000
  store i32 %79, i32* %21
  br label %186

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.547
  %82 = load i32, i32* @y.548
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
  %94 = select i1 %92, i32 -1236586174, i32 -617489190
  store i32 %94, i32* %21
  br label %186

; <label>:95:                                     ; preds = %22
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %96) #3
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %117, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.21"* %112, %"struct.std::pair.21"* %115, %"struct.std::pair.21"* %118)
  %119 = load i32, i32* @x.547
  %120 = load i32, i32* @y.548
  %121 = sub i32 %119, 1396819938
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1396819938
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
  %145 = select i1 %143, i32 -1136292721, i32 -617489190
  store i32 %145, i32* %21
  br label %186

; <label>:146:                                    ; preds = %22
  store i32 -2119693000, i32* %21
  br label %186

; <label>:147:                                    ; preds = %22
  ret void

; <label>:148:                                    ; preds = %22
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = alloca %"struct.std::greater", align 1
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = alloca %"struct.std::greater", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %159, align 8
  %160 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %150, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %149) #3
  %161 = icmp sgt i64 %160, 1
  store i32 1239409226, i32* %21
  br label %186

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %163) #3
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %184, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.21"* %179, %"struct.std::pair.21"* %182, %"struct.std::pair.21"* %185)
  store i32 -1236586174, i32* %21
  br label %186

; <label>:186:                                    ; preds = %162, %148, %146, %95, %80, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.16"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.549
  %3 = load i32, i32* @y.550
  %4 = add i32 %2, 1040214819
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1040214819
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %17, align 8
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %17, align 8
  %19 = bitcast %"class.std::vector.16"* %18 to %"struct.std::_Vector_base.17"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %22, i32 -1
  store %"struct.std::pair.21"* %23, %"struct.std::pair.21"** %21, align 8
  %24 = bitcast %"class.std::vector.16"* %18 to %"struct.std::_Vector_base.17"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %25 to %"class.std::allocator.18"*
  %27 = bitcast %"class.std::vector.16"* %18 to %"struct.std::_Vector_base.17"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %29, align 8
  %31 = load i32, i32* @x.549
  %32 = load i32, i32* @y.550
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.18"* dereferenceable(1) %26, %"struct.std::pair.21"* %30)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %62, align 8
  %63 = load %"class.std::vector.16"*, %"class.std::vector.16"** %62, align 8
  %64 = bitcast %"class.std::vector.16"* %63 to %"struct.std::_Vector_base.17"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %67, i32 -1
  store %"struct.std::pair.21"* %68, %"struct.std::pair.21"** %66, align 8
  %69 = bitcast %"class.std::vector.16"* %63 to %"struct.std::_Vector_base.17"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %70 to %"class.std::allocator.18"*
  %72 = bitcast %"class.std::vector.16"* %63 to %"struct.std::_Vector_base.17"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %74, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 -1
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.553
  %7 = load i32, i32* @y.554
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
  store i32 524499750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 524499750, label %19
    i32 725228458, label %27
    i32 2042826349, label %77
    i32 -426653962, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 725228458, i32 -426653962
  store i32 %26, i32* %15
  br label %113

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.std::pair.21", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.std::pair.21", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %38, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %40 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair.21"* %32 to i8*
  %42 = bitcast %"struct.std::pair.21"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %44 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %43) #3
  %45 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %46 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"* %45, %"struct.std::pair.21"* dereferenceable(16) %44) #3
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  %50 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %32) #3
  %51 = bitcast %"struct.std::pair.21"* %34 to i8*
  %52 = bitcast %"struct.std::pair.21"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %56 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %55, align 8
  %57 = bitcast %"struct.std::pair.21"* %34 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"* %56, i64 0, i64 %49, i64 %59, i64 %61)
  %62 = load i32, i32* @x.553
  %63 = load i32, i32* @y.554
  %64 = add i32 %62, -619631658
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -619631658
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2042826349, i32 -426653962
  store i32 %76, i32* %15
  br label %113

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = alloca %"struct.std::pair.21", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"struct.std::pair.21", align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %87, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %89, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %91 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %90) #3
  %92 = bitcast %"struct.std::pair.21"* %83 to i8*
  %93 = bitcast %"struct.std::pair.21"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %95 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %94) #3
  %96 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %97 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.21"* %96, %"struct.std::pair.21"* dereferenceable(16) %95) #3
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %80, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79) #3
  %101 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"* dereferenceable(16) %83) #3
  %102 = bitcast %"struct.std::pair.21"* %85 to i8*
  %103 = bitcast %"struct.std::pair.21"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %107 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %106, align 8
  %108 = bitcast %"struct.std::pair.21"* %85 to { i64, i64 }*
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.21"* %107, i64 0, i64 %100, i64 %110, i64 %112)
  store i32 725228458, i32* %15
  br label %113

; <label>:113:                                    ; preds = %78, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028247192.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
